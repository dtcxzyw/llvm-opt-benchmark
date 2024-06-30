// SPDX-License-Identifier: MIT License
// Copyright (c) 2024 Yingwei Zheng
// This file is licensed under the MIT License.
// See the LICENSE file for more information.

#include <llvm/ADT/APFloat.h>
#include <llvm/ADT/APInt.h>
#include <llvm/ADT/DenseMap.h>
#include <llvm/ADT/STLExtras.h>
#include <llvm/Analysis/InstructionSimplify.h>
#include <llvm/IR/BasicBlock.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/DataLayout.h>
#include <llvm/IR/DerivedTypes.h>
#include <llvm/IR/Dominators.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/GlobalVariable.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/InstVisitor.h>
#include <llvm/IR/InstrTypes.h>
#include <llvm/IR/Instruction.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/IntrinsicInst.h>
#include <llvm/IR/Intrinsics.h>
#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/Operator.h>
#include <llvm/IR/PassInstrumentation.h>
#include <llvm/IR/PatternMatch.h>
#include <llvm/IR/Type.h>
#include <llvm/IR/Value.h>
#include <llvm/IR/Verifier.h>
#include <llvm/IRPrinter/IRPrintingPasses.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/Error.h>
#include <llvm/Support/ErrorHandling.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/FormattedStream.h>
#include <llvm/Support/InitLLVM.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/ToolOutputFile.h>
#include <llvm/Support/raw_ostream.h>
#include <atomic>
#include <condition_variable>
#include <cstdint>
#include <cstdlib>
#include <exception>
#include <filesystem>
#include <memory>
#include <mutex>
#include <queue>
#include <thread>
#include <vector>

using namespace llvm;
using namespace PatternMatch;
namespace fs = std::filesystem;

static cl::opt<std::string>
    InputDir(cl::Positional, cl::desc("<directory for input LLVM IR files>"),
             cl::Required, cl::value_desc("inputdir"));

static cl::opt<std::string> PatternFile(cl::Positional,
                                        cl::desc("<DAG pattern>"), cl::Required,
                                        cl::value_desc("inputfile"));

constexpr uint32_t MaxCount = 20;

static bool isSupportedType(Type *Ty) {
  if (Ty->isIntegerTy())
    return true;
  if (Ty->isIEEELikeFPTy())
    return true;
  if (Ty->isPointerTy())
    return true;
  return false;
}

static bool verifyPattern(Module &M) {
  if (verifyModule(M, &errs()))
    return false;
  Function *F = nullptr;
  for (auto &Fn : M) {
    if (Fn.empty())
      continue;
    if (F) {
      errs() << "error: expected exactly one function\n";
      return false;
    }
    F = &Fn;
  }
  if (!F) {
    errs() << "error: expected exactly one function\n";
    return false;
  }
  if (F->empty()) {
    errs() << "error: expected function definition\n";
    return false;
  }
  if (!isSupportedType(F->getReturnType())) {
    errs() << "error: unsupported return type " << *F->getReturnType() << "\n";
    return false;
  }
  if (F->args().empty()) {
    errs() << "error: expected at least one argument\n";
    return false;
  }
  bool Used = false;
  for (auto &Arg : F->args()) {
    if (!isSupportedType(Arg.getType())) {
      errs() << "error: unsupported argument type " << *Arg.getType() << "\n";
      return false;
    }
    if (!Arg.use_empty())
      Used = true;
  }
  if (!Used) {
    errs() << "error: no argument is used\n";
    return false;
  }
  if (F->size() != 1) {
    errs() << "error: expected exactly one basic block\n";
    return false;
  }
  auto &BB = *F->begin();
  if (isa<AllocaInst>(BB.front())) {
    errs() << "error: expected no alloca instruction\n";
    return false;
  }
  auto *Terminator = BB.getTerminator();
  if (!isa<ReturnInst>(Terminator)) {
    errs() << "error: expected return instruction\n";
    return false;
  }
  auto *RetVal = cast<ReturnInst>(Terminator)->getReturnValue();
  if (!isa<Instruction>(RetVal)) {
    errs() << "error: expected return value to be an instruction\n";
    return false;
  }

  return true;
}

