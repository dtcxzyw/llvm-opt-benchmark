; ModuleID = 'bench/llvm/original/ExpandLargeDivRem.ll'
source_filename = "bench/llvm/original/ExpandLargeDivRem.ll"
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.122", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.127" }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.126" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.127" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.121, i32, [4 x i8] }>
%union.anon.121 = type { i64 }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.128" = type { i32, ptr }
%class.anon.173 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16ExpandDivRemBits = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand-div-rem-bits\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"div and rem instructions on integers with more than <N> bits are expanded.\00", align 1
@__dso_handle = external hidden global i8
@_ZL45InitializeExpandLargeDivRemLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Expand large div/rem\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"expand-large-div-rem\00", align 1
@_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_127ExpandLargeDivRemLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandLargeDivRem.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #17
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !48
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ExpandLargeDivRemPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #17
  %14 = getelementptr i8, ptr %13, i64 80
  %.val = load i32, ptr %14, align 8, !tbaa !59
  %15 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 %.val)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 64, i1 false), !alias.scope !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

19:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %20, align 8, !tbaa !31, !alias.scope !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !30, !alias.scope !81
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !84, !alias.scope !81, !noalias !85
  br label %22

22:                                               ; preds = %19, %16
  %.ptr1.i.sink = phi ptr [ %18, %16 ], [ %.ptr1.i, %19 ]
  %.sink4 = phi i32 [ 0, %16 ], [ 1, %19 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink4, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %29, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, i32 %.80.val) unnamed_addr #1 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::SmallVector.99", align 8
  %15 = alloca %"class.llvm::SmallVector.99", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %21, align 4, !tbaa !27
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16ExpandDivRemBits, i64 120), align 8, !tbaa !34
  %.not = icmp eq i32 %22, 8388608
  %spec.select = select i1 %.not, i32 %.80.val, i32 %22
  %23 = icmp ugt i32 %spec.select, 8388607
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !88, !noalias !91
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !96, !noalias !91
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !88, !noalias !91
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !91
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %42 = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.i.i.preheader.i.i ]
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 -24
  %45 = select i1 %43, ptr null, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !96, !noalias !91
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !99

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %24, %28, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %27, %24 ], [ %27, %28 ], [ %37, %.lr.ph.i.i.preheader.i.i ], [ %42, %.lr.ph.i.i ], [ %40, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %24 ], [ %33, %28 ], [ %33, %.lr.ph.i.i.preheader.i.i ], [ %47, %.lr.ph.i.i ], [ %47, %.lr.ph.i.i.i.i ]
  %50 = icmp eq ptr %.sroa.23.0.i, %25
  br i1 %50, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %72

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre35 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i4029 = icmp eq i32 %.pre35, 0
  br i1 %.not.i4029, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %252

