; ModuleID = 'bench/llvm/original/UnifyLoopExits.ll'
source_filename = "bench/llvm/original/UnifyLoopExits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.158 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::ControlFlowHub::BranchDescriptor" = type { ptr, ptr, ptr }
%"struct.std::pair.134" = type { ptr, %"class.llvm::SmallVector.129" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [64 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.117", %"class.llvm::SmallVector.120" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [64 x i8] }
%"struct.llvm::ControlFlowHub" = type { %"class.llvm::SmallVector.82" }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [48 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.111" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.103", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.108", i8, i8 }>
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.108" = type { %"class.llvm::SmallPtrSetImpl.base.110", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.110" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [32 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL27MaxBooleansInControlFlowHub = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"max-booleans-in-control-flow-hub\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"Set the maximum number of outgoing blocks for using a boolean value to record the exiting block in the ControlFlowHub.\00", align 1
@__dso_handle = external hidden global i8
@_ZL42InitializeUnifyLoopExitsLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124UnifyLoopExitsLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124UnifyLoopExitsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Fixup each natural loop to have a single exit block\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"unify-loop-exits\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"loop.exit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".moved\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_UnifyLoopExits.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createUnifyLoopExitsPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.158, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPass2IDE, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124UnifyLoopExitsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL42initializeUnifyLoopExitsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !63
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !62
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !62
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeUnifyLoopExitsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !62
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeUnifyLoopExitsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.158, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeUnifyLoopExitsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !63
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !62
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !62
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeUnifyLoopExitsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !62
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeUnifyLoopExitsLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.2, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 51, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPass2IDE, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124UnifyLoopExitsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !69
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18UnifyLoopExitsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8LoopInfoERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(124) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %9, label %22, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !28, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !29, !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !30, !alias.scope !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !31, !alias.scope !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !70
  store i32 1, ptr %12, align 4, !tbaa !30, !alias.scope !70, !noalias !73
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %10, align 8, !tbaa !62, !alias.scope !70, !noalias !73
  br label %31

22:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %30, align 4, !tbaa !32
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %31

31:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8LoopInfoERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %4 = alloca %"struct.std::pair.134", align 8
  %5 = alloca %"class.llvm::SmallVector.129", align 8
  %6 = alloca %"class.llvm::MapVector", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallVector.72", align 8
  %9 = alloca %"struct.llvm::ControlFlowHub", align 8
  %10 = alloca %"class.llvm::SmallVector.72", align 8
  %11 = alloca %"class.llvm::DomTreeUpdater", align 8
  %12 = alloca %"class.llvm::SmallVector.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.67") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not22 = icmp ne i32 %15, 0
  br i1 %.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = ptrtoint ptr %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 580
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 588
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 657
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %60 = ptrtoint ptr %4 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %69

._crit_edge.loopexit:                             ; preds = %_ZL14unifyLoopExitsRN4llvm13DominatorTreeERNS_8LoopInfoEPNS_4LoopE.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %65 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %65) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %._crit_edge, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.not22

69:                                               ; preds = %.lr.ph, %_ZL14unifyLoopExitsRN4llvm13DominatorTreeERNS_8LoopInfoEPNS_4LoopE.exit
  %.01123 = phi ptr [ %13, %.lr.ph ], [ %476, %_ZL14unifyLoopExitsRN4llvm13DominatorTreeERNS_8LoopInfoEPNS_4LoopE.exit ]
  %70 = load ptr, ptr %.01123, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %18, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  store i32 8, ptr %20, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !26
  store i32 2, ptr %23, align 4, !tbaa !27
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = load i32, ptr %19, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  %.not69.i = icmp eq i32 %72, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 68
  br label %385

._crit_edge.i:                                    ; preds = %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %27, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %28, align 8, !tbaa !26
  store i32 8, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %30, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %31, align 8, !tbaa !26
  store i32 16, ptr %32, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %1, ptr %34, align 8, !tbaa !78
  store ptr null, ptr %35, align 8, !tbaa !90
  store i8 0, ptr %36, align 8, !tbaa !91
  store ptr %38, ptr %37, align 8, !tbaa !28
  store i32 8, ptr %39, align 8, !tbaa !29
  store i32 0, ptr %40, align 4, !tbaa !30
  store i32 0, ptr %41, align 8, !tbaa !31
  store i8 1, ptr %42, align 4, !tbaa !32
  store i8 0, ptr %43, align 8, !tbaa !92
  store i8 0, ptr %44, align 1, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxBooleansInControlFlowHub, i64 120), align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %79 = call noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.4, i64 9, i64 %.sroa.0.0.insert.insert.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 20, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 0, ptr %49, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %.not151.i.i = icmp eq ptr %81, %83
  br i1 %.not151.i.i, label %_ZL10restoreSSARKN4llvm13DominatorTreeEPKNS_4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES8_.exit.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 68
  br label %90

._crit_edge155.i.i:                               ; preds = %._crit_edge150.i.i
  %.pre180.i.i = load ptr, ptr %46, align 8, !tbaa !25
  %.pre181.i.i = load i32, ptr %48, align 8, !tbaa !26
  %87 = zext i32 %.pre181.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %87, 88
  %88 = getelementptr inbounds nuw i8, ptr %.pre180.i.i, i64 %.idx.i.i
  %.not76166.i.i = icmp eq i32 %.pre181.i.i, 0
  br i1 %.not76166.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %._crit_edge155.i.i
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 56
  br label %271

90:                                               ; preds = %._crit_edge150.i.i, %.lr.ph154.i.i
  %.0152.i.i = phi ptr [ %81, %.lr.ph154.i.i ], [ %94, %._crit_edge150.i.i ]
  %91 = load ptr, ptr %.0152.i.i, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %.sroa.0113.0145.i.i = load ptr, ptr %92, align 8, !tbaa !100
  %.not132146.i.i = icmp eq ptr %.sroa.0113.0145.i.i, %93
  br i1 %.not132146.i.i, label %._crit_edge150.i.i, label %.lr.ph149.i.i

._crit_edge150.i.i:                               ; preds = %._crit_edge.i.i, %90
  %94 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 8
  %.not.i.i = icmp eq ptr %94, %83
  br i1 %.not.i.i, label %._crit_edge155.i.i, label %90

.lr.ph149.i.i:                                    ; preds = %90, %._crit_edge.i.i
  %.sroa.0113.0147.i.i = phi ptr [ %.sroa.0113.0.i.i, %._crit_edge.i.i ], [ %.sroa.0113.0145.i.i, %90 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.0113.0147.i.i, i64 -24
  %96 = getelementptr inbounds i8, ptr %.sroa.0113.0147.i.i, i64 -8
  %.sroa.0106.0142.i.i = load ptr, ptr %96, align 8, !tbaa !103
  %.not133143.i.i = icmp eq ptr %.sroa.0106.0142.i.i, null
  br i1 %.not133143.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph149.i.i
  %97 = ptrtoint ptr %95 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  br label %103

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i, %.lr.ph149.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0147.i.i, i64 8
  %.sroa.0113.0.i.i = load ptr, ptr %102, align 8, !tbaa !100
  %.not132.i.i = icmp eq ptr %.sroa.0113.0.i.i, %93
  br i1 %.not132.i.i, label %._crit_edge150.i.i, label %.lr.ph149.i.i

103:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i, %.lr.ph.i.i
  %.sroa.0106.0144.i.i = phi ptr [ %.sroa.0106.0142.i.i, %.lr.ph.i.i ], [ %.sroa.0106.0.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0144.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = icmp eq ptr %107, %79
  br i1 %108, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %85, align 4, !tbaa !32, !range !54, !noundef !55
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

112:                                              ; preds = %109
  %113 = load ptr, ptr %84, align 8, !tbaa !28
  %114 = load i32, ptr %86, align 4, !tbaa !30
  %115 = zext i32 %114 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %118, %116
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %117
  %.0810.i.i.i.i.i = phi ptr [ %118, %117 ], [ %113, %112 ]
  %119 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !62
  %120 = icmp eq ptr %119, %107
  br i1 %120, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i, label %117

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %109
  %121 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %84, ptr noundef %107) #17
  %.not134.i.i = icmp eq ptr %121, null
  br i1 %.not134.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %117, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %112
  %122 = load ptr, ptr %6, align 8, !tbaa !114, !noalias !117
  %123 = load i32, ptr %50, align 8, !tbaa !120, !noalias !117
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %125

125:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i
  %126 = add i32 %123, -1
  %.02944.i.i.i.i = and i32 %126, %101
  %127 = zext nneg i32 %.02944.i.i.i.i to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !121, !noalias !117
  %130 = icmp eq ptr %95, %129
  br i1 %130, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.i, !prof !123

.lr.ph.i.i.i.i:                                   ; preds = %125, %136
  %131 = phi ptr [ %143, %136 ], [ %129, %125 ]
  %132 = phi ptr [ %142, %136 ], [ %128, %125 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %136 ], [ %.02944.i.i.i.i, %125 ]
  %.02746.i.i.i.i = phi i32 [ %139, %136 ], [ 1, %125 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %136 ], [ null, %125 ]
  %133 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %134, label %136, !prof !33

134:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %135 = select i1 %.not.i.i.i.i, ptr %132, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

136:                                              ; preds = %.lr.ph.i.i.i.i
  %137 = icmp eq ptr %131, inttoptr (i64 -8192 to ptr)
  %138 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %137, i1 %138, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %132, ptr %.03245.i.i.i.i
  %139 = add i32 %.02746.i.i.i.i, 1
  %140 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %140, %126
  %141 = zext i32 %.029.i.i.i.i to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !121, !noalias !117
  %144 = icmp eq ptr %95, %143
  br i1 %144, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.i, !prof !124, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %134, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i
  %.sink.i.i.i.i = phi ptr [ %135, %134 ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i.i ]
  %145 = load i32, ptr %51, align 8, !tbaa !126, !noalias !117
  %146 = shl i32 %145, 2
  %147 = add i32 %146, 4
  %148 = mul i32 %123, 3
  %.not.i.i.i99.i.i = icmp ult i32 %147, %148
  br i1 %.not.i.i.i99.i.i, label %151, label %149, !prof !33

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %150 = shl i32 %123, 1
  br label %.sink.split.i.i.i.i.i

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i
  %152 = load i32, ptr %52, align 4, !tbaa !127, !noalias !117
  %.neg.i.i.i.i.i = xor i32 %145, -1
  %.neg12.i.i.i.i.i = add i32 %123, %.neg.i.i.i.i.i
  %153 = sub i32 %.neg12.i.i.i.i.i, %152
  %154 = lshr i32 %123, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %153, %154
  br i1 %.not10.i.i.i.i.i, label %178, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %151, %149
  %.sink.i.i.i.i.i = phi i32 [ %150, %149 ], [ %123, %151 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.sink.i.i.i.i.i), !noalias !117
  %155 = load ptr, ptr %6, align 8, !tbaa !114, !noalias !117
  %156 = load i32, ptr %50, align 8, !tbaa !120, !noalias !117
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %158

158:                                              ; preds = %.sink.split.i.i.i.i.i
  %159 = add i32 %156, -1
  %.02944.i.i.i = and i32 %159, %101
  %160 = zext nneg i32 %.02944.i.i.i to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !121, !noalias !117
  %163 = icmp eq ptr %95, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i, !prof !123

.lr.ph.i.i.i:                                     ; preds = %158, %169
  %164 = phi ptr [ %176, %169 ], [ %162, %158 ]
  %165 = phi ptr [ %175, %169 ], [ %161, %158 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %169 ], [ %.02944.i.i.i, %158 ]
  %.02746.i.i.i = phi i32 [ %172, %169 ], [ 1, %158 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %169 ], [ null, %158 ]
  %166 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %169, !prof !33

167:                                              ; preds = %.lr.ph.i.i.i
  %.not.i102.i.i = icmp eq ptr %.03245.i.i.i, null
  %168 = select i1 %.not.i102.i.i, ptr %165, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

169:                                              ; preds = %.lr.ph.i.i.i
  %170 = icmp eq ptr %164, inttoptr (i64 -8192 to ptr)
  %171 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %170, i1 %171, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %165, ptr %.03245.i.i.i
  %172 = add i32 %.02746.i.i.i, 1
  %173 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %173, %159
  %174 = zext i32 %.029.i.i.i to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !121, !noalias !117
  %177 = icmp eq ptr %95, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i, !prof !124, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %169, %167, %158, %.sink.split.i.i.i.i.i
  %.sink.i101.i.i = phi ptr [ %168, %167 ], [ null, %.sink.split.i.i.i.i.i ], [ %161, %158 ], [ %175, %169 ]
  %.pre.i.i100.i.i = load i32, ptr %51, align 8, !tbaa !126, !noalias !117
  br label %178

178:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %151
  %179 = phi ptr [ %.sink.i101.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %.sink.i.i.i.i, %151 ]
  %180 = phi i32 [ %.pre.i.i100.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %145, %151 ]
  %181 = add i32 %180, 1
  store i32 %181, ptr %51, align 8, !tbaa !126, !noalias !117
  %182 = load ptr, ptr %179, align 8, !tbaa !121, !noalias !117
  %183 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %52, align 4, !tbaa !127, !noalias !117
  %186 = add i32 %185, -1
  store i32 %186, ptr %52, align 4, !tbaa !127, !noalias !117
  br label %_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i

._crit_edge.i.i.i:                                ; preds = %136, %125
  %187 = phi i64 [ %127, %125 ], [ %141, %136 ]
  %188 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i.i.i = load i32, ptr %189, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i: ; preds = %184, %178
  store ptr %95, ptr %179, align 8, !tbaa !121, !noalias !117
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %190, align 8, !tbaa !47, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %53, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %54, align 8, !tbaa !26
  store i32 8, ptr %55, align 4, !tbaa !27
  store ptr %95, ptr %4, align 8, !tbaa !128, !alias.scope !135
  store ptr %57, ptr %56, align 8, !tbaa !25, !alias.scope !135
  store i32 0, ptr %58, align 8, !tbaa !26, !alias.scope !135
  store i32 8, ptr %59, align 4, !tbaa !27, !alias.scope !135
  %191 = load i32, ptr %48, align 8, !tbaa !26
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %192, 1
  %194 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %191, %194
  %.pre3.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i, label %195, !prof !33

195:                                              ; preds = %_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i
  %196 = getelementptr inbounds nuw [88 x i8], ptr %.pre3.i.i.i.i, i64 %192
  %197 = icmp uge ptr %4, %.pre3.i.i.i.i
  %198 = icmp ult ptr %4, %196
  %spec.select.i.i.i.i.i.i.i.i = and i1 %197, %198
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %199, label %.critedge.i.i.i.i.i.i, !prof !138

199:                                              ; preds = %195
  %200 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %201 = sub i64 %60, %200
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %193)
  %202 = load ptr, ptr %46, align 8, !tbaa !25
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %195
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %193)
  %.pre.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %199, %_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i
  %204 = phi ptr [ %.pre3.i.i.i.i, %_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i ], [ %202, %199 ], [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %4, %_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i.i.i ], [ %203, %199 ], [ %4, %.critedge.i.i.i.i.i.i ]
  %205 = load i32, ptr %48, align 8, !tbaa !26
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [88 x i8], ptr %204, i64 %206
  %208 = load ptr, ptr %.016.i.i.i.i.i.i, align 8, !tbaa !128
  store ptr %208, ptr %207, align 8, !tbaa !128
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %210, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 0, ptr %211, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 8, ptr %212, align 4, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !26
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.i.i, label %215

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 8
  %217 = icmp eq ptr %207, %.016.i.i.i.i.i.i
  br i1 %217, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.i.i, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 24
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %224, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %218
  store ptr %219, ptr %209, align 8, !tbaa !25
  store i32 %214, ptr %211, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !27
  store i32 %223, ptr %212, align 4, !tbaa !27
  store ptr %220, ptr %216, align 8, !tbaa !25
  store i32 0, ptr %222, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.sink.split.i.i

