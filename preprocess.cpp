// SPDX-License-Identifier: MIT License
// Copyright (c) 2024 Yingwei Zheng
// This file is licensed under the MIT License.
// See the LICENSE file for more information.

#include <llvm-21/llvm/Support/raw_ostream.h>
#include <llvm/IR/Analysis.h>
#include <llvm/IR/DebugInfo.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/PassManager.h>
#include <llvm/Passes/PassBuilder.h>
#include <llvm/Passes/PassPlugin.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/Error.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/MemoryBuffer.h>
#include <llvm/Support/ToolOutputFile.h>
#include <llvm/Transforms/IPO/GlobalDCE.h>
#include <llvm/Transforms/Scalar/DCE.h>
#include <filesystem>
using namespace llvm;
namespace fs = std::filesystem;

class DumpPass : public PassInfoMixin<DumpPass> {
public:
  PreservedAnalyses run(Module &M, ModuleAnalysisManager &MAM) {
    const char *Prefix = getenv("DUMP_PREFIX");
    if (!Prefix)
      return PreservedAnalyses::none();
    std::string FileName = M.getSourceFileName();
    if (FileName.find("CMakeTmp") != std::string::npos ||
        FileName.find("CMakeScratch") != std::string::npos)
      return PreservedAnalyses::none();
    M.setModuleIdentifier("");
    M.setSourceFileName("");
    StripDebugInfo(M);

    if (M.empty())
      return PreservedAnalyses::none();
    std::error_code EC;
    raw_fd_ostream OS(
        (Prefix / fs::path(FileName).filename().replace_extension(".ll"))
            .string(),
        EC);
    if (EC)
      return PreservedAnalyses::none();
    if (auto L = OS.lock())
      M.print(OS, /*AAW=*/nullptr);
    return PreservedAnalyses::none();
  }
};

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "Preprocessor", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineStartEPCallback(
                [](ModulePassManager &PM, OptimizationLevel Level) {
                  FunctionPassManager FPM;
                  FPM.addPass(DCEPass());
                  PM.addPass(createModuleToFunctionPassAdaptor(std::move(FPM)));
                  PM.addPass(GlobalDCEPass());
                  PM.addPass(DumpPass());
                });
          }};
}