72:                                               ; preds = %.lr.ph27, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.02326 = phi i1 [ false, %.lr.ph27 ], [ %.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.8.025 = phi ptr [ %.sroa.44.0.i, %.lr.ph27 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.53.024 = phi ptr [ %.sroa.23.0.i, %.lr.ph27 ], [ %.sroa.53.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %73 = icmp eq ptr %.sroa.8.025, null
  %74 = getelementptr inbounds i8, ptr %.sroa.8.025, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = load i8, ptr %75, align 8, !tbaa !101
  switch i8 %76, label %229 [
    i8 48, label %77
    i8 49, label %77
    i8 51, label %77
    i8 52, label %77
  ]

77:                                               ; preds = %72, %72, %72, %72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1073741824
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %75, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit

84:                                               ; preds = %77
  %85 = and i32 %79, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %87
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %81, %84
  %89 = phi ptr [ %83, %81 ], [ %88, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  br i1 %93, label %229, label %94

94:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -17
  %spec.select.i.i = icmp ult i32 %100, 2
  br i1 %spec.select.i.i, label %101, label %_ZNK4llvm4Type13getScalarTypeEv.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %94, %101
  %105 = phi i32 [ %.pre, %101 ], [ %98, %94 ]
  %106 = and i32 %105, 255
  %.not43 = icmp eq i32 %106, 12
  %107 = lshr i32 %105, 8
  %.not28 = icmp ugt i32 %107, %spec.select
  %or.cond = and i1 %.not43, %.not28
  br i1 %or.cond, label %108, label %229

108:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %109 = load i32, ptr %78, align 4
  %110 = and i32 %109, 1073741824
  %.not.i.i30 = icmp eq i32 %110, 0
  br i1 %.not.i.i30, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %75, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit31

114:                                              ; preds = %108
  %115 = and i32 %109, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %117
  br label %_ZNK4llvm4User10getOperandEj.exit31

_ZNK4llvm4User10getOperandEj.exit31:              ; preds = %111, %114
  %119 = phi ptr [ %113, %111 ], [ %118, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !106
  %122 = load i8, ptr %75, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %123 = load i8, ptr %121, align 8, !tbaa !101
  %.not.i = icmp eq i8 %123, 17
  br i1 %.not.i, label %124, label %.sink.split

124:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !118
  store i32 %127, ptr %51, align 8, !tbaa !118
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i64, ptr %125, align 8, !tbaa !120
  store i64 %130, ptr %12, align 8, !tbaa !120
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

131:                                              ; preds = %124
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %125) #17
  %.pr10.pre16.pre.i = load i32, ptr %51, align 8, !tbaa !118
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %131, %129
  %.pr10.pre16.i = phi i32 [ %127, %129 ], [ %.pr10.pre16.pre.i, %131 ]
  switch i8 %122, label %_ZN4llvm5APIntD2Ev.exit6.i [
    i8 52, label %132
    i8 49, label %132
  ]

132:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %133 = add i32 %.pr10.pre16.i, -1
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = icmp ult i32 %.pr10.pre16.i, 65
  %138 = load ptr, ptr %12, align 8
  %139 = lshr i32 %133, 6
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %140
  %.in.i.i.i.i = select i1 %137, ptr %12, ptr %141
  %142 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !120
  %143 = and i64 %142, %136
  %.not14.i = icmp eq i64 %143, 0
  br i1 %.not14.i, label %_ZN4llvm5APIntD2Ev.exit6.i, label %144

144:                                              ; preds = %132
  %145 = ptrtoint ptr %138 to i64
  store i32 %.pr10.pre16.i, ptr %52, align 8, !tbaa !118
  br i1 %137, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit5.i

_ZN4llvm5APIntC2ERKS0_.exit5.i:                   ; preds = %144
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  %.pr.i = load i32, ptr %52, align 8, !tbaa !118, !noalias !121
  %146 = icmp ult i32 %.pr.i, 65
  br i1 %146, label %_ZN4llvm5APIntC2ERKS0_.exit5._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i, label %157

_ZN4llvm5APIntC2ERKS0_.exit5._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5.i
  %.pre.i = load i64, ptr %13, align 8, !tbaa !120, !noalias !121
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i, %144
  %147 = phi i64 [ %.pre.i, %_ZN4llvm5APIntC2ERKS0_.exit5._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i ], [ %145, %144 ]
  %148 = phi i32 [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit5._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge.i ], [ %.pr10.pre16.i, %144 ]
  %149 = xor i64 %147, -1
  %150 = add nuw nsw i32 %148, 63
  %151 = and i32 %150, 63
  %152 = xor i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 -1, %153
  %155 = icmp eq i32 %148, 0
  %spec.select.i.i.i.i = select i1 %155, i64 0, i64 %154, !prof !124
  %156 = and i64 %spec.select.i.i.i.i, %149
  store i64 %156, ptr %13, align 8, !tbaa !120, !noalias !121
  br label %_ZN4llvmngENS_5APIntE.exit.i

157:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #17, !noalias !121
  br label %_ZN4llvmngENS_5APIntE.exit.i

_ZN4llvmngENS_5APIntE.exit.i:                     ; preds = %157, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %158 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #17, !noalias !121
  %159 = load i32, ptr %52, align 8, !tbaa !118, !noalias !121
  %160 = load i64, ptr %13, align 8, !noalias !121
  store i32 0, ptr %52, align 8, !tbaa !118, !noalias !121
  %161 = load i32, ptr %51, align 8, !tbaa !118
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %163

_ZN4llvm5APIntD2Ev.exit.thread.i:                 ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  store i64 %160, ptr %12, align 8
  store i32 %159, ptr %51, align 8, !tbaa !118
  br label %_ZN4llvm5APIntD2Ev.exit6.i

163:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i
  %164 = load ptr, ptr %12, align 8, !tbaa !120
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit.thread19.i, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.thread19.i:               ; preds = %163
  store i64 %160, ptr %12, align 8
  store i32 %159, ptr %51, align 8, !tbaa !118
  br label %_ZN4llvm5APIntD2Ev.exit6.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #18
  %.pr9.pre.i = load i32, ptr %52, align 8, !tbaa !118
  %166 = icmp ugt i32 %.pr9.pre.i, 64
  store i64 %160, ptr %12, align 8
  store i32 %159, ptr %51, align 8, !tbaa !118
  br i1 %166, label %167, label %_ZN4llvm5APIntD2Ev.exit6.i

167:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %168 = load ptr, ptr %13, align 8, !tbaa !120
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit6.i, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #18
  %.pr10.pre.i = load i32, ptr %51, align 8, !tbaa !118
  br label %_ZN4llvm5APIntD2Ev.exit6.i

_ZN4llvm5APIntD2Ev.exit6.i:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %170, %167, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit.thread19.i, %_ZN4llvm5APIntD2Ev.exit.thread.i, %132
  %171 = phi i32 [ %159, %167 ], [ %159, %_ZN4llvm5APIntD2Ev.exit.i ], [ %159, %_ZN4llvm5APIntD2Ev.exit.thread.i ], [ %159, %_ZN4llvm5APIntD2Ev.exit.thread19.i ], [ %.pr10.pre16.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %.pr10.pre16.i, %132 ], [ %.pr10.pre.i, %170 ]
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit6.i
  %174 = load i64, ptr %12, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i, label %_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit.thread10, label %175

_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit.thread10: ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %.sink.split

175:                                              ; preds = %173
  %176 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %174)
  %177 = icmp samesign ult i64 %176, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %177, label %229, label %184

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit6.i
  %179 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #19
  %180 = icmp eq i32 %179, 1
  %181 = load ptr, ptr %12, align 8, !tbaa !120
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit, label %183

183:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %181) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %180, label %229, label %184

_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit:    ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %180, label %229, label %184

.sink.split:                                      ; preds = %_ZNK4llvm4User10getOperandEj.exit31, %_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit.thread10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %184

184:                                              ; preds = %.sink.split, %175, %183, %_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit
  %185 = load i32, ptr %78, align 4
  %186 = and i32 %185, 1073741824
  %.not.i.i33 = icmp eq i32 %186, 0
  br i1 %.not.i.i33, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %75, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit34

190:                                              ; preds = %184
  %191 = and i32 %185, 134217727
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %193
  br label %_ZNK4llvm4User10getOperandEj.exit34

_ZNK4llvm4User10getOperandEj.exit34:              ; preds = %187, %190
  %195 = phi ptr [ %189, %187 ], [ %194, %190 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !111
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 255
  %202 = add nsw i32 %201, -17
  %spec.select.i = icmp ult i32 %202, 2
  br i1 %spec.select.i, label %203, label %216

203:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit34
  %204 = load i32, ptr %20, align 8, !tbaa !26
  %205 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit, label %206, !prof !33

206:                                              ; preds = %203
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %208, i64 noundef 8) #17
  %.pre.i35 = load i32, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit: ; preds = %203, %206
  %209 = phi i32 [ %204, %203 ], [ %.pre.i35, %206 ]
  %210 = load ptr, ptr %15, align 8, !tbaa !25
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %75 to i64
  store i64 %213, ptr %212, align 1
  %214 = load i32, ptr %20, align 8, !tbaa !26
  %215 = add i32 %214, 1
  store i32 %215, ptr %20, align 8, !tbaa !26
  br label %229

216:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit34
  %217 = load i32, ptr %17, align 8, !tbaa !26
  %218 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i36 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit38, label %219, !prof !33

219:                                              ; preds = %216
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %221, i64 noundef 8) #17
  %.pre.i37 = load i32, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit38: ; preds = %216, %219
  %222 = phi i32 [ %217, %216 ], [ %.pre.i37, %219 ]
  %223 = load ptr, ptr %14, align 8, !tbaa !25
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = ptrtoint ptr %75 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %17, align 8, !tbaa !26
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %175, %183, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit, %72, %_ZNK4llvm4User10getOperandEj.exit
  %.1 = phi i1 [ %.02326, %_ZNK4llvm4User10getOperandEj.exit ], [ %.02326, %72 ], [ %.02326, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.02326, %_ZL20isConstantPowerOfTwoPN4llvm5ValueEb.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit38 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit ], [ %.02326, %183 ], [ %.02326, %175 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.8.025, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = icmp eq ptr %.sroa.53.024, null
  %233 = getelementptr inbounds i8, ptr %.sroa.53.024, i64 -24
  %234 = select i1 %232, ptr null, ptr %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = icmp eq ptr %231, %235
  br i1 %236, label %.lr.ph.i.i39.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i39.preheader:                           ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.53.024, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !88
  %239 = icmp eq ptr %238, %25
  br i1 %239, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i39:                                     ; preds = %.lr.ph
  %240 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !88
  %242 = icmp eq ptr %241, %25
  br i1 %242, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.i.i39.preheader, %.lr.ph.i.i39
  %243 = phi ptr [ %241, %.lr.ph.i.i39 ], [ %238, %.lr.ph.i.i39.preheader ]
  %244 = icmp eq ptr %243, null
  %245 = getelementptr inbounds i8, ptr %243, i64 -24
  %246 = select i1 %244, ptr null, ptr %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %.lr.ph.i.i39, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !99

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i39, %.lr.ph.i.i39.preheader, %229
  %.sroa.53.1 = phi ptr [ %.sroa.53.024, %229 ], [ %238, %.lr.ph.i.i39.preheader ], [ %243, %.lr.ph ], [ %241, %.lr.ph.i.i39 ]
  %.sroa.8.3 = phi ptr [ %231, %229 ], [ %231, %.lr.ph.i.i39.preheader ], [ %248, %.lr.ph.i.i39 ], [ %248, %.lr.ph ]
  %251 = icmp eq ptr %.sroa.53.1, %25
  br i1 %251, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %72

252:                                              ; preds = %.lr.ph30, %_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit
  %253 = phi i32 [ %.pre35, %.lr.ph30 ], [ %442, %_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit ]
  %254 = load ptr, ptr %15, align 8, !tbaa !25
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  %258 = load ptr, ptr %257, align 8, !tbaa !125
  %259 = add i32 %253, -1
  store i32 %259, ptr %20, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %258, ptr noundef null, ptr null, i64 0)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !127
  %264 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %261) #17
  %.not.i41 = icmp eq i32 %263, 0
  br i1 %.not.i41, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %252
  %265 = getelementptr inbounds i8, ptr %258, i64 -64
  %266 = getelementptr inbounds i8, ptr %258, i64 -32
  %wide.trip.count.i = zext i32 %263 to i64
  br label %293

