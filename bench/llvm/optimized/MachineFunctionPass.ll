; ModuleID = 'bench/llvm/original/MachineFunctionPass.ll'
source_filename = "bench/llvm/original/MachineFunctionPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.307" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.297", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.301" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.302" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [384 x i8] }
%"class.std::function.307" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MachineOptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.348", %"class.llvm::SmallVector.374", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.348" = type { %"struct.std::_Optional_base.349" }
%"struct.std::_Optional_base.349" = type { %"struct.std::_Optional_payload.351" }
%"struct.std::_Optional_payload.351" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [320 x i8] }
%"class.llvm::SmallString.294" = type { %"class.llvm::SmallVector.295" }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.52" }
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

$_ZN4llvm19MachineFunctionPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

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
@_ZTVN4llvm19MachineFunctionPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm19MachineFunctionPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
@_ZTVN4llvm33MachineOptimizationRemarkAnalysisE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv] }, comdat, align 8
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
  %4 = tail call noundef ptr @_ZN4llvm32createMachineFunctionPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret ptr %4
}

declare noundef ptr @_ZN4llvm32createMachineFunctionPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DiagnosticLocation", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::MachineOptimizationRemarkAnalysis", align 8
  %10 = alloca %"class.llvm::SmallString.294", align 8
  %11 = alloca %"class.llvm::SmallString.294", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca [3 x i32], align 4
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %434, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not1114.i.i.i = icmp ne ptr %36, %38
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i4.i.i = icmp eq ptr %39, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %36, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %40, %38
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %41, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %33
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %36, %33 ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = tail call noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %48, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr nonnull @.str.13, i64 9) #14
  br i1 %58, label %59, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit

59:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %.sroa.05.08.i = load ptr, ptr %61, align 8, !tbaa !122
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %60
  br i1 %.not9.i, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.sroa.05.08.i, %59 ]
  %.010.i = phi i32 [ %68, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %.not4.i.i.i.i.i = icmp eq ptr %64, %62
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %67, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %64, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  %67 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %66, %62
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i:       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = add i32 %.0.lcssa.i.i.i.i.i, %.010.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %69, align 8, !tbaa !122
  %.not.i = icmp eq ptr %.sroa.05.0.i, %60
  br i1 %.not.i, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit, label %.lr.ph.i

_ZNK4llvm15MachineFunction19getInstructionCountEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, %59, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %.0198 = phi i32 [ undef, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit ], [ 0, %59 ], [ %68, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %70, ptr %10, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %72, ptr %11, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 120), align 8, !tbaa !131
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %81, label %75

75:                                               ; preds = %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = call noundef ptr @_ZN4llvm4Pass14lookupPassInfoEPKv(ptr noundef %77) #14
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %80, align 8, !tbaa !139
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !140
  br label %81

81:                                               ; preds = %75, %79, %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit
  %.sroa.7.0 = phi i64 [ 0, %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit ], [ 0, %75 ], [ %.sroa.2.0.copyload.i, %79 ]
  %.sroa.0188.0 = phi ptr [ null, %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit ], [ null, %75 ], [ %.sroa.0.0.copyload.i, %79 ]
  %82 = call noundef zeroext i1 @_ZN4llvm17isPassInPrintListENS_9StringRefE(ptr %.sroa.0188.0, i64 %.sroa.7.0) #14
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 120), align 8, !tbaa !131
  %84 = icmp ne i32 %83, 0
  %or.cond = and i1 %82, %84
  br i1 %or.cond, label %85, label %.thread