static bool canonicalizePattern(Module &M) {
  auto &BB = M.begin()->front();
  const SimplifyQuery Q(M.getDataLayout());
  for (auto &I : make_early_inc_range(BB)) {
    if (auto *V = simplifyInstruction(&I, Q)) {
      I.replaceAllUsesWith(V);
      I.eraseFromParent();
      continue;
    }
    if (I.isCommutative()) {
      if (auto *II = dyn_cast<IntrinsicInst>(&I)) {
        auto *LHS = II->getArgOperand(0);
        auto *RHS = II->getArgOperand(1);
        if (match(LHS, m_ImmConstant())) {
          std::swap(LHS, RHS);
          II->setArgOperand(0, LHS);
          II->setArgOperand(1, RHS);
        }
      } else {
        auto *LHS = I.getOperand(0);
        auto *RHS = I.getOperand(1);
        if (match(LHS, m_ImmConstant())) {
          std::swap(LHS, RHS);
          I.setOperand(0, LHS);
          I.setOperand(1, RHS);
        }
      }
    }
  }
  if (!isa<Instruction>(BB.back().getOperand(0))) {
    errs() << "error: expected return value to be an instruction\n";
    return false;
  }
  return true;
}
static bool matchInst(Instruction &I1, Instruction &I2,
                      DenseMap<Value *, Value *> &Map);