._crit_edge.i:                                    ; preds = %441, %252
  %.0.lcssa.i = phi ptr [ %264, %252 ], [ %.1.i41.i, %441 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef %.0.lcssa.i) #17
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i, label %273, label %270

270:                                              ; preds = %._crit_edge.i
  %271 = getelementptr inbounds i8, ptr %258, i64 -8
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %.pre.i.i.i.i = and i32 %268, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

273:                                              ; preds = %._crit_edge.i
  %274 = and i32 %268, 134217727
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %"class.llvm::Use", ptr %258, i64 %276
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %273, %270
  %278 = phi ptr [ %272, %270 ], [ %277, %273 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %270 ], [ %275, %273 ]
  %279 = getelementptr inbounds nuw %"class.llvm::Use", ptr %278, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %288, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %278, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %280 = load ptr, ptr %.09.i.i, align 8, !tbaa !106
  %.not.i.i.i43 = icmp eq ptr %280, null
  br i1 %.not.i.i.i43, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i42
  %282 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !129
  %284 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !130
  store ptr %283, ptr %285, align 8, !tbaa !105
  %.not.i.i.i.i44 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i44, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %285, ptr %287, align 8, !tbaa !130
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %286, %281, %.lr.ph.i.i42
  store ptr null, ptr %.09.i.i, align 8, !tbaa !106
  %288 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i45 = icmp eq ptr %288, %279
  br i1 %.not.i.i45, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i42

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %289 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %258) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  %290 = load ptr, ptr %7, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %71
  br i1 %291, label %_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit, label %292

292:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  call void @free(ptr noundef %290) #17
  br label %_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit

293:                                              ; preds = %441, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %441 ]
  %.053.i = phi ptr [ %264, %.lr.ph.i ], [ %.1.i41.i, %441 ]
  %294 = load ptr, ptr %265, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  store i16 257, ptr %53, align 8
  %295 = load ptr, ptr %54, align 8, !tbaa !131
  %296 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %295) #17
  %297 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %296, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #17
  %298 = load ptr, ptr %55, align 8, !tbaa !149
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %294, ptr noundef %297) #17
  %.not.not.i.i = icmp eq ptr %302, null
  br i1 %.not.not.i.i, label %303, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

303:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  store i16 257, ptr %56, align 8
  %304 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef %294, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %305 = load ptr, ptr %57, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %304, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %309 = load ptr, ptr %7, align 8, !tbaa !25
  %310 = load i32, ptr %59, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %309, i64 %311
  %.not10.i.i.i.i = icmp eq i32 %310, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %303, %.lr.ph.i.i.i.i46
  %.011.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i46 ], [ %309, %303 ]
  %313 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !151
  %314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %313, ptr noundef %315) #17
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i28.i = icmp eq ptr %316, %312
  br i1 %.not.i.i.i28.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i46

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i46, %303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %293
  %.1.i.i = phi ptr [ %302, %293 ], [ %304, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %317 = load ptr, ptr %266, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  store i16 257, ptr %60, align 8
  %318 = load ptr, ptr %54, align 8, !tbaa !131
  %319 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %318) #17
  %320 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %319, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #17
  %321 = load ptr, ptr %55, align 8, !tbaa !149
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %317, ptr noundef %320) #17
  %.not.not.i29.i = icmp eq ptr %325, null
  br i1 %.not.not.i29.i, label %326, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit39.i

326:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  store i16 257, ptr %61, align 8
  %327 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef %317, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #17
  %328 = load ptr, ptr %57, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %327, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i31.i, i64 %.sroa.2.0.copyload.i.i33.i) #17
  %332 = load ptr, ptr %7, align 8, !tbaa !25
  %333 = load i32, ptr %59, align 8, !tbaa !26
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %332, i64 %334
  %.not10.i.i.i34.i = icmp eq i32 %333, 0
  br i1 %.not10.i.i.i34.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i38.i, label %.lr.ph.i.i.i35.i

.lr.ph.i.i.i35.i:                                 ; preds = %326, %.lr.ph.i.i.i35.i
  %.011.i.i.i36.i = phi ptr [ %339, %.lr.ph.i.i.i35.i ], [ %332, %326 ]
  %336 = load i32, ptr %.011.i.i.i36.i, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36.i, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %327, i32 noundef %336, ptr noundef %338) #17
  %339 = getelementptr inbounds nuw i8, ptr %.011.i.i.i36.i, i64 16
  %.not.i.i.i37.i = icmp eq ptr %339, %335
  br i1 %.not.i.i.i37.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i38.i, label %.lr.ph.i.i.i35.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i38.i: ; preds = %.lr.ph.i.i.i35.i, %326
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit39.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit39.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i38.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i30.i = phi ptr [ %325, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %327, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i38.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %340 = load i8, ptr %258, align 8, !tbaa !101
  %341 = zext i8 %340 to i32
  %342 = add nsw i32 %341, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  store i16 257, ptr %62, align 8
  %343 = load ptr, ptr %55, align 8, !tbaa !149
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %342, ptr noundef nonnull %.1.i.i, ptr noundef nonnull %.1.i30.i) #17
  %.not.not.i = icmp eq ptr %347, null
  br i1 %.not.not.i, label %348, label %_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit

348:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit39.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  store i8 1, ptr %65, align 8, !tbaa !154
  store i8 1, ptr %66, align 1, !tbaa !157
  %349 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %342, ptr noundef nonnull %.1.i.i, ptr noundef nonnull %.1.i30.i, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  %350 = load i8, ptr %349, align 8, !tbaa !101
  %351 = icmp ult i8 %350, 29
  br i1 %351, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14, label %352

352:                                              ; preds = %348
  switch i8 %350, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %353
    i8 86, label %353
    i8 85, label %353
  ]

353:                                              ; preds = %352, %352, %352
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !111
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 255
  %359 = add nsw i32 %358, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %359, 2
  br i1 %spec.select.i.i.i.i.i, label %360, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !112
  %363 = load ptr, ptr %362, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %360, %353
  %364 = phi i32 [ %.pre.i.i.i, %360 ], [ %357, %353 ]
  %trunc.i.i.i.i.i = trunc i32 %364 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %365 = and i32 %364, 253
  %spec.select.i.i.i.i52 = icmp eq i32 %365, 4
  br i1 %spec.select.i.i.i.i52, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %366

366:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %357 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %367
    i8 16, label %.preheader.i.i.i
  ]

367:                                              ; preds = %366
  %368 = and i32 %357, 1024
  %.not27.i.i.i = icmp eq i32 %368, 0
  br i1 %.not27.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14, label %369

