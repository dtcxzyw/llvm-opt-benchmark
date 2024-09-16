// SPDX-License-Identifier: MIT License
// Copyright (c) 2024 Yingwei Zheng
// This file is licensed under the MIT License.
// See the LICENSE file for more information.

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
    const std::string &FileName = M.getSourceFileName();
    M.setModuleIdentifier("");
    M.setSourceFileName("");
    StripDebugInfo(M);

    if (M.empty())
      return PreservedAnalyses::none();
    std::error_code EC;
    std::unique_ptr<ToolOutputFile> Out(
        new ToolOutputFile(fs::path(FileName).replace_extension(".ll").string(),
                           EC, sys::fs::OF_Text));
    M.print(Out->os(), /*AAW=*/nullptr);
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