85:                                               ; preds = %81
  %86 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %49) #14
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %87, i64 %88) #14
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %91, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %92, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %93, align 4, !tbaa !146
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %10, ptr %95, align 8, !tbaa !147
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %81, %90, %85
  %96 = phi i1 [ false, %85 ], [ true, %90 ], [ false, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 4095
  %100 = xor i64 %99, 4095
  %101 = load i64, ptr %50, align 8, !tbaa !149
  %102 = and i64 %100, %101
  store i64 %102, ptr %50, align 8, !tbaa !149
  %103 = load ptr, ptr %0, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %49) #14
  br i1 %58, label %107, label %244

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %.sroa.05.08.i56 = load ptr, ptr %109, align 8, !tbaa !122
  %.not9.i57 = icmp eq ptr %.sroa.05.08.i56, %108
  br i1 %.not9.i57, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit71, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %107, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66
  %.sroa.05.011.i59 = phi ptr [ %.sroa.05.0.i68, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66 ], [ %.sroa.05.08.i56, %107 ]
  %.010.i60 = phi i32 [ %116, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66 ], [ 0, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i59, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i59, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  %.not4.i.i.i.i.i61 = icmp eq ptr %112, %110
  br i1 %.not4.i.i.i.i.i61, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i58, %.lr.ph.i.i.i.i.i62
  %.06.i.i.i.i.i63 = phi i32 [ %115, %.lr.ph.i.i.i.i.i62 ], [ 0, %.lr.ph.i58 ]
  %.sroa.02.05.i.i.i.i.i64 = phi ptr [ %114, %.lr.ph.i.i.i.i.i62 ], [ %112, %.lr.ph.i58 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i64, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = add i32 %.06.i.i.i.i.i63, 1
  %.not.i.i.i.i.i65 = icmp eq ptr %114, %110
  br i1 %.not.i.i.i.i.i65, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66, label %.lr.ph.i.i.i.i.i62, !llvm.loop !128

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66:     ; preds = %.lr.ph.i.i.i.i.i62, %.lr.ph.i58
  %.0.lcssa.i.i.i.i.i67 = phi i32 [ 0, %.lr.ph.i58 ], [ %115, %.lr.ph.i.i.i.i.i62 ]
  %116 = add i32 %.0.lcssa.i.i.i.i.i67, %.010.i60
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i59, i64 8
  %.sroa.05.0.i68 = load ptr, ptr %117, align 8, !tbaa !122
  %.not.i69 = icmp eq ptr %.sroa.05.0.i68, %108
  br i1 %.not.i69, label %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit71, label %.lr.ph.i58

_ZNK4llvm15MachineFunction19getInstructionCountEv.exit71: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66, %107
  %.0.lcssa.i70 = phi i32 [ 0, %107 ], [ %116, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i66 ]
  %.not55 = icmp eq i32 %.0198, %.0.lcssa.i70
  br i1 %.not55, label %244, label %118

118:                                              ; preds = %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %49, ptr %13, align 8, !tbaa !151
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %119, align 8, !tbaa !153
  %120 = load ptr, ptr %49, align 8, !tbaa !156
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %120) #14
  %122 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  %.not.i72 = icmp eq ptr %122, null
  br i1 %.not.i72, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %13, align 8, !tbaa !265
  %125 = load ptr, ptr %124, align 8, !tbaa !156
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %125) #14
  %127 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  br i1 %131, label %132, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

