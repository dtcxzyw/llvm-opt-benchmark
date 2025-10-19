// SPDX-License-Identifier: MIT License
// Copyright (c) 2025 Yingwei Zheng
// This file is licensed under the MIT License.
// See the LICENSE file for more information.

#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Passes/PassBuilder.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/Error.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/InitLLVM.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/ToolOutputFile.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/Transforms/IPO/GlobalDCE.h>
#include <llvm/Transforms/Scalar/DCE.h>
#include <cstdlib>
#include <memory>

using namespace llvm;

static cl::opt<std::string> InputFile(cl::Positional,
                                      cl::desc("<path for input LLVM IR file>"),
                                      cl::Required, cl::value_desc("file"));

int main(int argc, char **argv) {
  InitLLVM Init{argc, argv};
  cl::ParseCommandLineOptions(argc, argv, "upgrader\n");

  LLVMContext Context;
  SMDiagnostic Err;
  std::string Path = InputFile.getValue();
  auto M = parseIRFile(Path, Err, Context);
  if (!M) {
    Err.print(argv[1], errs());
    return EXIT_FAILURE;
  }
  StringRef PathRef = Path;
  if (PathRef.contains("/original/")) {
    M->setModuleIdentifier("");
    M->setSourceFileName("");
  } else if (PathRef.contains("/optimized/")) {
    std::string NewPath = PathRef.substr(PathRef.find("bench/")).str();
    size_t Pos = NewPath.find("/optimized/");
    NewPath.replace(Pos, 11, "/original/");
    M->setModuleIdentifier(NewPath);
    M->setSourceFileName(NewPath);
  }
  for (auto &GO : M->global_objects())
    GO.setComdat(nullptr);

  {
    LoopAnalysisManager LAM;
    FunctionAnalysisManager FAM;
    CGSCCAnalysisManager CGAM;
    ModuleAnalysisManager MAM;

    PassBuilder PB;
    // Register all the basic analyses with the managers.
    PB.registerModuleAnalyses(MAM);
    PB.registerCGSCCAnalyses(CGAM);
    PB.registerFunctionAnalyses(FAM);
    PB.registerLoopAnalyses(LAM);
    PB.crossRegisterProxies(LAM, FAM, CGAM, MAM);

    ModulePassManager MPM;
    FunctionPassManager FPM;
    FPM.addPass(DCEPass());
    MPM.addPass(createModuleToFunctionPassAdaptor(std::move(FPM)));
    MPM.addPass(GlobalDCEPass());

    MPM.run(*M, MAM);
  }

  std::error_code EC;
  sys::fs::OpenFlags OpenFlags = sys::fs::OF_Text;
  std::unique_ptr<ToolOutputFile> Out =
      std::make_unique<ToolOutputFile>(Path, EC, OpenFlags);
  if (EC)
    return EXIT_FAILURE;
  M->print(Out->os(), /*AAW=*/nullptr);
  Out->keep();

  return EXIT_SUCCESS;
}