224:                                              ; preds = %218
  %225 = zext i32 %214 to i64
  %226 = icmp ugt i32 %214, 8
  br i1 %226, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i.i: ; preds = %224
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %209, ptr noundef nonnull %210, i64 noundef %225, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %213, align 8, !tbaa !26
  %.not.i.i.i98.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i98.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i.i
  %.pre184.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %216, align 8, !tbaa !25
  %.pre84.i = load ptr, ptr %209, align 8, !tbaa !25
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i, %224
  %227 = phi ptr [ %.pre84.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %210, %224 ]
  %228 = phi ptr [ %.pre.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %219, %224 ]
  %.pre-phi223.i.i = phi i64 [ %.pre184.i.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %225, %224 ]
  %gepdiff.i.i.i = shl nuw nsw i64 %.pre-phi223.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 8 %228, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread.i.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i.i
  store i32 %214, ptr %211, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.sink.split.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i.i
  store i32 0, ptr %213, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.sink.split.i.i, %215, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i.i.i.i
  %229 = load i32, ptr %48, align 8, !tbaa !26
  %230 = add i32 %229, 1
  store i32 %230, ptr %48, align 8, !tbaa !26
  %231 = load ptr, ptr %56, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %57
  br i1 %232, label %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i, label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.i.i
  call void @free(ptr noundef %231) #17
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i: ; preds = %233, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE9push_backEOS6_.exit.i.i.i
  %234 = load ptr, ptr %5, align 8, !tbaa !25
  %235 = icmp eq ptr %234, %53
  br i1 %235, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i.i, label %236

