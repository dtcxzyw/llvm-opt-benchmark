; ModuleID = 'bench/llvm/original/MachineFunctionPass.cpp.ll'
source_filename = "bench/llvm/original/MachineFunctionPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.309" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.299", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.299" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.303" }
%"class.llvm::SmallVectorImpl.300" = type { %"class.llvm::SmallVectorTemplateBase.301" }
%"class.llvm::SmallVectorTemplateBase.301" = type { %"class.llvm::SmallVectorTemplateCommon.302" }
%"class.llvm::SmallVectorTemplateCommon.302" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.303" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.304" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.308" = type { [384 x i8] }
%"class.std::function.309" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::MachineOptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.350", %"class.llvm::SmallVector.376", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.350" = type { %"struct.std::_Optional_base.351" }
%"struct.std::_Optional_base.351" = type { %"struct.std::_Optional_payload.353" }
%"struct.std::_Optional_payload.353" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.377", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.377" = type { %"class.llvm::SmallVectorTemplateBase.378" }
%"class.llvm::SmallVectorTemplateBase.378" = type { %"class.llvm::SmallVectorTemplateCommon.379" }
%"class.llvm::SmallVectorTemplateCommon.379" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.380" = type { [320 x i8] }
%"class.llvm::SmallString.296" = type { %"class.llvm::SmallVector.297" }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.52" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase.55" }
%"class.llvm::SmallVectorBase.55" = type { ptr, i64, i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPassD2Ev = comdat any

$_ZN4llvm19MachineFunctionPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev = comdat any

$_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev = comdat any

$_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12PrintChangedE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str = private unnamed_addr constant [19 x i8] c"*** IR Dump After \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c") on \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" ***\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\1B[31m-%l\1B[0m\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-%l\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"\1B[32m+%l\1B[0m\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"+%l\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" %l\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" omitted because no change\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" filtered out\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" on \00", align 1
@_ZTVN4llvm19MachineFunctionPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineFunctionPassD2Ev, ptr @_ZN4llvm19MachineFunctionPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"size-info\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"FunctionMISizeChange\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c": Function: \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"MI Instruction count changed from \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"MIInstrsBefore\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MIInstrsAfter\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"; Delta: \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm18BasicAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28DominanceFrontierWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18IVUsersWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm27MemoryDependenceWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17SCEVAAWrapperPass2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm32createMachineFunctionPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret ptr %4
}

declare noundef ptr @_ZN4llvm32createMachineFunctionPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %15 = alloca %"class.llvm::SmallString.296", align 8
  %16 = alloca %"class.llvm::SmallString.296", align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %19 = alloca %"class.llvm::raw_svector_ostream", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca [2 x i32], align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZN4llvm11SmallStringILj0EED2Ev.exit175, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i.i = icmp ne ptr %41, %43
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %45, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %41, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %46, %43
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %38
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %41, %38 ], [ %46, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = tail call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %55, ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr nonnull @.str.13, i64 9) #13
  br i1 %65, label %66, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit

66:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %.sroa.05.08.i = load ptr, ptr %68, align 8
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %67
  br i1 %.not9.i, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.sroa.05.08.i, %66 ]
  %.010.i = phi i32 [ %75, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ 0, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %74, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %71, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i:       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %.lr.ph.i.i.i.i.i ]
  %75 = add i32 %.0.lcssa.i.i.i.i.i, %.010.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %.sroa.05.0.i, %67
  br i1 %.not.i, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit, label %.lr.ph.i

_ZNK4llvm15MachineFunction19getInstructionCountEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, %66, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %.0201 = phi i32 [ undef, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit ], [ 0, %66 ], [ %75, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %77, i64 noundef 0) #13
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %78, i64 noundef 0) #13
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 128), align 8
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %86, label %80

80:                                               ; preds = %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN4llvm4Pass14lookupPassInfoEPKv(ptr noundef %82) #13
  %.not51 = icmp eq ptr %83, null
  br i1 %.not51, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %86