369:                                              ; preds = %367
  %370 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %355) #17
  br i1 %370, label %371, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !112
  %374 = load ptr, ptr %373, align 8, !tbaa !117
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre30.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %366, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %376, %.preheader.i.i.i ], [ %355, %366 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !158
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 255
  %380 = icmp ne i32 %379, 16
  %.not1829.i.i.i = icmp eq ptr %376, null
  %.not18.i.i.i = or i1 %.not1829.i.i.i, %380
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %371, %366
  %.pre-phi.i.i.i = phi i32 [ %.pre30.i.i.i, %371 ], [ %358, %366 ], [ %379, %.preheader.i.i.i ]
  %381 = phi i32 [ %.pre.i3.i.i, %371 ], [ %357, %366 ], [ %378, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %374, %371 ], [ %355, %366 ], [ %376, %.preheader.i.i.i ]
  %382 = add nsw i32 %.pre-phi.i.i.i, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %382, 2
  br i1 %spec.select.i.i.i.i.i.i, label %383, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

383:                                              ; preds = %.loopexit.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !112
  %386 = load ptr, ptr %385, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.pre.i.i.i.i53 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %383, %.loopexit.i.i.i
  %387 = phi i32 [ %.pre.i.i.i.i53, %383 ], [ %381, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %387 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %388 = and i32 %387, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %388, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %352, %352, %352, %352, %352, %352, %352, %352, %352, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %67, align 8, !tbaa !161
  %389 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %389, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %390

390:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef 3, ptr noundef nonnull %389) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %390, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 %.sroa.0.0.copyload.i) #17
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14: ; preds = %352, %348, %369, %367, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %391 = load ptr, ptr %57, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %395 = load ptr, ptr %7, align 8, !tbaa !25
  %396 = load i32, ptr %59, align 8, !tbaa !26
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %395, i64 %397
  %.not10.i.i.i = icmp eq i32 %396, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i ], [ %395, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14 ]
  %399 = load i32, ptr %.011.i.i.i, align 8, !tbaa !151
  %400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %399, ptr noundef %401) #17
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i50 = icmp eq ptr %402, %398
  br i1 %.not.i.i.i50, label %_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit39.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14
  %.1.i = phi ptr [ %347, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit39.i ], [ %349, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread14 ], [ %349, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  store i16 257, ptr %63, align 8
  %403 = load ptr, ptr %54, align 8, !tbaa !131
  %404 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %403) #17
  %405 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %404, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #17
  %406 = load ptr, ptr %55, align 8, !tbaa !149
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 104
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %.053.i, ptr noundef nonnull %.1.i, ptr noundef %405) #17
  %.not.not.i40.i = icmp eq ptr %410, null
  br i1 %.not.not.i40.i, label %411, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

411:                                              ; preds = %_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  store i16 257, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %412 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef %.053.i, ptr noundef nonnull %.1.i, ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %413 = load ptr, ptr %57, align 8, !tbaa !150
  %.sroa.0.0.copyload.i.i42.i = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i43.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull %412, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i42.i, i64 %.sroa.2.0.copyload.i.i43.i) #17
  %417 = load ptr, ptr %7, align 8, !tbaa !25
  %418 = load i32, ptr %59, align 8, !tbaa !26
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %417, i64 %419
  %.not10.i.i.i44.i = icmp eq i32 %418, 0
  br i1 %.not10.i.i.i44.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i45.i

.lr.ph.i.i.i45.i:                                 ; preds = %411, %.lr.ph.i.i.i45.i
  %.011.i.i.i46.i = phi ptr [ %424, %.lr.ph.i.i.i45.i ], [ %417, %411 ]
  %421 = load i32, ptr %.011.i.i.i46.i, align 8, !tbaa !151
  %422 = getelementptr inbounds nuw i8, ptr %.011.i.i.i46.i, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %412, i32 noundef %421, ptr noundef %423) #17
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i46.i, i64 16
  %.not.i.i.i47.i = icmp eq ptr %424, %420
  br i1 %.not.i.i.i47.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i45.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i45.i, %411
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit
  %.1.i41.i = phi ptr [ %410, %_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE.exit ], [ %412, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  %425 = load i8, ptr %.1.i, align 8, !tbaa !101
  %426 = add i8 %425, -60
  %427 = icmp ult i8 %426, -18
  br i1 %427, label %441, label %428

428:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef nonnull %.1.i, i1 noundef zeroext true) #17
  %429 = load i32, ptr %17, align 8, !tbaa !26
  %430 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %429, %430
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i, label %431, !prof !33