236:                                              ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %234) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i.i: ; preds = %236, %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %237 = load i32, ptr %48, align 8, !tbaa !26
  %238 = add i32 %237, -1
  store i32 %238, ptr %190, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i.i, %._crit_edge.i.i.i
  %239 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %238, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit.i.i.i ]
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %46, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw [88 x i8], ptr %241, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %245, %247
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %248, !prof !33

248:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  %249 = zext i32 %245 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull %251, i64 noundef %250, i64 noundef 8) #17
  %.pre.i83.i.i = load i32, ptr %244, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %248, %_ZN4llvm9MapVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  %252 = phi i32 [ %245, %_ZN4llvm9MapVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i ], [ %.pre.i83.i.i, %248 ]
  %253 = load ptr, ptr %243, align 8, !tbaa !25
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  %256 = ptrtoint ptr %105 to i64
  store i64 %256, ptr %255, align 1
  %257 = load i32, ptr %244, align 8, !tbaa !26
  %258 = add i32 %257, 1
  store i32 %258, ptr %244, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread126.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %103
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0144.i.i, i64 8
  %.sroa.0106.0.i.i = load ptr, ptr %259, align 8, !tbaa !103
  %.not133.i.i = icmp eq ptr %.sroa.0106.0.i.i, null
  br i1 %.not133.i.i, label %._crit_edge.i.i, label %103