86:                                               ; preds = %80, %84, %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit
  %.sroa.5189.0 = phi i64 [ 0, %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit ], [ 0, %80 ], [ %.sroa.2.0.copyload.i, %84 ]
  %.sroa.0188.0 = phi ptr [ null, %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit ], [ null, %80 ], [ %.sroa.0.0.copyload.i, %84 ]
  %87 = call noundef zeroext i1 @_ZN4llvm17isPassInPrintListENS_9StringRefE(ptr %.sroa.0188.0, i64 %.sroa.5189.0) #13
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 128), align 8
  %.not52 = icmp ne i32 %88, 0
  %brmerge.not = and i1 %87, %.not52
  br i1 %brmerge.not, label %89, label %.thread

89:                                               ; preds = %86
  %90 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %56) #13
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %91, i64 %92) #13
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %15, ptr %99, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041) %56, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  br label %.thread

.thread:                                          ; preds = %86, %94, %89
  %.not211 = phi i1 [ false, %94 ], [ true, %89 ], [ true, %86 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2047
  %103 = xor i64 %102, 2047
  %104 = load i64, ptr %57, align 8
  %105 = and i64 %103, %104
  store i64 %105, ptr %57, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %56) #13
  br i1 %65, label %110, label %194

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %.sroa.05.08.i57 = load ptr, ptr %112, align 8
  %.not9.i58 = icmp eq ptr %.sroa.05.08.i57, %111
  br i1 %.not9.i58, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit72, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %110, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67
  %.sroa.05.011.i60 = phi ptr [ %.sroa.05.0.i69, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67 ], [ %.sroa.05.08.i57, %110 ]
  %.010.i61 = phi i32 [ %119, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i60, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i60, i64 56
  %115 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i.i62 = icmp eq ptr %115, %113
  br i1 %.not4.i.i.i.i.i62, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i59, %.lr.ph.i.i.i.i.i63
  %.06.i.i.i.i.i64 = phi i32 [ %118, %.lr.ph.i.i.i.i.i63 ], [ 0, %.lr.ph.i59 ]
  %.sroa.02.05.i.i.i.i.i65 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %115, %.lr.ph.i59 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i65, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = add i32 %.06.i.i.i.i.i64, 1
  %.not.i.i.i.i.i66 = icmp eq ptr %117, %113
  br i1 %.not.i.i.i.i.i66, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67, label %.lr.ph.i.i.i.i.i63, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67:     ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i59
  %.0.lcssa.i.i.i.i.i68 = phi i32 [ 0, %.lr.ph.i59 ], [ %118, %.lr.ph.i.i.i.i.i63 ]
  %119 = add i32 %.0.lcssa.i.i.i.i.i68, %.010.i61
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i60, i64 8
  %.sroa.05.0.i69 = load ptr, ptr %120, align 8
  %.not.i70 = icmp eq ptr %.sroa.05.0.i69, %111
  br i1 %.not.i70, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit72, label %.lr.ph.i59

_ZNK4llvm15MachineFunction19getInstructionCountEv.exit72: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67, %110
  %.0.lcssa.i71 = phi i32 [ 0, %110 ], [ %119, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i67 ]
  %.not53 = icmp eq i32 %.0201, %.0.lcssa.i71
  br i1 %.not53, label %194, label %121

121:                                              ; preds = %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit72
  store ptr %56, ptr %18, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %14)
  %123 = load ptr, ptr %56, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %123) #13
  %125 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %124) #13
  %.not.i73 = icmp eq ptr %125, null
  br i1 %.not.i73, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %128) #13
  %130 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #13
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %130) #13
  br i1 %134, label %135, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