132:                                              ; preds = %123, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = zext i32 %.0.lcssa.i70 to i64
  %134 = zext i32 %.0198 to i64
  %135 = sub nsw i64 %133, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !266
  %136 = load ptr, ptr %49, align 8, !tbaa !156, !noalias !266
  %137 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %136) #14, !noalias !266
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %137) #14, !noalias !266
  %138 = load ptr, ptr %109, align 8, !tbaa !122, !noalias !266
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !269, !noalias !266
  %141 = load ptr, ptr %140, align 8, !tbaa !156, !noalias !266
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 21, ptr %142, align 8, !tbaa !310, !alias.scope !266
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 2, ptr %143, align 4, !tbaa !313, !alias.scope !266
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %144, align 8, !tbaa !314, !alias.scope !266
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !315
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.13, ptr %146, align 8, !tbaa !319, !alias.scope !266
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @.str.14, ptr %147, align 8, !tbaa !139, !alias.scope !266
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !140, !alias.scope !266
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %148, align 8, !tbaa !329, !alias.scope !266
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %150, ptr %149, align 8, !tbaa !330, !alias.scope !266
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %151, align 8, !tbaa !331, !alias.scope !266
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 4, ptr %152, align 4, !tbaa !332, !alias.scope !266
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i8 0, ptr %153, align 8, !tbaa !333, !alias.scope !266
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 -1, ptr %154, align 4, !tbaa !334, !alias.scope !266
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store ptr %138, ptr %155, align 8, !tbaa !335, !alias.scope !266
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %9, align 8, !tbaa !15, !alias.scope !266
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
  %156 = load ptr, ptr %0, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call { ptr, i64 } %158(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.15, i64 4, ptr %160, i64 %161) #14
  %162 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %162, ptr nonnull @.str.16, i64 12) #14
  %163 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.17, i64 8, ptr %164, i64 %165) #14
  %166 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %162, ptr noundef nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %166, ptr nonnull @.str.18, i64 2) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %166, ptr nonnull @.str.19, i64 34) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.20, i64 14, i32 noundef %.0198) #14
  %167 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %166, ptr noundef nonnull %6)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %167, ptr nonnull @.str.21, i64 4) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.22, i64 13, i32 noundef %.0.lcssa.i70) #14
  %168 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %167, ptr noundef nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %168, ptr nonnull @.str.23, i64 9) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.24, i64 5, i64 noundef %135) #14
  %169 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %168, ptr noundef nonnull %8)
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !337, !noalias !266
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %132
  %174 = load i64, ptr %172, align 8, !tbaa !338, !noalias !266
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %176 = load ptr, ptr %8, align 8, !tbaa !337, !noalias !266
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %179 = load i64, ptr %177, align 8, !tbaa !338, !noalias !266
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !337, !noalias !266
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %185 = load i64, ptr %183, align 8, !tbaa !338, !noalias !266
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i
  %187 = load ptr, ptr %7, align 8, !tbaa !337, !noalias !266
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5.i.i
  %190 = load i64, ptr %188, align 8, !tbaa !338, !noalias !266
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit9.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i6.i.i
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !337, !noalias !266
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit9.i.i
  %196 = load i64, ptr %194, align 8, !tbaa !338, !noalias !266
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i
  %198 = load ptr, ptr %6, align 8, !tbaa !337, !noalias !266
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i12.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %201 = load i64, ptr %199, align 8, !tbaa !338, !noalias !266
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit15.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i12.i.i
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !337, !noalias !266
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit15.i.i
  %207 = load i64, ptr %205, align 8, !tbaa !338, !noalias !266
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i
  %209 = load ptr, ptr %5, align 8, !tbaa !337, !noalias !266
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i.i
  %212 = load i64, ptr %210, align 8, !tbaa !338, !noalias !266
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit21.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18.i.i
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !337, !noalias !266
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit21.i.i
  %218 = load i64, ptr %216, align 8, !tbaa !338, !noalias !266
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i.i
  %220 = load ptr, ptr %4, align 8, !tbaa !337, !noalias !266
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !338, !noalias !266
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #15
  br label %"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv.exit.i"

"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %9) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !15
  %225 = load ptr, ptr %149, align 8, !tbaa !330
  %226 = load i32, ptr %151, align 8, !tbaa !331
  %.not4.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv.exit.i"
  %227 = zext i32 %226 to i64
  %.idx.i.i.i = mul nuw nsw i64 %227, 80
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %229, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %228, %.lr.ph.i.preheader.i.i.i ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %231 = load ptr, ptr %230, align 8, !tbaa !337
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !338
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %236 = load ptr, ptr %229, align 8, !tbaa !337
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %239 = load i64, ptr %237, align 8, !tbaa !338
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %225, %229
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !339

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %149, align 8, !tbaa !330
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv.exit.i"
  %241 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %225, %"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv.exit.i" ]
  %242 = icmp eq ptr %241, %150
  br i1 %242, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %243

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %241) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %243, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %123, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %244

244:                                              ; preds = %_ZNK4llvm15MachineFunction19getInstructionCountEv.exit71, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZNS_19MachineFunctionPass13runOnFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit", %.thread
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load i64, ptr %245, align 8, !tbaa !149
  %247 = load i64, ptr %50, align 8, !tbaa !149
  %248 = or i64 %247, %246
  store i64 %248, ptr %50, align 8, !tbaa !149
  %.not = xor i1 %96, true
  %or.cond3 = and i1 %82, %.not
  br i1 %or.cond3, label %427, label %249

249:                                              ; preds = %244
  br i1 %96, label %250, label %256

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %251, align 8, !tbaa !141
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %252, align 8, !tbaa !145
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %253, align 4, !tbaa !146
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %11, ptr %255, align 8, !tbaa !147
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %256

256:                                              ; preds = %250, %249
  br i1 %82, label %257, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread200

257:                                              ; preds = %256
  %258 = load i64, ptr %71, align 8, !tbaa !340
  %259 = load i64, ptr %73, align 8, !tbaa !340
  %.not.i.i = icmp eq i64 %258, %259
  br i1 %.not.i.i, label %260, label %_ZN4llvmplERKNS_5TwineES2_.exit133

260:                                              ; preds = %257
  %.not.not.i.i.i.i.i.i = icmp samesign eq i64 %258, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread200, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit

_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit:       ; preds = %260
  %261 = load ptr, ptr %10, align 8, !tbaa !130
  %262 = load ptr, ptr %11, align 8, !tbaa !130
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %261, ptr %262, i64 %258)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread200, label %_ZN4llvmplERKNS_5TwineES2_.exit133

_ZN4llvmplERKNS_5TwineES2_.exit133:               ; preds = %257, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit
  %263 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %264 = load ptr, ptr %0, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = call { ptr, i64 } %266(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %270, align 8, !tbaa !341, !alias.scope !344
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %271, align 1, !tbaa !347, !alias.scope !344
  store ptr @.str, ptr %20, align 8, !tbaa !338, !alias.scope !344
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %268, ptr %272, align 8, !tbaa !338, !alias.scope !344
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %269, ptr %273, align 8, !tbaa !338, !alias.scope !344
  store ptr %20, ptr %19, align 8, !alias.scope !348
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.1, ptr %274, align 8, !alias.scope !348
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %275, align 8, !tbaa !341, !alias.scope !348
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %276, align 1, !tbaa !347, !alias.scope !348
  store ptr %19, ptr %18, align 8, !alias.scope !353
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0188.0, ptr %277, align 8, !alias.scope !353
  %.sroa.2.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.2.0..sroa_idx.i.i.i87, align 8, !tbaa !338, !alias.scope !353
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %278, align 8, !tbaa !341, !alias.scope !353
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %279, align 1, !tbaa !347, !alias.scope !353
  store ptr %18, ptr %17, align 8, !alias.scope !358
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.2, ptr %280, align 8, !alias.scope !358
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %281, align 8, !tbaa !341, !alias.scope !358
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %282, align 1, !tbaa !347, !alias.scope !358
  %283 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %49) #14
  %284 = extractvalue { ptr, i64 } %283, 1
  %285 = extractvalue { ptr, i64 } %283, 0
  store ptr %17, ptr %16, align 8, !alias.scope !363
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %285, ptr %286, align 8, !alias.scope !363
  %.sroa.2.0..sroa_idx.i.i.i117 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %284, ptr %.sroa.2.0..sroa_idx.i.i.i117, align 8, !tbaa !338, !alias.scope !363
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %287, align 8, !tbaa !341, !alias.scope !363
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %288, align 1, !tbaa !347, !alias.scope !363
  store ptr %16, ptr %15, align 8, !alias.scope !368
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.3, ptr %289, align 8, !alias.scope !368
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %290, align 8, !tbaa !341, !alias.scope !368
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %291, align 1, !tbaa !347, !alias.scope !368
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(48) %263) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 120), align 8, !tbaa !131
  switch i32 %292, label %427 [
    i32 5, label %298
    i32 2, label %293
    i32 1, label %293
    i32 8, label %293
    i32 7, label %293
    i32 4, label %298
    i32 3, label %298
    i32 6, label %298
  ]

293:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit133
  %294 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %295 = load ptr, ptr %11, align 8, !tbaa !130
  %296 = load i64, ptr %73, align 8, !tbaa !340
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef %295, i64 noundef %296) #14
  br label %427

298:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 6, ptr %21, align 4, !tbaa !373
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 5, ptr %299, align 4, !tbaa !373
  br label %301

300:                                              ; preds = %301
  %.01217.i.add = add nuw nsw i64 %.01217.i.idx, 4
  %.not.not.i = icmp eq i64 %.01217.i.add, 8
  br i1 %.not.not.i, label %303, label %301

301:                                              ; preds = %300, %298
  %.01217.i.idx = phi i64 [ 0, %298 ], [ %.01217.i.add, %300 ]
  %.01217.i.ptr = getelementptr inbounds nuw i8, ptr %21, i64 %.01217.i.idx
  %302 = load i32, ptr %.01217.i.ptr, align 4, !tbaa !373
  %.not13.i = icmp eq i32 %302, %292
  br i1 %.not13.i, label %303, label %300