bool matchValue(Value *V1, Value *V2, DenseMap<Value *, Value *> &Map) {
  //   if (V1->getType() != V2->getType())
  //     return false;
  if (V1 == V2)
    return true;
  const APInt *C1, *C2;
  if (match(V1, m_APInt(C1)) && match(V2, m_APInt(C2))) {
    if (C1->getBitWidth() < C2->getBitWidth())
      std::swap(C1, C2);
    if (C2->sext(C1->getBitWidth()) == *C1)
      return true;
    if (C2->zext(C1->getBitWidth()) == *C1)
      return true;
    return false;
  }
  const APFloat *CF1, *CF2;
  if (match(V1, m_APFloat(CF1)) && match(V2, m_APFloat(CF2))) {
    if (V1->getType()->getScalarSizeInBits() <
        V2->getType()->getScalarSizeInBits())
      std::swap(CF1, CF2);
    auto CF2V = *CF2;
    bool LosesInfo = false;
    if (CF2V.convert(V2->getType()->getFltSemantics(),
                     APFloat::rmNearestTiesToEven, &LosesInfo))
      return CF2V == *CF1;
  }
  auto &Ref = Map[V2];
  if (Ref)
    return Ref == V1;
  Ref = V1;
  if (isa<Argument>(V2))
    return true;
  if (auto *I1 = dyn_cast<Instruction>(V1))
    if (auto *I2 = dyn_cast<Instruction>(V2))
      return matchInst(*I1, *I2, Map);
  return false;
}
static bool matchInst(Instruction &I1, Instruction &I2,
                      DenseMap<Value *, Value *> &Map) {
  // TODO: zext nneg -> sext
  // TODO: or disjoint vs add nuw nsw
  if (I1.getOpcode() != I2.getOpcode())
    return false;
  if (I1.getNumOperands() != I2.getNumOperands())
    return false;
  unsigned Skip = 0;
  if (auto *II1 = dyn_cast<IntrinsicInst>(&I1)) {
    if (auto *II2 = dyn_cast<IntrinsicInst>(&I2)) {
      if (II1->getIntrinsicID() != II2->getIntrinsicID())
        return false;
      if (II1->hasRetAttr(Attribute::NoUndef) &&
          !II2->hasRetAttr(Attribute::NoUndef))
        return false;
      switch (II1->getIntrinsicID()) {
      case Intrinsic::ctlz:
      case Intrinsic::cttz:
      case Intrinsic::abs:
        if (match(II2->getArgOperand(1), m_AllOnes()) &&
            !match(II1->getArgOperand(1), m_AllOnes()))
          return false;
        Skip = 1;
        break;
      default:
        break;
      }
    }
    return false;
  }

  if (auto *NNI1 = dyn_cast<PossiblyNonNegInst>(&I1)) {
    auto *NNI2 = cast<PossiblyNonNegInst>(&I2);
    if (NNI2->hasNonNeg() && !NNI1->hasNonNeg())
      return false;
  } else if (auto *OBO1 = dyn_cast<OverflowingBinaryOperator>(&I1)) {
    auto *OBO2 = cast<OverflowingBinaryOperator>(&I2);
    if (OBO2->hasNoSignedWrap() && !OBO1->hasNoSignedWrap())
      return false;
    if (OBO2->hasNoUnsignedWrap() && !OBO1->hasNoUnsignedWrap())
      return false;
  } else if (auto *Exact1 = dyn_cast<PossiblyExactOperator>(&I1)) {
    auto *Exact2 = cast<PossiblyExactOperator>(&I2);
    if (Exact2->isExact() && !Exact1->isExact())
      return false;
  } else if (auto *Disjoint1 = dyn_cast<PossiblyDisjointInst>(&I1)) {
    auto *Disjoint2 = cast<PossiblyDisjointInst>(&I2);
    if (Disjoint2->isDisjoint() && !Disjoint1->isDisjoint())
      return false;
  } else if (auto *FPMO1 = dyn_cast<FPMathOperator>(&I1)) {
    auto *FPMO2 = cast<FPMathOperator>(&I2);
    if ((FPMO2->getFastMathFlags() & FPMO1->getFastMathFlags()) !=
        FPMO2->getFastMathFlags())
      return false;
  } else if (auto *GEP1 = dyn_cast<GetElementPtrInst>(&I1)) {
    auto *GEP2 = cast<GetElementPtrInst>(&I2);
    if ((GEP2->getNoWrapFlags() & GEP1->getNoWrapFlags()) !=
        GEP2->getNoWrapFlags())
      return false;
    // if (GEP1->getSourceElementType() != GEP2->getSourceElementType())
    //   return false;
  }

  if (I1.isCommutative()) {
    Value *LHS1, *RHS1, *LHS2, *RHS2;
    if (auto *II1 = dyn_cast<IntrinsicInst>(&I1)) {
      auto *II2 = cast<IntrinsicInst>(&I2);
      LHS1 = II1->getArgOperand(0);
      RHS1 = II1->getArgOperand(1);
      LHS2 = II2->getArgOperand(0);
      RHS2 = II2->getArgOperand(1);
    } else {
      LHS1 = I1.getOperand(0);
      RHS1 = I1.getOperand(1);
      LHS2 = I2.getOperand(0);
      RHS2 = I2.getOperand(1);
    }
    if (LHS2 == RHS2)
      return LHS1 == RHS1 && matchValue(LHS1, LHS2, Map);
    if (!match(RHS2, m_ImmConstant())) {
      auto MapCopy = Map;
      if (matchValue(LHS1, LHS2, Map) && matchValue(RHS1, RHS2, Map))
        return true;
      Map = std::move(MapCopy);
      if (matchValue(LHS1, RHS2, Map) && matchValue(RHS1, LHS2, Map))
        return true;
      return false;
    } else
      return matchValue(LHS1, LHS2, Map) && matchValue(RHS1, RHS2, Map);
  } else {
    if (auto *II1 = dyn_cast<IntrinsicInst>(&I1)) {
      auto *II2 = cast<IntrinsicInst>(&I2);
      for (uint32_t I = 0; I < II1->arg_size() - Skip; ++I) {
        if (!matchValue(II1->getArgOperand(I), II1->getArgOperand(1), Map))
          return false;
      }
    } else {
      for (uint32_t I = 0; I < I1.getNumOperands(); ++I) {
        if (!matchValue(I1.getOperand(I), I2.getOperand(I), Map))
          return false;
      }
    }

    return true;
  }
}

static bool matchPattern(Function &F, Function &Pattern, std::string &Out) {
  auto *Root = cast<Instruction>(Pattern.front().back().getOperand(0));

  for (auto &BB : F) {
    for (auto &I : BB) {
      DenseMap<Value *, Value *> ValueMap;
      ValueMap[Root] = &I;
      if (matchInst(I, *Root, ValueMap)) {
        raw_string_ostream Stream(Out);
        for (auto &SrcI : *Root->getParent()) {
          auto *TgtI = ValueMap[&SrcI];
          if (TgtI)
            Stream << SrcI << "  ->" << *TgtI << '\n';
        }
        return true;
      }

      // TODO: handle assumes
    }
  }

  return false;
}