431:                                              ; preds = %428
  %432 = zext i32 %429 to i64
  %433 = add nuw nsw i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %433, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i: ; preds = %431, %428
  %434 = phi i32 [ %429, %428 ], [ %.pre.i.i, %431 ]
  %435 = load ptr, ptr %14, align 8, !tbaa !25
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %.1.i to i64
  store i64 %438, ptr %437, align 1
  %439 = load i32, ptr %17, align 8, !tbaa !26
  %440 = add i32 %439, 1
  store i32 %440, ptr %17, align 8, !tbaa !26
  br label %441

441:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14BinaryOperatorELb1EE9push_backES2_.exit.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %293, !llvm.loop !162

_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %292
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  %442 = load i32, ptr %20, align 8, !tbaa !26
  %.not.i40 = icmp eq i32 %442, 0
  br i1 %.not.i40, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %252, !llvm.loop !163

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %.023.lcssa38 = phi i1 [ %.1, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %.1, %_ZL9scalarizePN4llvm14BinaryOperatorERNS_15SmallVectorImplIS1_EE.exit ]
  %443 = load i32, ptr %17, align 8, !tbaa !26
  %.not.i47 = icmp eq i32 %443, 0
  br i1 %.not.i47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %457
  %444 = phi i32 [ %.pr, %457 ], [ %443, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ]
  %445 = load ptr, ptr %14, align 8, !tbaa !25
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %445, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 -8
  %449 = load ptr, ptr %448, align 8, !tbaa !125
  %450 = add i32 %444, -1
  store i32 %450, ptr %17, align 8, !tbaa !26
  %451 = load i8, ptr %449, align 8, !tbaa !101
  %452 = and i8 %451, -2
  %switch = icmp eq i8 %452, 48
  br i1 %switch, label %453, label %455

453:                                              ; preds = %.preheader
  %454 = call noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef nonnull %449) #17
  br label %457

455:                                              ; preds = %.preheader
  %456 = call noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef nonnull %449) #17
  br label %457

457:                                              ; preds = %455, %453
  %.pr = load i32, ptr %17, align 8, !tbaa !26
  %.not.i48 = icmp eq i32 %.pr, 0
  br i1 %.not.i48, label %.loopexit, label %.preheader, !llvm.loop !164

.loopexit:                                        ; preds = %457, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ], [ %.023.lcssa38, %457 ]
  %458 = load ptr, ptr %15, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %19
  br i1 %459, label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit, label %460

460:                                              ; preds = %.loopexit
  call void @free(ptr noundef %458) #17
  br label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit: ; preds = %.loopexit, %460
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #17
  %461 = load ptr, ptr %14, align 8, !tbaa !25
  %462 = icmp eq ptr %461, %16
  br i1 %462, label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit49, label %463

463:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit
  call void @free(ptr noundef %461) #17
  br label %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit49

_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit49: ; preds = %_ZN4llvm11SmallVectorIPNS_14BinaryOperatorELj4EED2Ev.exit, %463
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeExpandLargeDivRemLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.173, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL45initializeExpandLargeDivRemLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !165
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !84
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !84
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeExpandLargeDivRemLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !84
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeExpandLargeDivRemLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.3, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPass2IDE, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !171
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createExpandLargeDivRemPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.173, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPass2IDE, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL45initializeExpandLargeDivRemLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !165
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !84
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeExpandLargeDivRemLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #20
  unreachable

_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm14expandDivisionEPNS_14BinaryOperatorE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm15expandRemainderEPNS_14BinaryOperatorE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !186
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  store ptr %25, ptr %22, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  store ptr %28, ptr %6, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !190
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !190
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !161
  store ptr %2, ptr %5, align 8, !tbaa !193
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !151
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !194

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !151
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !151
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !151
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !151
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !195

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !151
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !153
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !161
  %5 = load ptr, ptr %2, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.173, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPass2IDE, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL45initializeExpandLargeDivRemLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !165
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !84
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeExpandLargeDivRemLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #20
  unreachable