303:                                              ; preds = %301, %300
  %304 = phi i64 [ 4, %300 ], [ 13, %301 ]
  %305 = phi ptr [ @.str.5, %300 ], [ @.str.4, %301 ]
  %306 = phi ptr [ @.str.7, %300 ], [ @.str.6, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %307 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #14
  %308 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %309 = load ptr, ptr %10, align 8, !tbaa !130
  %310 = load i64, ptr %71, align 8, !tbaa !340
  %311 = load ptr, ptr %11, align 8, !tbaa !130
  %312 = load i64, ptr %73, align 8, !tbaa !340
  store ptr %305, ptr %23, align 8, !tbaa !139
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %304, ptr %.sroa.4180.0..sroa_idx, align 8, !tbaa !140
  store ptr %306, ptr %24, align 8, !tbaa !139
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %307, ptr %.sroa.4178.0..sroa_idx, align 8, !tbaa !140
  store ptr @.str.8, ptr %25, align 8, !tbaa !139
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %.sroa.4176.0..sroa_idx, align 8, !tbaa !140
  call void @_ZN4llvm12doSystemDiffB5cxx11ENS_9StringRefES0_S0_S0_S0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr %309, i64 %310, ptr %311, i64 %312, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25) #14
  %313 = load ptr, ptr %22, align 8, !tbaa !337
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !374
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef %313, i64 noundef %315) #14
  %317 = load ptr, ptr %22, align 8, !tbaa !337
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %303
  %320 = load i64, ptr %318, align 8, !tbaa !338
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %427

_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread200: ; preds = %260, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4, !tbaa !373
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 3, ptr %322, align 4, !tbaa !373
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 5, ptr %323, align 4, !tbaa !373
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12PrintChangedE, i64 120), align 8, !tbaa !373
  br label %326

325:                                              ; preds = %326
  %.01217.i140.add = add nuw nsw i64 %.01217.i140.idx, 4
  %.not.not.i142 = icmp eq i64 %.01217.i140.add, 12
  br i1 %.not.not.i142, label %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit144, label %326

326:                                              ; preds = %325, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread200
  %.01217.i140.idx = phi i64 [ 0, %_ZNK4llvm15SmallVectorImplIcEneERKS1_.exit.thread200 ], [ %.01217.i140.add, %325 ]
  %.01217.i140.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.01217.i140.idx
  %327 = load i32, ptr %.01217.i140.ptr, align 4, !tbaa !373
  %.not13.i141 = icmp eq i32 %327, %324
  br i1 %.not13.i141, label %328, label %325

_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit144: ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %427

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %329 = select i1 %82, ptr @.str.9, ptr @.str.10
  %330 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !375
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !376
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp ult i64 %337, 18
  br i1 %338, label %339, label %341

339:                                              ; preds = %328
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull @.str, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

341:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %334, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %342 = load ptr, ptr %333, align 8, !tbaa !376
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 18
  store ptr %343, ptr %333, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %339, %341
  %.0.i.i145 = phi ptr [ %340, %339 ], [ %330, %341 ]
  %344 = load ptr, ptr %0, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = call { ptr, i64 } %346(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !375
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !376
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ugt i64 %349, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, ptr noundef %348, i64 noundef %349) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i146 = icmp eq i64 %349, 0
  br i1 %.not.i146, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %361

361:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %348, i64 %349, i1 false)
  %362 = load ptr, ptr %352, align 8, !tbaa !376
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %349
  store ptr %363, ptr %352, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %358, %360, %361
  %364 = icmp eq i64 %.sroa.7.0, 0
  br i1 %364, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %365

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %366 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !375
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !376
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 2
  br i1 %374, label %375, label %377

375:                                              ; preds = %365
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.1, i64 noundef 2) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %376, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

377:                                              ; preds = %365
  store i16 10272, ptr %370, align 1
  %378 = load ptr, ptr %369, align 8, !tbaa !376
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store ptr %379, ptr %369, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %375, %377
  %380 = phi ptr [ %.pre, %375 ], [ %379, %377 ]
  %.0.i.i148 = phi ptr [ %376, %375 ], [ %366, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !375
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ugt i64 %.sroa.7.0, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef %.sroa.0188.0, i64 noundef %.sroa.7.0) #14
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.pre252 = load ptr, ptr %.phi.trans.insert251, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %.sroa.0188.0, i64 %.sroa.7.0, i1 false)
  %391 = load ptr, ptr %390, align 8, !tbaa !376
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %.sroa.7.0
  store ptr %392, ptr %390, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152:   ; preds = %387, %389
  %393 = phi ptr [ %.pre252, %387 ], [ %392, %389 ]
  %.0.i151 = phi ptr [ %388, %387 ], [ %.0.i.i148, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !375
  %396 = icmp eq ptr %395, %393
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i151, ptr noundef nonnull @.str.11, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit152
  %400 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 32
  store i8 41, ptr %393, align 1
  %401 = load ptr, ptr %400, align 8, !tbaa !376
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %400, align 8, !tbaa !376
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %399, %397, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %403 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !375
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !376
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 4
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.12, i64 noundef 4) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit173

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  store i32 544108320, ptr %407, align 1
  %415 = load ptr, ptr %406, align 8, !tbaa !376
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store ptr %416, ptr %406, align 8, !tbaa !376
  br label %_ZN4llvmplERKNS_5TwineES2_.exit173