._crit_edge170.i.i:                               ; preds = %._crit_edge165.i.i
  %.pre182.i.i = load ptr, ptr %46, align 8, !tbaa !25
  %.pre183.i.i = load i32, ptr %48, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %.pre183.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge170.i.i
  %260 = zext i32 %.pre183.i.i to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %260, 88
  %261 = getelementptr inbounds nuw i8, ptr %.pre182.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i84.i.i

.lr.ph.i.i.i84.i.i:                               ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %262, %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i.i.i ], [ %261, %.lr.ph.i.preheader.i.i.i.i ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -88
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i84.i.i
  call void @free(ptr noundef %264) #17
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i.i.i: ; preds = %267, %.lr.ph.i.i.i84.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.pre182.i.i, %262
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i84.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i.i.i.i
  %.pre.i.i85.i.i = load ptr, ptr %46, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %._crit_edge170.i.i, %._crit_edge155.i.i
  %268 = phi ptr [ %.pre.i.i85.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %.pre182.i.i, %._crit_edge170.i.i ], [ %.pre180.i.i, %._crit_edge155.i.i ]
  %269 = icmp eq ptr %268, %47
  br i1 %269, label %_ZL10restoreSSARKN4llvm13DominatorTreeEPKNS_4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES8_.exit.i, label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %268) #17
  br label %_ZL10restoreSSARKN4llvm13DominatorTreeEPKNS_4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES8_.exit.i

271:                                              ; preds = %._crit_edge165.i.i, %.lr.ph169.i.i
  %.072167.i.i = phi ptr [ %.pre180.i.i, %.lr.ph169.i.i ], [ %376, %._crit_edge165.i.i ]
  %272 = load ptr, ptr %.072167.i.i, align 8, !tbaa !128
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !140
  %275 = load i32, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %276 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #17
  %277 = extractvalue { ptr, i64 } %276, 0
  %278 = extractvalue { ptr, i64 } %276, 1
  store i8 5, ptr %61, align 8, !tbaa !143, !alias.scope !146
  store i8 3, ptr %62, align 1, !tbaa !149, !alias.scope !146
  store ptr %277, ptr %7, align 8, !tbaa !150, !alias.scope !146
  store i64 %278, ptr %63, align 8, !tbaa !150, !alias.scope !146
  store ptr @.str.5, ptr %64, align 8, !tbaa !150, !alias.scope !146
  %279 = load ptr, ptr %89, align 8, !tbaa !100
  %280 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %280, ptr noundef %274, i32 noundef 55, i32 134217728, ptr %279, i64 1) #17
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  store i32 %275, ptr %281, align 8, !tbaa !151
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %280, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %282 = load i32, ptr %281, align 8, !tbaa !151
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %280, i32 noundef %282, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %283 = load ptr, ptr %8, align 8, !tbaa !25
  %284 = load i32, ptr %19, align 8, !tbaa !26
  %285 = zext i32 %284 to i64
  %.idx171.i.i = shl nuw nsw i64 %285, 3
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx171.i.i
  %.not77156.i.i = icmp eq i32 %284, 0
  br i1 %.not77156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %271
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %289 = getelementptr inbounds i8, ptr %280, i64 -8
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 16
  br label %297