135:                                              ; preds = %126, %121
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  %136 = zext i32 %.0.lcssa.i71 to i64
  %137 = zext i32 %.0201 to i64
  %138 = sub nsw i64 %136, %137
  %139 = load ptr, ptr %56, align 8, !noalias !6
  %140 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %139) #13, !noalias !6
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %140) #13, !noalias !6
  %141 = load ptr, ptr %112, align 8, !noalias !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !6
  %144 = load ptr, ptr %143, align 8, !noalias !6
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 17, ptr %145, align 8, !alias.scope !6
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 2, ptr %146, align 4, !alias.scope !6
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %144, ptr %147, align 8, !alias.scope !6
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8, !alias.scope !6
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.13, ptr %149, align 8, !alias.scope !6
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.14, ptr %150, align 8, !alias.scope !6
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !6
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %151, align 8, !alias.scope !6
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %152, ptr noundef nonnull %153, i64 noundef 4) #13
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 416
  store i8 0, ptr %154, align 8, !alias.scope !6
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 420
  store i32 -1, ptr %155, align 4, !alias.scope !6
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store ptr %141, ptr %156, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %14, align 8, !alias.scope !6
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr, i64 } %159(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.15, i64 4, ptr %161, i64 %162) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.16, i64 12) #13
  %167 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.17, i64 8, ptr %168, i64 %169) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %171) #13
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.18, i64 2) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.19, i64 34) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.20, i64 14, i32 noundef %.0201) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %175) #13
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.21, i64 4) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.22, i64 13, i32 noundef %.0.lcssa.i71) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %179) #13
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.23, i64 9) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.24, i64 5, i64 noundef %138) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %183) #13
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !noalias !6
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(424) %14) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %14, align 8
  %186 = load ptr, ptr %152, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %152) #13
  %.not4.i.i.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %135
  %188 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %186, i64 %187
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %188, %.lr.ph.i.preheader.i.i.i.i.i ]
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %189) #13
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %189
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %135
  %191 = load ptr, ptr %152, align 8
  %192 = icmp eq ptr %191, %153
  br i1 %192, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit", label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %191) #13
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %126, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %193
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %14)
  br label %194

194:                                              ; preds = %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit72, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit", %.thread
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %57, align 8
  %198 = or i64 %197, %196
  store i64 %198, ptr %57, align 8
  %brmerge56.not = and i1 %87, %.not211
  br i1 %brmerge56.not, label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145, label %199

199:                                              ; preds = %194
  br i1 %.not211, label %206, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %19, align 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %16, ptr %205, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041) %56, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #13
  br label %206

206:                                              ; preds = %200, %199
  br i1 %87, label %207, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread203

207:                                              ; preds = %206
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %.not.i.i = icmp eq i64 %208, %209
  br i1 %.not.i.i, label %210, label %_ZN4llvmplERKNS_5TwineES2_.exit135

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %.not.i.i.i.i.i.i74 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i74, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread203, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit

_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit:       ; preds = %210
  %213 = load ptr, ptr %16, align 8
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %211, ptr %213, i64 %212)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread203, label %_ZN4llvmplERKNS_5TwineES2_.exit135

_ZN4llvmplERKNS_5TwineES2_.exit135:               ; preds = %207, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit
  %214 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call { ptr, i64 } %217(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %221, align 8, !alias.scope !10
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %222, align 1, !alias.scope !10
  store ptr @.str, ptr %25, align 8, !alias.scope !10
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %219, ptr %223, align 8, !alias.scope !10
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %220, ptr %224, align 8, !alias.scope !10
  store ptr %25, ptr %24, align 8, !alias.scope !13
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.1, ptr %225, align 8, !alias.scope !13
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %226, align 8, !alias.scope !13
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %227, align 1, !alias.scope !13
  store ptr %24, ptr %23, align 8, !alias.scope !18
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0188.0, ptr %228, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.5189.0, ptr %.sroa.2.0..sroa_idx.i.i.i89, align 8, !alias.scope !18
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %229, align 8, !alias.scope !18
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %230, align 1, !alias.scope !18
  store ptr %23, ptr %22, align 8, !alias.scope !23
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.2, ptr %231, align 8, !alias.scope !23
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %232, align 8, !alias.scope !23
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %233, align 1, !alias.scope !23
  %234 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %56) #13
  %235 = extractvalue { ptr, i64 } %234, 1
  %236 = extractvalue { ptr, i64 } %234, 0
  store ptr %22, ptr %21, align 8, !alias.scope !28
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %236, ptr %237, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i119 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %235, ptr %.sroa.2.0..sroa_idx.i.i.i119, align 8, !alias.scope !28
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 2, ptr %238, align 8, !alias.scope !28
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %239, align 1, !alias.scope !28
  store ptr %21, ptr %20, align 8, !alias.scope !33
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.3, ptr %240, align 8, !alias.scope !33
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %241, align 8, !alias.scope !33
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %242, align 1, !alias.scope !33
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(48) %214) #13
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 128), align 8
  switch i32 %243, label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145 [
    i32 5, label %249
    i32 2, label %244
    i32 1, label %244
    i32 8, label %244
    i32 7, label %244
    i32 4, label %249
    i32 3, label %249
    i32 6, label %249
  ]

244:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit135
  %245 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %246 = load ptr, ptr %16, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef %246, i64 noundef %247) #13
  br label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145

249:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit135
  store i32 6, ptr %26, align 4
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 5, ptr %250, align 4
  br label %252

251:                                              ; preds = %252
  %.0912.i.add = add nuw nsw i64 %.0912.i.idx, 4
  %.not.not.i = icmp eq i64 %.0912.i.add, 8
  br i1 %.not.not.i, label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit, label %252

252:                                              ; preds = %251, %249
  %.0912.i.idx = phi i64 [ 0, %249 ], [ %.0912.i.add, %251 ]
  %.0912.i.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.0912.i.idx
  %253 = load i32, ptr %.0912.i.ptr, align 4
  %254 = icmp eq i32 %253, %243
  br i1 %254, label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit, label %251

_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit: ; preds = %252, %251
  %255 = phi i64 [ 4, %251 ], [ 13, %252 ]
  %256 = phi ptr [ @.str.5, %251 ], [ @.str.4, %252 ]
  %257 = phi ptr [ @.str.7, %251 ], [ @.str.6, %252 ]
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #13
  %259 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %260 = load ptr, ptr %15, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %262 = load ptr, ptr %16, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  store ptr %256, ptr %28, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %255, ptr %.sroa.2181.0..sroa_idx, align 8
  store ptr %257, ptr %29, align 8
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %258, ptr %.sroa.2179.0..sroa_idx, align 8
  store ptr @.str.8, ptr %30, align 8
  %.sroa.2177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %.sroa.2177.0..sroa_idx, align 8
  call void @_ZN4llvm12doSystemDiffB5cxx11ENS_9StringRefES0_S0_S0_S0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr %260, i64 %261, ptr %262, i64 %263, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %29, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %30) #13
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef %264, i64 noundef %265) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145

_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread203: ; preds = %210, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit, %206
  store i32 1, ptr %31, align 4
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 5, ptr %268, align 4
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 128), align 8
  br label %271

270:                                              ; preds = %271
  %.0912.i142.add = add nuw nsw i64 %.0912.i142.idx, 4
  %.not.not.i143 = icmp eq i64 %.0912.i142.add, 12
  br i1 %.not.not.i143, label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145, label %271

271:                                              ; preds = %270, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread203
  %.0912.i142.idx = phi i64 [ 0, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread203 ], [ %.0912.i142.add, %270 ]
  %.0912.i142.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.0912.i142.idx
  %272 = load i32, ptr %.0912.i142.ptr, align 4
  %273 = icmp eq i32 %272, %269
  br i1 %273, label %274, label %270

274:                                              ; preds = %271
  %275 = select i1 %87, ptr @.str.9, ptr @.str.10
  %276 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 18
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

287:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %280, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 18
  store ptr %289, ptr %279, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %285, %287
  %.0.i.i146 = phi ptr [ %286, %285 ], [ %276, %287 ]
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = call { ptr, i64 } %292(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  %294 = extractvalue { ptr, i64 } %293, 0
  %295 = extractvalue { ptr, i64 } %293, 1
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ugt i64 %295, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef %294, i64 noundef %295) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i147 = icmp eq i64 %295, 0
  br i1 %.not.i147, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %307

307:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %294, i64 %295, i1 false)
  %308 = load ptr, ptr %298, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %295
  store ptr %309, ptr %298, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %304, %306, %307
  %310 = icmp eq i64 %.sroa.5189.0, 0
  br i1 %310, label %_ZN4llvm11raw_ostreamlsEPKc.exit156, label %311

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %312 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.1, i64 noundef 2) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %322, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

323:                                              ; preds = %311
  store i16 10272, ptr %316, align 1
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store ptr %325, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %321, %323
  %326 = phi ptr [ %.pre, %321 ], [ %325, %323 ]
  %.0.i.i149 = phi ptr [ %322, %321 ], [ %312, %323 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %326 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %.sroa.5189.0, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149, ptr noundef %.sroa.0188.0, i64 noundef %.sroa.5189.0) #13
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %.pre246 = load ptr, ptr %.phi.trans.insert245, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit153

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %.sroa.0188.0, i64 %.sroa.5189.0, i1 false)
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %.sroa.5189.0
  store ptr %338, ptr %336, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit153

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit153:   ; preds = %333, %335
  %339 = phi ptr [ %.pre246, %333 ], [ %338, %335 ]
  %.0.i152 = phi ptr [ %334, %333 ], [ %.0.i.i149, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, %339
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit153
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i152, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit153
  %346 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 32
  store i8 41, ptr %339, align 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %345, %343, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %349 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 4
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.12, i64 noundef 4) #13
  br label %_ZN4llvmplERKNS_5TwineES2_.exit174

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  store i32 544108320, ptr %353, align 1
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store ptr %362, ptr %352, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit174

_ZN4llvmplERKNS_5TwineES2_.exit174:               ; preds = %360, %358
  %.0.i.i158 = phi ptr [ %359, %358 ], [ %349, %360 ]
  %363 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %56) #13
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %366, align 8, !alias.scope !38
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %367, align 1, !alias.scope !38
  store ptr %364, ptr %33, align 8, !alias.scope !38
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %365, ptr %368, align 8, !alias.scope !38
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %275, ptr %369, align 8, !alias.scope !38
  store ptr %33, ptr %32, align 8, !alias.scope !41
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.3, ptr %370, align 8, !alias.scope !41
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 2, ptr %371, align 8, !alias.scope !41
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %372, align 1, !alias.scope !41
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158) #13
  br label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145

_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145: ; preds = %270, %194, %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit, %244, %_ZN4llvmplERKNS_5TwineES2_.exit135, %_ZN4llvmplERKNS_5TwineES2_.exit174
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %374 = load ptr, ptr %16, align 8
  %375 = icmp eq ptr %374, %78
  br i1 %375, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %376

376:                                              ; preds = %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145
  call void @free(ptr noundef %374) #13
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit145, %376
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %378 = load ptr, ptr %15, align 8
  %379 = icmp eq ptr %378, %77
  br i1 %379, label %_ZN4llvm11SmallStringILj0EED2Ev.exit175, label %380

380:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit
  call void @free(ptr noundef %378) #13
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit175

_ZN4llvm11SmallStringILj0EED2Ev.exit175:          ; preds = %380, %_ZN4llvm11SmallStringILj0EED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %109, %_ZN4llvm11SmallStringILj0EED2Ev.exit ], [ %109, %380 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass14lookupPassInfoEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm17isPassInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm12doSystemDiffB5cxx11ENS_9StringRefES0_S0_S0_S0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28DominanceFrontierWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm18IVUsersWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm27MemoryDependenceWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE)
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #13
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #13
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #13
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit

_ZN4llvm33MachineOptimizationRemarkAnalysisD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #15
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #13
  ret i1 %14
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #13
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv: argument 0"}
!8 = distinct !{!8, !"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = distinct !{!46, !5}