static bool matchPattern(Module &M, Module &Pattern, std::string &Out) {
  for (auto &F : M) {
    if (F.empty())
      continue;

    if (matchPattern(F, *Pattern.begin(), Out))
      return true;
  }
  return false;
}

struct Shared final {
  fs::path BaseDir;
  std::mutex Lock;
  std::condition_variable CV;
  std::queue<std::string> Tasks;
  std::atomic_uint32_t TaskCount{0};
  std::atomic_uint32_t Count{0};
};

struct Worker final {
  Shared &SharedData;
  std::jthread Thread;

  explicit Worker(Shared &SharedDataRef)
      : SharedData(SharedDataRef),
        Thread(std::jthread([this](std::stop_token StopToken) {
          LLVMContext Context;
          SMDiagnostic Err;
          auto Pattern = parseIRFile(PatternFile, Err, Context);
          canonicalizePattern(*Pattern);

          while (!StopToken.stop_requested()) {
            std::unique_lock Guard(SharedData.Lock);
            // SharedData.CV.wait(Guard);

            if (SharedData.Tasks.empty())
              continue;
            auto Path = std::move(SharedData.Tasks.front());
            //   errs() << Path << '\n';
            SharedData.Tasks.pop();
            Guard.unlock();

            if (SharedData.Count < MaxCount) {
              SMDiagnostic Err;
              auto M = parseIRFile(Path, Err, Context);
              if (M) {
                std::string Out;
                if (matchPattern(*M, *Pattern, Out)) {
                  Guard.lock();
                  outs() << fs::relative(fs::absolute(Path), SharedData.BaseDir)
                                .string()
                         << '\n';
                  outs() << Out << '\n';
                  ++SharedData.Count;
                }
              }
            }
            SharedData.TaskCount--;
          }
        })) {}
};

int main(int argc, char **argv) {
  InitLLVM Init{argc, argv};
  cl::ParseCommandLineOptions(argc, argv, "scanner\n");

  std::vector<std::string> BlockList{
      "ruby/optimized/vm.ll",
      "/regexec.ll",
      "quickjs/optimized/quickjs.ll",
  };

  {
    LLVMContext Context;

    SMDiagnostic Err;
    auto Pattern = parseIRFile(PatternFile, Err, Context);
    if (!Pattern) {
      Err.print(argv[0], errs());
      return EXIT_FAILURE;
    }

    if (!verifyPattern(*Pattern))
      return EXIT_FAILURE;

    if (!canonicalizePattern(*Pattern))
      return EXIT_FAILURE;
  }

  uint32_t Count = 0;
  uint32_t Threads = std::thread::hardware_concurrency();
  Shared SharedData;
  SharedData.BaseDir = fs::absolute(std::string(InputDir));
  std::vector<std::unique_ptr<Worker>> Workers;
  for (uint32_t I = 0; I < Threads; ++I)
    Workers.push_back(std::make_unique<Worker>(SharedData));

  for (auto &Entry : fs::recursive_directory_iterator(std::string(InputDir))) {
    if (!Entry.is_regular_file())
      continue;
    auto &Path = Entry.path();
    if (Path.extension() != ".ll" ||
        Path.string().find("/optimized/") == std::string::npos)
      continue;
    auto Str = Path.string();
    bool Blocked = false;
    for (auto &Pattern : BlockList)
      if (Str.find(Pattern) != std::string::npos) {
        Blocked = true;
        break;
      }
    if (Blocked)
      continue;

    {
      std::unique_lock Guard(SharedData.Lock);
      SharedData.TaskCount++;
      SharedData.Tasks.push(Str);
    }
    SharedData.CV.notify_one();

    if (SharedData.Count >= MaxCount)
      break;
  }

  using namespace std::literals;
  while (SharedData.TaskCount > 0 && SharedData.Count < MaxCount)
    std::this_thread::sleep_for(100ms);

  SharedData.CV.notify_all();
  Workers.clear();
  outs() << SharedData.Count << " Occurrences\n";

  return EXIT_SUCCESS;
}