._crit_edge160.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i, %271
  %291 = getelementptr inbounds nuw i8, ptr %.072167.i.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw i8, ptr %.072167.i.i, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !26
  %295 = zext i32 %294 to i64
  %.idx172.i.i = shl nuw nsw i64 %295, 3
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx172.i.i
  %.not78161.i.i = icmp eq i32 %294, 0
  br i1 %.not78161.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

297:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i, %.lr.ph159.i.i
  %.073157.i.i = phi ptr [ %283, %.lr.ph159.i.i ], [ %375, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i ]
  %298 = load ptr, ptr %.073157.i.i, align 8, !tbaa !98
  %299 = load ptr, ptr %287, align 8, !tbaa !110
  %300 = icmp eq ptr %299, %298
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %272, ptr noundef %298) #17
  br i1 %302, label %303, label %333

303:                                              ; preds = %301, %297
  %304 = load i32, ptr %288, align 4
  %305 = and i32 %304, 134217727
  %306 = load i32, ptr %281, align 8, !tbaa !151
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %280) #17
  %.pre.i88.i.i = load i32, ptr %288, align 4
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i32 [ %.pre.i88.i.i, %308 ], [ %304, %303 ]
  %311 = add i32 %310, 1
  %312 = and i32 %311, 134217727
  %313 = and i32 %310, -134217728
  %314 = or disjoint i32 %312, %313
  store i32 %314, ptr %288, align 4
  %315 = add nsw i32 %312, -1
  %316 = load ptr, ptr %289, align 8, !tbaa !103
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !164
  %.not.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i, label %327, label %320

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !165
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !166
  store ptr %322, ptr %324, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %327, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %324, ptr %326, align 8, !tbaa !166
  br label %327

327:                                              ; preds = %325, %320, %309
  store ptr %272, ptr %318, align 8, !tbaa !164
  %328 = load ptr, ptr %290, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %329, ptr %331, align 8, !tbaa !166
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %330, %327
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %290, ptr %332, align 8, !tbaa !166
  store ptr %318, ptr %290, align 8, !tbaa !103
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i

333:                                              ; preds = %301
  %334 = load ptr, ptr %273, align 8, !tbaa !140
  %335 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %334) #17
  %336 = load i32, ptr %288, align 4
  %337 = and i32 %336, 134217727
  %338 = load i32, ptr %281, align 8, !tbaa !151
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %280) #17
  %.pre.i95.i.i = load i32, ptr %288, align 4
  br label %341

341:                                              ; preds = %340, %333
  %342 = phi i32 [ %.pre.i95.i.i, %340 ], [ %336, %333 ]
  %343 = add i32 %342, 1
  %344 = and i32 %343, 134217727
  %345 = and i32 %342, -134217728
  %346 = or disjoint i32 %344, %345
  store i32 %346, ptr %288, align 4
  %347 = add nsw i32 %344, -1
  %348 = load ptr, ptr %289, align 8, !tbaa !103
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !164
  %.not.i.i.i.i.i89.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i89.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91.i.i, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !165
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !166
  store ptr %354, ptr %356, align 8, !tbaa !103
  %.not.i.i.i.i.i.i90.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i90.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91.i.i, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %356, ptr %358, align 8, !tbaa !166
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91.i.i: ; preds = %357, %352, %341
  store ptr %335, ptr %350, align 8, !tbaa !164
  %.not4.i.i.i.i.i92.i.i = icmp eq ptr %335, null
  br i1 %.not4.i.i.i.i.i92.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i, label %359

359:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91.i.i
  %360 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !103
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %361, ptr %362, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i93.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i93.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94.i.i, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %362, ptr %364, align 8, !tbaa !166
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94.i.i: ; preds = %363, %359
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %360, ptr %365, align 8, !tbaa !166
  store ptr %350, ptr %360, align 8, !tbaa !103
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit96.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i94.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i91.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %366 = load i32, ptr %288, align 4
  %367 = and i32 %366, 134217727
  %368 = add nsw i32 %367, -1
  %369 = load ptr, ptr %289, align 8, !tbaa !103
  %370 = load i32, ptr %281, align 8, !tbaa !151
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %371
  %373 = zext i32 %368 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  store ptr %298, ptr %374, align 8, !tbaa !98
  %375 = getelementptr inbounds nuw i8, ptr %.073157.i.i, i64 8
  %.not77.i.i = icmp eq ptr %375, %286
  br i1 %.not77.i.i, label %._crit_edge160.i.i, label %297

._crit_edge165.i.i:                               ; preds = %.lr.ph164.i.i, %._crit_edge160.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.072167.i.i, i64 88
  %.not76.i.i = icmp eq ptr %376, %88
  br i1 %.not76.i.i, label %._crit_edge170.i.i, label %271