_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127ExpandLargeDivRemLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127ExpandLargeDivRemLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(134) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1264) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #17
  %27 = getelementptr i8, ptr %26, i64 80
  %.val = load i32, ptr %27, align 8, !tbaa !59
  %28 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 %.val)
  ret i1 %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !84
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !207

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !84
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !84
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !84
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandLargeDivRem.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 8388608, ptr %3, align 4, !tbaa !48
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 74, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16ExpandDivRemBits, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16ExpandDivRemBits, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerINS_11IntegerTypeUt_EEE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm11IntegerTypeUt_E", !9, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm21ExpandLargeDivRemPassE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!59 = !{!60, !19, i64 80}
!60 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !58, i64 8, !24, i64 16, !24, i64 17, !61, i64 24, !24, i64 48, !63, i64 52, !63, i64 56, !63, i64 60, !64, i64 64, !65, i64 65, !65, i64 66, !65, i64 67, !65, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !66, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !67, i64 400552, !9, i64 400786, !68, i64 400848, !77, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!61 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !62, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!63 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!64 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!65 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!66 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!67 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!68 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !13, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!77 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm17PreservedAnalyses3allEv"}
!84 = !{!12, !12, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!94 = distinct !{!94, !95, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !103, i64 8, !104, i64 16}
!103 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm3UseE", !108, i64 0, !104, i64 8, !109, i64 16, !110, i64 24}
!108 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!109 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!111 = !{!102, !103, i64 8}
!112 = !{!113, !116, i64 16}
!113 = !{!"_ZTSN4llvm4TypeE", !114, i64 0, !115, i64 8, !19, i64 9, !19, i64 12, !116, i64 16}
!114 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!115 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!116 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!117 = !{!103, !103, i64 0}
!118 = !{!119, !19, i64 8}
!119 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!120 = !{!9, !9, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvmngENS_5APIntE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmngENS_5APIntE"}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !12, i64 0}
!127 = !{!128, !19, i64 32}
!128 = !{!"_ZTSN4llvm10VectorTypeE", !113, i64 0, !103, i64 24, !19, i64 32}
!129 = !{!107, !104, i64 8}
!130 = !{!107, !109, i64 16}
!131 = !{!132, !114, i64 72}
!132 = !{!"_ZTSN4llvm13IRBuilderBaseE", !133, i64 0, !138, i64 48, !139, i64 56, !114, i64 72, !141, i64 80, !142, i64 88, !143, i64 96, !144, i64 104, !24, i64 108, !145, i64 109, !146, i64 110, !147, i64 112}
!133 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!138 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!139 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !140, i64 0, !24, i64 8, !24, i64 9}
!140 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!144 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!145 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!146 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!147 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !148, i64 0, !13, i64 8}
!148 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!149 = !{!132, !141, i64 80}
!150 = !{!132, !142, i64 88}
!151 = !{!152, !19, i64 0}
!152 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !143, i64 8}
!153 = !{!152, !143, i64 8}
!154 = !{!155, !156, i64 32}
!155 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !156, i64 32, !156, i64 33}
!156 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!157 = !{!155, !156, i64 33}
!158 = !{!159, !103, i64 24}
!159 = !{!"_ZTSN4llvm9ArrayTypeE", !113, i64 0, !103, i64 24, !13, i64 32}
!160 = distinct !{!160, !100}
!161 = !{!19, !19, i64 0}
!162 = distinct !{!162, !100}
!163 = distinct !{!163, !100}
!164 = distinct !{!164, !100}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!167 = !{!168, !12, i64 32}
!168 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!169 = !{!168, !24, i64 40}
!170 = !{!168, !24, i64 41}
!171 = !{!168, !12, i64 48}
!172 = !{!173, !174, i64 8}
!173 = !{!"_ZTSN4llvm4PassE", !174, i64 8, !12, i64 16, !175, i64 24}
!174 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!176 = !{!173, !12, i64 16}
!177 = !{!173, !175, i64 24}
!178 = !{!114, !114, i64 0}
!179 = !{!141, !141, i64 0}
!180 = !{!142, !142, i64 0}
!181 = !{!132, !143, i64 96}
!182 = !{!144, !19, i64 0}
!183 = !{!132, !24, i64 108}
!184 = !{!132, !145, i64 109}
!185 = !{!132, !146, i64 110}
!186 = !{!148, !148, i64 0}
!187 = !{!188, !138, i64 0}
!188 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !138, i64 0}
!189 = !{!132, !138, i64 48}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm13TrackingMDRefE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!193 = !{!143, !143, i64 0}
!194 = distinct !{!194, !100}
!195 = distinct !{!195, !100}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!198 = !{!199, !12, i64 0}
!199 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!201 = !{!202, !58, i64 112}
!202 = !{!"_ZTSN4llvm16TargetPassConfigE", !203, i64 0, !205, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !58, i64 112, !206, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!203 = !{!"_ZTSN4llvm13ImmutablePassE", !204, i64 0}
!204 = !{!"_ZTSN4llvm10ModulePassE", !173, i64 0}
!205 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!207 = distinct !{!207, !100}
!208 = !{!209, !12, i64 0}
!209 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !166, i64 8}
!210 = !{!209, !166, i64 8}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