_ZN4llvmplERKNS_5TwineES2_.exit173:               ; preds = %414, %412
  %.0.i.i157 = phi ptr [ %413, %412 ], [ %403, %414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %417 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %49) #14
  %418 = extractvalue { ptr, i64 } %417, 0
  %419 = extractvalue { ptr, i64 } %417, 1
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %420, align 8, !tbaa !341, !alias.scope !377
  %421 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %421, align 1, !tbaa !347, !alias.scope !377
  store ptr %418, ptr %28, align 8, !tbaa !338, !alias.scope !377
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %419, ptr %422, align 8, !tbaa !338, !alias.scope !377
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %329, ptr %423, align 8, !tbaa !338, !alias.scope !377
  store ptr %28, ptr %27, align 8, !alias.scope !380
  %424 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.3, ptr %424, align 8, !alias.scope !380
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %425, align 8, !tbaa !341, !alias.scope !380
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %426, align 1, !tbaa !347, !alias.scope !380
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i157) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %427

427:                                              ; preds = %_ZN4llvm12is_containedINS_13ChangePrinterES1_EEbSt16initializer_listIT_ERKT0_.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %293, %_ZN4llvmplERKNS_5TwineES2_.exit133, %_ZN4llvmplERKNS_5TwineES2_.exit173, %244
  %428 = load ptr, ptr %11, align 8, !tbaa !130
  %429 = icmp eq ptr %428, %72
  br i1 %429, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %430

430:                                              ; preds = %427
  call void @free(ptr noundef %428) #14
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %427, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %431 = load ptr, ptr %10, align 8, !tbaa !130
  %432 = icmp eq ptr %431, %70
  br i1 %432, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit174, label %433

433:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  call void @free(ptr noundef %431) #14
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit174

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit174:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %434

434:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit174
  %.0 = phi i1 [ %106, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit174 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass14lookupPassInfoEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm17isPassInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm12doSystemDiffB5cxx11ENS_9StringRefES0_S0_S0_S0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #14
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
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineFunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !331
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !338
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !337
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !338
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !339

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !330
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_33MachineOptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !385
  %7 = load ptr, ptr %1, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !140
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %12, ptr %5, align 8, !tbaa !337
  %13 = load i64, ptr %4, align 8, !tbaa !140
  store i64 %13, ptr %6, align 8, !tbaa !338
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !338
  store i8 %16, ptr %14, align 1, !tbaa !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !374
  %20 = load ptr, ptr %5, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !385
  %25 = load ptr, ptr %23, align 8, !tbaa !337
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !140
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %30, ptr %22, align 8, !tbaa !337
  %31 = load i64, ptr %3, align 8, !tbaa !140
  store i64 %31, ptr %24, align 8, !tbaa !338
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !338
  store i8 %34, ptr %32, align 1, !tbaa !338
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !374
  %38 = load ptr, ptr %22, align 8, !tbaa !337
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !338
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !315
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #14
  %42 = load ptr, ptr %22, align 8, !tbaa !337
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !338
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !337
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !338
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33MachineOptimizationRemarkAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !331
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !338
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !337
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !338
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !339

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !330
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #15
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm33MachineOptimizationRemarkAnalysis9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #14
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #14
  ret i1 %14
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !331
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !387
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !387
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !387
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !387
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !387
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !387
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !387
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !332
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !389

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i = load i32, ptr %5, align 8, !tbaa !331
  %.pre = load ptr, ptr %1, align 8, !tbaa !330
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !331
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !331
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !26, i64 40}
!18 = !{!"_ZTSN4llvm11GlobalValueE", !19, i64 0, !24, i64 24, !23, i64 32, !23, i64 32, !23, i64 32, !23, i64 33, !23, i64 33, !23, i64 33, !23, i64 33, !23, i64 33, !23, i64 34, !23, i64 34, !23, i64 36, !26, i64 40}
!19 = !{!"_ZTSN4llvm8ConstantE", !20, i64 0}
!20 = !{!"_ZTSN4llvm4UserE", !21, i64 0}
!21 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !22, i64 2, !23, i64 4, !23, i64 7, !23, i64 7, !23, i64 7, !23, i64 7, !23, i64 7, !24, i64 8, !25, i64 16}
!22 = !{!"short", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm6ModuleE", !29, i64 0, !30, i64 8, !38, i64 24, !43, i64 40, !48, i64 56, !53, i64 72, !58, i64 88, !62, i64 120, !69, i64 128, !72, i64 152, !79, i64 160, !58, i64 168, !58, i64 200, !58, i64 232, !86, i64 264, !87, i64 288, !118, i64 784, !119, i64 808, !121, i64 832, !88, i64 840}
!29 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!30 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!38 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !35, i64 0}
!43 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !35, i64 0}
!48 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !35, i64 0}
!53 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !35, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !61, i64 8, !7, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!69 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm13StringMapImplE", !71, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!71 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!86 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !70, i64 0}
!87 = !{!"_ZTSN4llvm10DataLayoutE", !88, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !89, i64 16, !89, i64 18, !94, i64 20, !95, i64 24, !96, i64 32, !102, i64 64, !108, i64 128, !110, i64 176, !112, i64 272, !58, i64 448, !117, i64 480, !117, i64 481, !6, i64 488}
!88 = !{!"bool", !7, i64 0}
!89 = !{!"_ZTSN4llvm10MaybeAlignE", !90, i64 0}
!90 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !88, i64 1}
!94 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!95 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !97, i64 0, !101, i64 24}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !61, i64 8, !61, i64 16}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !103, i64 0, !107, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !23, i64 8, !23, i64 12}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !103, i64 0, !109, i64 16}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !103, i64 0, !111, i64 16}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !106, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!117 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!118 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !70, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !120, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!122 = !{!36, !37, i64 8}
!123 = !{!124, !127, i64 8}
!124 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !125, i64 0, !127, i64 8}
!125 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!127 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!100, !6, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN4llvm2cl11opt_storageINS_13ChangePrinterELb0ELb0EEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTSN4llvm13ChangePrinterE", !7, i64 0}
!134 = !{!"_ZTSN4llvm2cl11OptionValueINS_13ChangePrinterEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_13ChangePrinterELb0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_13ChangePrinterEEE", !137, i64 0, !133, i64 8, !88, i64 12}
!137 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!138 = !{!4, !6, i64 16}
!139 = !{!60, !60, i64 0}
!140 = !{!61, !61, i64 0}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSN4llvm11raw_ostreamE", !143, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !88, i64 40, !144, i64 44}
!143 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!144 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!145 = !{!142, !88, i64 40}
!146 = !{!142, !144, i64 44}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!149 = !{!150, !61, i64 0}
!150 = !{!"_ZTSSt12_Base_bitsetILm1EE", !61, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !152, i64 0, !155, i64 8}
!155 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !6, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN4llvm15MachineFunctionE", !158, i64 0, !159, i64 8, !160, i64 16, !161, i64 24, !162, i64 32, !163, i64 40, !164, i64 48, !165, i64 56, !166, i64 64, !167, i64 72, !168, i64 80, !169, i64 88, !170, i64 96, !23, i64 120, !175, i64 128, !185, i64 224, !187, i64 232, !193, i64 312, !195, i64 320, !23, i64 336, !117, i64 340, !88, i64 341, !88, i64 342, !88, i64 343, !200, i64 344, !202, i64 352, !209, i64 360, !214, i64 384, !214, i64 408, !219, i64 432, !224, i64 456, !226, i64 480, !228, i64 504, !230, i64 528, !88, i64 552, !88, i64 553, !88, i64 554, !88, i64 555, !88, i64 556, !88, i64 557, !88, i64 558, !23, i64 560, !235, i64 564, !236, i64 568, !241, i64 592, !241, i64 616, !246, i64 640, !247, i64 648, !248, i64 656, !249, i64 664, !251, i64 688, !253, i64 712, !23, i64 856, !258, i64 864, !263, i64 1040, !88, i64 1064}
!158 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!159 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!161 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!164 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!165 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!166 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!167 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!168 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!169 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!170 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!175 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !60, i64 0, !60, i64 8, !176, i64 16, !181, i64 64, !61, i64 80, !61, i64 88}
!176 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !106, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !106, i64 0}
!185 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!187 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !106, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!193 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!195 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !35, i64 0}
!200 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !201, i64 0}
!201 = !{!"_ZTSSt6bitsetILm12EE", !150, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!209 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!214 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!219 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !225, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !227, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !229, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!230 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!236 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!241 = !{!"_ZTSSt6vectorIjSaIjEE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 int", !6, i64 0}
!246 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!247 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!248 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !250, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !252, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !106, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !106, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !264, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!265 = !{!154, !152, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv: argument 0"}
!268 = distinct !{!268, !"_ZZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionEENK3$_0clEv"}
!269 = !{!270, !152, i64 32}
!270 = !{!"_ZTSN4llvm17MachineBasicBlockE", !271, i64 0, !273, i64 16, !23, i64 24, !23, i64 28, !152, i64 32, !274, i64 40, !282, i64 64, !287, i64 112, !289, i64 144, !294, i64 168, !298, i64 184, !117, i64 208, !23, i64 212, !88, i64 216, !88, i64 217, !273, i64 224, !88, i64 232, !88, i64 233, !88, i64 234, !88, i64 235, !88, i64 236, !303, i64 240, !307, i64 252, !88, i64 260, !88, i64 261, !88, i64 262, !309, i64 264, !309, i64 272, !309, i64 280}
!271 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !199, i64 0}
!273 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!274 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !276, i64 0, !278, i64 8}
!276 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!278 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !124, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !106, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !283, i64 0, !288, i64 16}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!289 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!294 = !{!"_ZTSSt8optionalImE", !295, i64 0}
!295 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !88, i64 8}
!298 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!303 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !304, i64 0}
!304 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !88, i64 8}
!307 = !{!"_ZTSN4llvm12MBBSectionIDE", !308, i64 0, !23, i64 4}
!308 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!309 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!310 = !{!311, !23, i64 8}
!311 = !{!"_ZTSN4llvm14DiagnosticInfoE", !23, i64 8, !312, i64 12}
!312 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !7, i64 0}
!313 = !{!311, !312, i64 12}
!314 = !{!158, !158, i64 0}
!315 = !{i64 0, i64 8, !316, i64 8, i64 4, !318, i64 12, i64 4, !318}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm6DIFileE", !6, i64 0}
!318 = !{!23, !23, i64 0}
!319 = !{!320, !60, i64 40}
!320 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !321, i64 0, !60, i64 40, !323, i64 48, !294, i64 64, !324, i64 80, !88, i64 416, !23, i64 420}
!321 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !311, i64 0, !158, i64 16, !322, i64 24}
!322 = !{!"_ZTSN4llvm18DiagnosticLocationE", !317, i64 0, !23, i64 8, !23, i64 12}
!323 = !{!"_ZTSN4llvm9StringRefE", !60, i64 0, !61, i64 8}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !106, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !7, i64 0}
!329 = !{!297, !88, i64 8}
!330 = !{!106, !6, i64 0}
!331 = !{!106, !23, i64 8}
!332 = !{!106, !23, i64 12}
!333 = !{!320, !88, i64 416}
!334 = !{!320, !23, i64 420}
!335 = !{!336, !277, i64 424}
!336 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !320, i64 0, !277, i64 424}
!337 = !{!58, !60, i64 0}
!338 = !{!7, !7, i64 0}
!339 = distinct !{!339, !129}
!340 = !{!100, !61, i64 8}
!341 = !{!342, !343, i64 32}
!342 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !343, i64 32, !343, i64 33}
!343 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!346 = distinct !{!346, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!347 = !{!342, !343, i64 33}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm5Twine6concatERKS0_"}
!351 = distinct !{!351, !352, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvmplERKNS_5TwineES2_"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm5Twine6concatERKS0_"}
!356 = distinct !{!356, !357, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvmplERKNS_5TwineES2_"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm5Twine6concatERKS0_"}
!361 = distinct !{!361, !362, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvmplERKNS_5TwineES2_"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm5Twine6concatERKS0_"}
!366 = distinct !{!366, !367, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvmplERKNS_5TwineES2_"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm5Twine6concatERKS0_"}
!371 = distinct !{!371, !372, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvmplERKNS_5TwineES2_"}
!373 = !{!133, !133, i64 0}
!374 = !{!58, !61, i64 8}
!375 = !{!142, !60, i64 24}
!376 = !{!142, !60, i64 32}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm5Twine6concatERKS0_"}
!383 = distinct !{!383, !384, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvmplERKNS_5TwineES2_"}
!385 = !{!59, !60, i64 0}
!386 = !{!321, !158, i64 16}
!387 = !{!6, !6, i64 0}
!388 = distinct !{!388, !129}
!389 = !{!"branch_weights", !"expected", i32 2000, i32 1}