.lr.ph164.i.i:                                    ; preds = %._crit_edge160.i.i, %.lr.ph164.i.i
  %.071162.i.i = phi ptr [ %379, %.lr.ph164.i.i ], [ %292, %._crit_edge160.i.i ]
  %377 = load ptr, ptr %.071162.i.i, align 8, !tbaa !121
  %378 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull %272, ptr noundef nonnull %280) #17
  %379 = getelementptr inbounds nuw i8, ptr %.071162.i.i, i64 8
  %.not78.i.i = icmp eq ptr %379, %296
  br i1 %.not78.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

_ZL10restoreSSARKN4llvm13DominatorTreeEPKNS_4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES8_.exit.i: ; preds = %270, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, %._crit_edge.i
  %380 = load ptr, ptr %6, align 8, !tbaa !114
  %381 = load i32, ptr %50, align 8, !tbaa !120
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %380, i64 noundef %383, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #17
  %384 = load ptr, ptr %70, align 8, !tbaa !167
  %.not39.i = icmp eq ptr %384, null
  br i1 %.not39.i, label %466, label %459

385:                                              ; preds = %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i, %.lr.ph.i
  %.070.i = phi ptr [ %71, %.lr.ph.i ], [ %458, %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i ]
  %386 = load ptr, ptr %.070.i, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !179
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %388, i64 -24
  %392 = load i8, ptr %391, align 8, !tbaa !180
  %393 = add i8 %392, -30
  %394 = icmp ult i8 %393, 11
  %spec.select.i.i41.i = select i1 %394, ptr %391, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %390, %385
  %.0.i.i.i = phi ptr [ null, %385 ], [ %spec.select.i.i41.i, %390 ]
  %395 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %396 = load ptr, ptr %395, align 8, !tbaa !164
  %397 = load i8, ptr %76, align 4, !tbaa !32, !range !54, !noundef !55
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

399:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %400 = load ptr, ptr %75, align 8, !tbaa !28
  %401 = load i32, ptr %77, align 4, !tbaa !30
  %402 = zext i32 %401 to i64
  %.idx.i.i.i42.i = shl nuw nsw i64 %402, 3
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx.i.i.i42.i
  %.not.not9.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i43.i

404:                                              ; preds = %.lr.ph.i.i.i43.i
  %405 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %405, %403
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i43.i, !llvm.loop !112

.lr.ph.i.i.i43.i:                                 ; preds = %399, %404
  %.0810.i.i.i.i = phi ptr [ %405, %404 ], [ %400, %399 ]
  %406 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !62
  %407 = icmp eq ptr %406, %396
  br i1 %407, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55.i, label %404

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %408 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %75, ptr noundef %396) #17
  %.not60.i = icmp eq ptr %408, null
  br i1 %.not60.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55.i: ; preds = %.lr.ph.i.i.i43.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %404, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %399
  %409 = phi ptr [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread55.i ], [ %396, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i ], [ %396, %399 ], [ %396, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 134217727
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %417, label %414

414:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %415 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %416 = load ptr, ptr %415, align 8, !tbaa !164
  br label %417

417:                                              ; preds = %414, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %418 = phi ptr [ %416, %414 ], [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i ]
  %419 = load i8, ptr %76, align 4, !tbaa !32, !range !54, !noundef !55
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.i

421:                                              ; preds = %417
  %422 = load ptr, ptr %75, align 8, !tbaa !28
  %423 = load i32, ptr %77, align 4, !tbaa !30
  %424 = zext i32 %423 to i64
  %.idx.i.i.i45.i = shl nuw nsw i64 %424, 3
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i.i.i45.i
  %.not.not9.i.i.i46.i = icmp eq i32 %423, 0
  br i1 %.not.not9.i.i.i46.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i, label %.lr.ph.i.i.i47.i

426:                                              ; preds = %.lr.ph.i.i.i47.i
  %427 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i48.i, i64 8
  %.not.not.i.i.i49.i = icmp eq ptr %427, %425
  br i1 %.not.not.i.i.i49.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i, label %.lr.ph.i.i.i47.i, !llvm.loop !112

.lr.ph.i.i.i47.i:                                 ; preds = %421, %426
  %.0810.i.i.i48.i = phi ptr [ %427, %426 ], [ %422, %421 ]
  %428 = load ptr, ptr %.0810.i.i.i48.i, align 8, !tbaa !62
  %429 = icmp eq ptr %428, %418
  br i1 %429, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread58.i, label %426

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.i: ; preds = %417
  %430 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %75, ptr noundef %418) #17
  %.not61.i = icmp eq ptr %430, null
  br i1 %.not61.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread58.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread58.i: ; preds = %.lr.ph.i.i.i47.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.i
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i: ; preds = %426, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread58.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.i, %421
  %431 = phi ptr [ null, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread58.i ], [ %418, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.i ], [ %418, %421 ], [ %418, %426 ]
  %432 = load i32, ptr %22, align 8, !tbaa !26
  %433 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.i = icmp ult i32 %432, %433
  br i1 %.not.i.i.i, label %451, label %434, !prof !33

434:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %386, ptr %3, align 8, !tbaa !181
  store ptr %409, ptr %24, align 8, !tbaa !183
  store ptr %431, ptr %25, align 8, !tbaa !184
  %435 = zext i32 %432 to i64
  %436 = add nuw nsw i64 %435, 1
  %.pre3.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %437 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %435
  %438 = icmp uge ptr %3, %.pre3.i.i
  %439 = icmp ult ptr %3, %437
  %spec.select.i.i.i.i.i.i = and i1 %438, %439
  br i1 %spec.select.i.i.i.i.i.i, label %440, label %.critedge.i.i.i.i, !prof !138

440:                                              ; preds = %434
  %441 = ptrtoint ptr %.pre3.i.i to i64
  %442 = sub i64 %26, %441
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %21, i64 noundef %436, i64 noundef 24) #17
  %443 = load ptr, ptr %9, align 8, !tbaa !25
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

.critedge.i.i.i.i:                                ; preds = %434
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %21, i64 noundef %436, i64 noundef 24) #17
  %.pre.i.i12 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit: ; preds = %440, %.critedge.i.i.i.i
  %445 = phi ptr [ %.pre.i.i12, %.critedge.i.i.i.i ], [ %443, %440 ]
  %.016.i.i.i.i = phi ptr [ %3, %.critedge.i.i.i.i ], [ %444, %440 ]
  %446 = load i32, ptr %22, align 8, !tbaa !26
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [24 x i8], ptr %445, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %449 = load i32, ptr %22, align 8, !tbaa !26
  %450 = add i32 %449, 1
  store i32 %450, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

451:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit50.thread.i
  %452 = zext i32 %432 to i64
  %453 = load ptr, ptr %9, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %452
  store ptr %386, ptr %454, align 8, !tbaa !181
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %409, ptr %455, align 8, !tbaa !183
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %431, ptr %456, align 8, !tbaa !184
  %457 = add nuw i32 %432, 1
  store i32 %457, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i

_ZN4llvm14ControlFlowHub9addBranchEPNS_10BasicBlockES2_S2_.exit.i: ; preds = %451, %_ZN4llvm23SmallVectorTemplateBaseINS_14ControlFlowHub16BranchDescriptorELb1EE18growAndEmplaceBackIJRPNS_10BasicBlockES7_S7_EEERS2_DpOT_.exit
  %458 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %.not.i = icmp eq ptr %458, %74
  br i1 %.not.i, label %._crit_edge.i, label %385

459:                                              ; preds = %_ZL10restoreSSARKN4llvm13DominatorTreeEPKNS_4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES8_.exit.i
  %460 = load ptr, ptr %10, align 8, !tbaa !25
  %461 = load i32, ptr %28, align 8, !tbaa !26
  %462 = zext i32 %461 to i64
  %.idx76.i = shl nuw nsw i64 %462, 3
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %.idx76.i
  %.not4071.i = icmp eq i32 %461, 0
  br i1 %.not4071.i, label %._crit_edge75.i, label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %.lr.ph74.i, %459
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %384) #17
  br label %466

.lr.ph74.i:                                       ; preds = %459, %.lr.ph74.i
  %.03772.i = phi ptr [ %465, %.lr.ph74.i ], [ %460, %459 ]
  %464 = load ptr, ptr %.03772.i, align 8, !tbaa !98
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %384, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  %465 = getelementptr inbounds nuw i8, ptr %.03772.i, i64 8
  %.not40.i = icmp eq ptr %465, %463
  br i1 %.not40.i, label %._crit_edge75.i, label %.lr.ph74.i

466:                                              ; preds = %._crit_edge75.i, %_ZL10restoreSSARKN4llvm13DominatorTreeEPKNS_4LoopERNS_15SmallVectorImplIPNS_10BasicBlockEEES8_.exit.i
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %467 = load ptr, ptr %10, align 8, !tbaa !25
  %468 = icmp eq ptr %467, %27
  br i1 %468, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i, label %469

469:                                              ; preds = %466
  call void @free(ptr noundef %467) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %469, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %470 = load ptr, ptr %9, align 8, !tbaa !25
  %471 = icmp eq ptr %470, %21
  br i1 %471, label %_ZN4llvm14ControlFlowHubD2Ev.exit.i, label %472

472:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  call void @free(ptr noundef %470) #17
  br label %_ZN4llvm14ControlFlowHubD2Ev.exit.i

_ZN4llvm14ControlFlowHubD2Ev.exit.i:              ; preds = %472, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %473 = load ptr, ptr %8, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %18
  br i1 %474, label %_ZL14unifyLoopExitsRN4llvm13DominatorTreeERNS_8LoopInfoEPNS_4LoopE.exit, label %475

475:                                              ; preds = %_ZN4llvm14ControlFlowHubD2Ev.exit.i
  call void @free(ptr noundef %473) #17
  br label %_ZL14unifyLoopExitsRN4llvm13DominatorTreeERNS_8LoopInfoEPNS_4LoopE.exit

_ZL14unifyLoopExitsRN4llvm13DominatorTreeERNS_8LoopInfoEPNS_4LoopE.exit: ; preds = %_ZN4llvm14ControlFlowHubD2Ev.exit.i, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %476 = getelementptr inbounds nuw i8, ptr %.01123, i64 8
  %.not = icmp eq ptr %476, %17
  br i1 %.not, label %._crit_edge.loopexit, label %69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124UnifyLoopExitsLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(176) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %.not1114.i.i.i3 = icmp ne ptr %18, %20
  tail call void @llvm.assume(i1 %.not1114.i.i.i3)
  %21 = load ptr, ptr %18, align 8, !tbaa !187
  %.not.i4.i.i4 = icmp eq ptr %21, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i4, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i5
  %.sroa.08.015.i5.i.i6 = phi ptr [ %22, %.lr.ph.i.i.i5 ], [ %18, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i6, i64 16
  %.not11.i.i.i7 = icmp ne ptr %22, %20
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %.not.i.i.i8 = icmp eq ptr %23, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i5

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i5, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i9 = phi ptr [ %18, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %22, %.lr.ph.i.i.i5 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i9, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(160) ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8LoopInfoERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(124) %31)
  ret i1 %32
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !62
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !190

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !62
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !62
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !62
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
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124UnifyLoopExitsLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.158, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPass2IDE, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124UnifyLoopExitsLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL42initializeUnifyLoopExitsLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !63
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !62
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !62
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeUnifyLoopExitsLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_124UnifyLoopExitsLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !62
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.67") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64) local_unnamed_addr #7

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #17
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #17
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !120
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = load i32, ptr %2, align 8, !tbaa !120
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !202

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !120
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !121
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !120
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !123

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !124, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 8, !tbaa !47
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !126
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !128
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 8, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm11InstructionENS1_11SmallVectorIS3_Lj8EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 88
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #17
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !53
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_11SmallVectorIS3_Lj8EEEELb0EE19moveElementsForGrowEPS6_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !25
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #17
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !211

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !62
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #17
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !112

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !62
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !212, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !212
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !212
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !62, !noalias !212
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !215

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !212
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !212
  store ptr %1, ptr %56, align 8, !tbaa !62, !noalias !212
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #17, !noalias !212
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_UnifyLoopExits.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 32, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 118, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA33_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27MaxBooleansInControlFlowHub, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27MaxBooleansInControlFlowHub, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm4PassE", !58, i64 8, !12, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!59 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!60 = !{!57, !12, i64 16}
!61 = !{!57, !59, i64 24}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!65 = !{!66, !12, i64 32}
!66 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!67 = !{!66, !24, i64 40}
!68 = !{!66, !24, i64 41}
!69 = !{!66, !12, i64 48}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm17PreservedAnalyses3allEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!78 = !{!79, !85, i64 544}
!79 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !80, i64 0, !13, i64 528, !13, i64 536, !85, i64 544, !86, i64 552, !87, i64 560, !88, i64 568, !24, i64 656, !24, i64 657}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!85 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!87 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!88 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !89, i64 0, !9, i64 24}
!89 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!90 = !{!79, !86, i64 552}
!91 = !{!79, !87, i64 560}
!92 = !{!79, !24, i64 656}
!93 = !{!79, !24, i64 657}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!105 = !{!106, !109, i64 24}
!106 = !{!"_ZTSN4llvm3UseE", !107, i64 0, !104, i64 8, !108, i64 16, !109, i64 24}
!107 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!108 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!110 = !{!111, !99, i64 0}
!111 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !99, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !116, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !12, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!120 = !{!115, !19, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!123 = !{!"branch_weights", i32 1999, i32 1}
!124 = !{!"branch_weights", i32 1, i32 0}
!125 = distinct !{!125, !113}
!126 = !{!115, !19, i64 8}
!127 = !{!115, !19, i64 12}
!128 = !{!129, !122, i64 0}
!129 = !{!"_ZTSSt4pairIPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEE", !122, i64 0, !130, i64 8}
!130 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj8EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj8EEE", !9, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!137 = distinct !{!137, !"_ZSt9make_pairIRKPN4llvm11InstructionENS0_11SmallVectorIS2_Lj8EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !113}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !142, i64 8, !104, i64 16}
!142 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!143 = !{!144, !145, i64 32}
!144 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !145, i64 32, !145, i64 33}
!145 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!149 = !{!144, !145, i64 33}
!150 = !{!9, !9, i64 0}
!151 = !{!152, !19, i64 72}
!152 = !{!"_ZTSN4llvm7PHINodeE", !153, i64 0, !19, i64 72}
!153 = !{!"_ZTSN4llvm11InstructionE", !154, i64 0, !155, i64 24, !159, i64 48, !19, i64 56, !163, i64 64}
!154 = !{!"_ZTSN4llvm4UserE", !141, i64 0}
!155 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !101, i64 0, !111, i64 16}
!159 = !{!"_ZTSN4llvm8DebugLocE", !160, i64 0}
!160 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm13TrackingMDRefE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!164 = !{!106, !107, i64 0}
!165 = !{!106, !104, i64 8}
!166 = !{!106, !108, i64 16}
!167 = !{!168, !77, i64 0}
!168 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !77, i64 0, !169, i64 8, !174, i64 32, !177, i64 56}
!169 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!174 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !95, i64 0}
!177 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !178, i64 0, !9, i64 24}
!178 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!179 = !{!101, !102, i64 0}
!180 = !{!141, !9, i64 0}
!181 = !{!182, !99, i64 0}
!182 = !{!"_ZTSN4llvm14ControlFlowHub16BranchDescriptorE", !99, i64 0, !99, i64 8, !99, i64 16}
!183 = !{!182, !99, i64 8}
!184 = !{!182, !99, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!187 = !{!188, !12, i64 0}
!188 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!190 = distinct !{!190, !113}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!194 = !{!192, !193, i64 8}
!195 = !{!196, !107, i64 16}
!196 = !{!"_ZTSN4llvm15ValueHandleBaseE", !197, i64 0, !199, i64 8, !107, i64 16}
!197 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!199 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!200 = distinct !{!200, !113}
!201 = !{!192, !193, i64 16}
!202 = distinct !{!202, !113}
!203 = distinct !{!203, !113}
!204 = distinct !{!204, !113}
!205 = !{!206, !12, i64 0}
!206 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !64, i64 8}
!207 = !{!206, !64, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!211 = distinct !{!211, !113}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!215 = distinct !{!215, !113}
