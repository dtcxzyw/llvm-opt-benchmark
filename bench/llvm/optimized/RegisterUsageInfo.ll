; ModuleID = 'bench/llvm/original/RegisterUsageInfo.ll'
source_filename = "bench/llvm/original/RegisterUsageInfo.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon.217 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [512 x i8] }
%"class.llvm::Printable" = type { %"class.std::function.181" }
%"class.std::function.181" = type { %"class.std::_Function_base", ptr }
%"class.llvm::PhysicalRegisterUsageInfo" = type { %"class.llvm::DenseMap.75", ptr }
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.184", %"class.llvm::SmallPtrSet.187" }
%"class.llvm::SmallPtrSet.184" = type { %"class.llvm::SmallPtrSetImpl.base.186", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.186" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.189", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.189" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm15callDefaultCtorINS_38PhysicalRegisterUsageInfoWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD2Ev = comdat any

$_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD0Ev = comdat any

$_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm38PhysicalRegisterUsageInfoWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZTVN4llvm38PhysicalRegisterUsageInfoWrapperLegacyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12DumpRegUsage = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"print-regusage\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"print register usage details collected for analysis.\00", align 1
@__dso_handle = external hidden global i8
@_ZL56InitializePhysicalRegisterUsageInfoWrapperLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE = global i8 0, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Clobbered Registers: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Register Usage Information Storage\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"reg-usage-info\00", align 1
@_ZTVN4llvm38PhysicalRegisterUsageInfoWrapperLegacyE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD2Ev, ptr @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy16doInitializationERNS_6ModuleE, ptr @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm38PhysicalRegisterUsageInfoWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegisterUsageInfo.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm52initializePhysicalRegisterUsageInfoWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.217, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL56initializePhysicalRegisterUsageInfoWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL56InitializePhysicalRegisterUsageInfoWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL56initializePhysicalRegisterUsageInfoWrapperLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.5, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_38PhysicalRegisterUsageInfoWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm25PhysicalRegisterUsageInfo16setTargetMachineERKNS_13TargetMachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm6Module4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Module4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNK4llvm6Module4sizeEv.exit:                     ; preds = %.lr.ph.i.i.i.i, %2
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i.i.i.i ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.0.lcssa.i.i.i.i)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !75
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !74
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !77
  %25 = load i32, ptr %2, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !77
  %34 = load i32, ptr %2, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !78
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !75
  %41 = load i32, ptr %2, align 8, !tbaa !74
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !81

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  store ptr %68, ptr %66, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  store ptr %71, ptr %69, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  store ptr %74, ptr %72, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !76
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !76
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25PhysicalRegisterUsageInfo14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call void @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr poison)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.164", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = zext i32 %14 to i64
  br i1 %11, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit

18:                                               ; preds = %3
  %.idx.i = shl nuw nsw i64 %15, 5
  %19 = getelementptr i8, ptr %12, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %14, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %18, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %21, %.critedge2.i8.i14.i6.i ], [ %12, %18 ]
  %20 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !78
  %magicptr.i7.i13.i5.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i9.i15.i7.i = icmp eq ptr %21, %19
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !90

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %16, %18
  %.pn14.i = phi ptr [ %17, %16 ], [ %12, %18 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %19, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ %19, %.critedge2.i8.i14.i6.i ], [ %19, %.lr.ph.i6.i12.i3.i ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %.not4041 = icmp eq ptr %.pn14.i, %22
  br i1 %.not4041, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit", label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !25
  %23 = zext i32 %68 to i64
  %.idx.i24 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.idx.i24
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit", label %25

25:                                               ; preds = %._crit_edge
  %26 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_T1_"(ptr noundef %.val.pre, ptr noundef nonnull %24, i64 noundef %28)
  %29 = icmp ugt i32 %68, 16
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_"(ptr noundef nonnull %.val.pre, ptr noundef nonnull %31)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %30
  %.07.i.i.i.i.i.i = phi ptr [ %46, %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %31, %30 ]
  %32 = load ptr, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !91
  br label %33

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i" ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !91
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !93
  %34 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i.i.i.i.i.i.i) #19
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = load ptr, ptr %.0.val.i.i.i.i.i.i.i, align 8, !tbaa !93
  %37 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  %38 = extractvalue { ptr, i64 } %37, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %35)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %39, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %34, 0
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %33
  %43 = icmp ult i64 %35, %38
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !91
  store ptr %45, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !91
  br label %33, !llvm.loop !98

"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %32, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %24
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

47:                                               ; preds = %25
  call fastcc void @"_ZSt16__insertion_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_"(ptr noundef nonnull %.val.pre, ptr noundef nonnull %24)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, %._crit_edge, %47
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %75

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit
  %57 = phi i32 [ %68, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit ]
  %.sroa.037.042 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit ]
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %57, %58
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit, label %59, !prof !33

59:                                               ; preds = %.lr.ph
  %60 = zext i32 %57 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %61, i64 noundef 8) #19
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit: ; preds = %.lr.ph, %59
  %62 = phi i32 [ %57, %.lr.ph ], [ %.pre.i, %59 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = ptrtoint ptr %.sroa.037.042 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %7, align 8, !tbaa !26
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 32
  %.not5.i3.i = icmp eq ptr %69, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %71, %.critedge2.i6.i ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit ]
  %70 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !78
  %magicptr.i5.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  %.not.i7.i = icmp eq ptr %71, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !90

_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit
  %.sroa.037.2 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit ], [ %71, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not40 = icmp eq ptr %.sroa.037.2, %22
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge49.loopexit:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.pre54 = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit"
  %72 = phi ptr [ %.pre54, %._crit_edge49.loopexit ], [ %48, %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit" ]
  %73 = icmp eq ptr %72, %6
  br i1 %73, label %_ZN4llvm11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EED2Ev.exit, label %74

74:                                               ; preds = %._crit_edge49
  call void @free(ptr noundef %72) #19
  br label %_ZN4llvm11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EED2Ev.exit: ; preds = %._crit_edge49, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %.lr.ph48, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.047 = phi ptr [ %48, %.lr.ph48 ], [ %138, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %76 = load ptr, ptr %.047, align 8, !tbaa !91
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #19
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load ptr, ptr %52, align 8, !tbaa !100
  %82 = load ptr, ptr %53, align 8, !tbaa !104
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %79, i64 noundef %80) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

89:                                               ; preds = %75
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %90

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %79, i64 %80, i1 false)
  %91 = load ptr, ptr %53, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %80
  store ptr %92, ptr %53, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre, %87 ], [ %92, %90 ], [ %82, %89 ]
  %.0.i = phi ptr [ %88, %87 ], [ %1, %90 ], [ %1, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = icmp eq ptr %95, %93
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %93, align 1
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %100, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %97, %99
  %103 = phi ptr [ %.pre53, %97 ], [ %102, %99 ]
  %.0.i.i = phi ptr [ %98, %97 ], [ %.0.i, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 21
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %103, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 21
  store ptr %115, ptr %113, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %110, %112
  %116 = load ptr, ptr %54, align 8, !tbaa !64
  %117 = load ptr, ptr %76, align 8, !tbaa !93
  %118 = load ptr, ptr %116, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(304) ptr %120(ptr noundef nonnull align 8 dereferenceable(1264) %116, ptr noundef nonnull align 8 dereferenceable(136) %117) #19
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(304) %121) #19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !105
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %139

._crit_edge45:                                    ; preds = %163, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %130 = load ptr, ptr %52, align 8, !tbaa !100
  %131 = load ptr, ptr %53, align 8, !tbaa !104
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %._crit_edge45
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

135:                                              ; preds = %._crit_edge45
  store i8 10, ptr %131, align 1
  %136 = load ptr, ptr %53, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %53, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %133, %135
  %138 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %138, %51
  br i1 %.not, label %._crit_edge49.loopexit, label %75

139:                                              ; preds = %.lr.ph44, %163
  %.02243 = phi i32 [ 1, %.lr.ph44 ], [ %164, %163 ]
  %140 = load ptr, ptr %129, align 8, !tbaa !84
  %141 = lshr i32 %.02243, 5
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !120
  %145 = and i32 %.02243, 31
  %146 = shl nuw i32 1, %145
  %147 = and i32 %144, %146
  %.not.i31 = icmp eq i32 %147, 0
  br i1 %.not.i31, label %148, label %163

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.02243, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null) #19
  %149 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %150, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

150:                                              ; preds = %148
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %148
  %151 = load ptr, ptr %56, align 8, !tbaa !121
  call void %151(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %152 = load ptr, ptr %52, align 8, !tbaa !100
  %153 = load ptr, ptr %53, align 8, !tbaa !104
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

157:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  store i8 32, ptr %153, align 1
  %158 = load ptr, ptr %53, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %53, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %155, %157
  %160 = load ptr, ptr %55, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %161

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %162 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %139, %_ZN4llvm9PrintableD2Ev.exit
  %164 = add nuw i32 %.02243, 1
  %exitcond.not = icmp eq i32 %164, %127
  br i1 %exitcond.not, label %._crit_edge45, label %139, !llvm.loop !123
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !78
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %14, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8, !tbaa !74
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !77
  %31 = load ptr, ptr %0, align 8, !tbaa !75
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.07.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !80

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !75
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #19
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8, !tbaa !74
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #19
  store ptr %59, ptr %0, align 8, !tbaa !75
  store i32 0, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !77
  %61 = load i32, ptr %2, align 8, !tbaa !74
  %62 = zext i32 %61 to i64
  %.idx.i.i = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !80

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PhysicalRegisterUsageInfo23storeUpdateRegUsageInfoERKNS_8FunctionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %.idx.i = shl nuw nsw i64 %3, 2
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, label %7

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21, !noalias !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %2, i64 %.idx.i, i1 false), !noalias !125
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit:  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, %7
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %8, %7 ]
  %.sink.i = phi ptr [ %6, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !78
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %.sroa.0.0, ptr %10, align 8, !tbaa !84
  store ptr %.sink.i, ptr %12, align 8, !tbaa !87
  store ptr %.sink.i, ptr %13, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %18) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %15, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !81

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !76
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !76
  %51 = load ptr, ptr %48, align 8, !tbaa !78
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %57, ptr %48, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm25PhysicalRegisterUsageInfo15getRegUsageInfoERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i, !prof !81

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i, !prof !82, !llvm.loop !129

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %29
  %.not = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not, label %40, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, %31
  %.sroa.45.0 = phi i64 [ %39, %31 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit ]
  %.sroa.04.0 = phi ptr [ %33, %31 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.45.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25PhysicalRegisterUsageInfo10invalidateERNS_6ModuleERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !32, !range !48, !noalias !130, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !130
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !30, !noalias !130
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_29PhysicalRegisterUsageAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !56, !noalias !130
  %16 = icmp eq ptr %15, @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_29PhysicalRegisterUsageAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE) #19, !noalias !130
  %20 = icmp ne ptr %19, null
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_29PhysicalRegisterUsageAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_29PhysicalRegisterUsageAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %18
  %.1.i.i.i.i = phi i1 [ %20, %18 ], [ false, %9 ], [ %16, %.lr.ph.i.i.i.i ]
  ret i1 %.1.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29PhysicalRegisterUsageAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PhysicalRegisterUsageInfo") align 8 initializes((0, 20), (24, 32)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE.exit: ; preds = %.lr.ph.i.i.i.i.i, %4
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %4 ], [ %11, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.lcssa.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36PhysicalRegisterUsageInfoPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29PhysicalRegisterUsageAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !134
  tail call void @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull poison)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !29, !alias.scope !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !28, !alias.scope !137
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !29, !alias.scope !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !30, !alias.scope !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !31, !alias.scope !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !32, !alias.scope !137
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !137, !noalias !140
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !137, !noalias !140
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_38PhysicalRegisterUsageInfoWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.217, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy2IDE, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !148
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm38PhysicalRegisterUsageInfoWrapperLegacyE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !149
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL56initializePhysicalRegisterUsageInfoWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !57
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !56
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !56
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL56InitializePhysicalRegisterUsageInfoWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm38PhysicalRegisterUsageInfoWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  %.pre1.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !75
  br i1 %7, label %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %8 = zext i32 %6 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %20, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !78
  %magicptr.i.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  ]

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %14, %11, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !75
  %.pre2.i.i.i.i = load i32, ptr %5, align 8, !tbaa !74
  %21 = zext i32 %.pre2.i.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 5
  br label %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, %4
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %4 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %4 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !152
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm38PhysicalRegisterUsageInfoWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !75
  br i1 %7, label %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %4
  %8 = zext i32 %6 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %20, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %10 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !78
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  ]

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %14, %11, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !75
  %.pre2.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !74
  %21 = zext i32 %.pre2.i.i.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 5
  br label %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %4
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %4 ]
  %24 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %4 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD2Ev.exit

_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacyD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !152
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %4, ptr %3, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !75
  br i1 %9, label %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !78
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !75
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !74
  %23 = zext i32 %.pre2.i.i.i.i.i to i64
  %24 = shl nuw nsw i64 %23, 5
  br label %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %26 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i
  %27 = phi ptr [ %4, %2 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm25PhysicalRegisterUsageInfoEEclEPS1_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not4.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i ], [ 0, %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm25PhysicalRegisterUsageInfoESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %33, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %.0.lcssa.i.i.i.i.i)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm38PhysicalRegisterUsageInfoWrapperLegacy14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm25PhysicalRegisterUsageInfo14doFinalizationERNS_6ModuleE.exit

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call void @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr poison)
  br label %_ZN4llvm25PhysicalRegisterUsageInfo14doFinalizationERNS_6ModuleE.exit

_ZN4llvm25PhysicalRegisterUsageInfo14doFinalizationERNS_6ModuleE.exit: ; preds = %2, %7
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm38PhysicalRegisterUsageInfoWrapperLegacy5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  tail call void @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr poison)
  ret void
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !81

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !83

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !128
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %120, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit" ]
  %.01723 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit" ]
  %11 = icmp eq i64 %.01723, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = lshr exact i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %12
  %.014.i.i.i = phi i64 [ %15, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  tail call fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %13, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %19 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %16, !llvm.loop !159

.lr.ph.i5.i:                                      ; preds = %16, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %20, %.lr.ph.i5.i ], [ %.024, %16 ]
  %20 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %0, align 8, !tbaa !91
  store ptr %22, ptr %20, align 8, !tbaa !91
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !160

27:                                               ; preds = %9
  %28 = add nsw i64 %.01723, -1
  %29 = lshr i64 %10, 4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !91
  %.val30.i.i = load ptr, ptr %30, align 8, !tbaa !91
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !93
  %32 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val29.val.i.i) #19
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = load ptr, ptr %.val30.i.i, align 8, !tbaa !93
  %35 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  %36 = extractvalue { ptr, i64 } %35, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %33)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %38 = extractvalue { ptr, i64 } %35, 0
  %39 = extractvalue { ptr, i64 } %32, 0
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %40
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %27
  %41 = icmp ult i64 %33, %36
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread68.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %42 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread68.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread68.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %.val27.i.i = load ptr, ptr %30, align 8, !tbaa !91
  %.val28.i.i = load ptr, ptr %31, align 8, !tbaa !91
  %.val27.val.i.i = load ptr, ptr %.val27.i.i, align 8, !tbaa !93
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val27.val.i.i) #19
  %44 = extractvalue { ptr, i64 } %43, 1
  %45 = load ptr, ptr %.val28.i.i, align 8, !tbaa !93
  %46 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %47 = extractvalue { ptr, i64 } %46, 1
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %44)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i.i, 0
  br i1 %48, label %.thread.i.i.i.i38.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread68.i.i"
  %49 = extractvalue { ptr, i64 } %46, 0
  %50 = extractvalue { ptr, i64 } %43, 0
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #22
  %.fr.i.i.i.i33.i.i = freeze i32 %51
  %.not.not.i.i.i.i34.i.i = icmp eq i32 %.fr.i.i.i.i33.i.i, 0
  br i1 %.not.not.i.i.i.i34.i.i, label %.thread.i.i.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.i.i"

.thread.i.i.i.i38.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread68.i.i"
  %52 = icmp ult i64 %44, %47
  br i1 %52, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i
  %53 = icmp slt i32 %.fr.i.i.i.i33.i.i, 0
  br i1 %53, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.i.i", %.thread.i.i.i.i38.i.i
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !91
  %.val26.i.i = load ptr, ptr %31, align 8, !tbaa !91
  %.val25.val.i.i = load ptr, ptr %.val25.i.i, align 8, !tbaa !93
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val25.val.i.i) #19
  %55 = extractvalue { ptr, i64 } %54, 1
  %56 = load ptr, ptr %.val26.i.i, align 8, !tbaa !93
  %57 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  %58 = extractvalue { ptr, i64 } %57, 1
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %55)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %59, label %.thread.i.i.i.i47.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.thread.i.i"
  %60 = extractvalue { ptr, i64 } %57, 0
  %61 = extractvalue { ptr, i64 } %54, 0
  %62 = tail call i32 @memcmp(ptr noundef %61, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #22
  %.fr.i.i.i.i42.i.i = freeze i32 %62
  %.not.not.i.i.i.i43.i.i = icmp eq i32 %.fr.i.i.i.i42.i.i, 0
  br i1 %.not.not.i.i.i.i43.i.i, label %.thread.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.i.i"

.thread.i.i.i.i47.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.thread.i.i"
  %63 = icmp ult i64 %55, %58
  br i1 %63, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i
  %64 = icmp slt i32 %.fr.i.i.i.i42.i.i, 0
  br i1 %64, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.i.i", %.thread.i.i.i.i47.i.i
  br label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !91
  %.val24.i.i = load ptr, ptr %31, align 8, !tbaa !91
  %.val23.val.i.i = load ptr, ptr %.val23.i.i, align 8, !tbaa !93
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val23.val.i.i) #19
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = load ptr, ptr %.val24.i.i, align 8, !tbaa !93
  %68 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  %69 = extractvalue { ptr, i64 } %68, 1
  %.sroa.speculated.i.i.i.i49.i.i = tail call i64 @llvm.umin.i64(i64 %69, i64 %66)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i49.i.i, 0
  br i1 %70, label %.thread.i.i.i.i56.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i.i"
  %71 = extractvalue { ptr, i64 } %68, 0
  %72 = extractvalue { ptr, i64 } %65, 0
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i49.i.i) #22
  %.fr.i.i.i.i51.i.i = freeze i32 %73
  %.not.not.i.i.i.i52.i.i = icmp eq i32 %.fr.i.i.i.i51.i.i, 0
  br i1 %.not.not.i.i.i.i52.i.i, label %.thread.i.i.i.i56.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.i.i"

.thread.i.i.i.i56.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i.i"
  %74 = icmp ult i64 %66, %69
  br i1 %74, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i50.i.i
  %75 = icmp slt i32 %.fr.i.i.i.i51.i.i, 0
  br i1 %75, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.i.i", %.thread.i.i.i.i56.i.i
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !91
  %.val22.i.i = load ptr, ptr %31, align 8, !tbaa !91
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !93
  %76 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i.i) #19
  %77 = extractvalue { ptr, i64 } %76, 1
  %78 = load ptr, ptr %.val22.i.i, align 8, !tbaa !93
  %79 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  %80 = extractvalue { ptr, i64 } %79, 1
  %.sroa.speculated.i.i.i.i58.i.i = tail call i64 @llvm.umin.i64(i64 %80, i64 %77)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i58.i.i, 0
  br i1 %81, label %.thread.i.i.i.i65.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.thread.i.i"
  %82 = extractvalue { ptr, i64 } %79, 0
  %83 = extractvalue { ptr, i64 } %76, 0
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i58.i.i) #22
  %.fr.i.i.i.i60.i.i = freeze i32 %84
  %.not.not.i.i.i.i61.i.i = icmp eq i32 %.fr.i.i.i.i60.i.i, 0
  br i1 %.not.not.i.i.i.i61.i.i, label %.thread.i.i.i.i65.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.i.i"

.thread.i.i.i.i65.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.thread.i.i"
  %85 = icmp ult i64 %77, %80
  br i1 %85, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i59.i.i
  %86 = icmp slt i32 %.fr.i.i.i.i60.i.i, 0
  br i1 %86, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.i.i", %.thread.i.i.i.i65.i.i
  br label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.i.i", %.thread.i.i.i.i65.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.i.i", %.thread.i.i.i.i56.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.i.i", %.thread.i.i.i.i47.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.i.i", %.thread.i.i.i.i38.i.i
  %.sink92.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.thread.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit57.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit39.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit48.thread.i.i" ], [ %30, %.thread.i.i.i.i38.i.i ], [ %31, %.thread.i.i.i.i47.i.i ], [ %8, %.thread.i.i.i.i56.i.i ], [ %31, %.thread.i.i.i.i65.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit66.i.i" ]
  %87 = load ptr, ptr %0, align 8, !tbaa !91
  %88 = load ptr, ptr %.sink92.i.i, align 8, !tbaa !91
  store ptr %88, ptr %0, align 8, !tbaa !91
  store ptr %87, ptr %.sink92.i.i, align 8, !tbaa !91
  br label %89

89:                                               ; preds = %115, %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.013.i.i = phi ptr [ %.024, %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %.114.i.i, %115 ]
  %.0.i.i = phi ptr [ %8, %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %118, %115 ]
  br label %90

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i20.i", %89
  %.1.i.i = phi ptr [ %.0.i.i, %89 ], [ %102, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i20.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !91
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !91
  %.1.val.val.i.i = load ptr, ptr %.1.val.i.i, align 8, !tbaa !93
  %91 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.val.i.i) #19
  %92 = extractvalue { ptr, i64 } %91, 1
  %93 = load ptr, ptr %.val15.i.i, align 8, !tbaa !93
  %94 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #19
  %95 = extractvalue { ptr, i64 } %94, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %95, i64 %92)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %96, label %.thread.i.i.i.i.i21.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %90
  %97 = extractvalue { ptr, i64 } %94, 0
  %98 = extractvalue { ptr, i64 } %91, 0
  %99 = tail call i32 @memcmp(ptr noundef %98, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #22
  %.fr.i.i.i.i.i15.i = freeze i32 %99
  %.not.not.i.i.i.i.i16.i = icmp eq i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %.not.not.i.i.i.i.i16.i, label %.thread.i.i.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i17.i"

.thread.i.i.i.i.i21.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %90
  %100 = icmp ult i64 %92, %95
  br i1 %100, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i20.i", label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i21.i
  br label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %101 = icmp slt i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i20.i", label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread.i20.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i21.i
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %90, !llvm.loop !161

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.i.i" ], [ %.013.i.i, %.preheader.i.i.preheader ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i18.i = load ptr, ptr %0, align 8, !tbaa !91
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !91
  %.val.val.i19.i = load ptr, ptr %.val.i18.i, align 8, !tbaa !93
  %103 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i19.i) #19
  %104 = extractvalue { ptr, i64 } %103, 1
  %105 = load ptr, ptr %.114.val.i.i, align 8, !tbaa !93
  %106 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #19
  %107 = extractvalue { ptr, i64 } %106, 1
  %.sroa.speculated.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %107, i64 %104)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i16.i.i, 0
  br i1 %108, label %.thread.i.i.i.i23.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i: ; preds = %.preheader.i.i
  %109 = extractvalue { ptr, i64 } %106, 0
  %110 = extractvalue { ptr, i64 } %103, 0
  %111 = tail call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i16.i.i) #22
  %.fr.i.i.i.i18.i.i = freeze i32 %111
  %.not.not.i.i.i.i19.i.i = icmp eq i32 %.fr.i.i.i.i18.i.i, 0
  %.inv.i.i.i.i20.i.i = icmp sgt i32 %.fr.i.i.i.i18.i.i, -1
  %spec.select.i.i.i.i21.i.i = select i1 %.inv.i.i.i.i20.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i19.i.i, label %.thread.i.i.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.i.i"

.thread.i.i.i.i23.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i, %.preheader.i.i
  %112 = icmp ult i64 %104, %107
  br i1 %112, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.i.i": ; preds = %.thread.i.i.i.i23.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i
  %.1.i.i.i.i22.i.i = phi i32 [ %spec.select.i.i.i.i21.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i ], [ -1, %.thread.i.i.i.i23.i.i ]
  %113 = icmp slt i32 %.1.i.i.i.i22.i.i, 0
  br i1 %113, label %.preheader.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.thread.i.i", !llvm.loop !162

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.i.i", %.thread.i.i.i.i23.i.i
  %114 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %114, label %115, label %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit"

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.thread.i.i"
  %116 = load ptr, ptr %.1.i.i, align 8, !tbaa !91
  %117 = load ptr, ptr %.114.i.i, align 8, !tbaa !91
  store ptr %117, ptr %.1.i.i, align 8, !tbaa !91
  store ptr %116, ptr %.114.i.i, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %89, !llvm.loop !163

"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit24.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %28)
  %119 = ptrtoint ptr %.1.i.i to i64
  %120 = sub i64 %119, %4
  %121 = icmp sgt i64 %120, 128
  br i1 %121, label %9, label %"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !164

"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread"
  %.036 = phi i64 [ %spec.select35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl nuw nsw i64 %.036, 1
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !91
  %.val29 = load ptr, ptr %12, align 8, !tbaa !91
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !93
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val) #19
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %.val29, align 8, !tbaa !93
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %17 = extractvalue { ptr, i64 } %16, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %14)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %22 = icmp ult i64 %14, %17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"
  %.sink = phi i1 [ %22, %.thread.i.i.i.i ], [ %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit" ]
  %24 = or disjoint i64 %8, 1
  %spec.select35 = select i1 %.sink, i64 %24, i64 %9
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select35
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.036
  store ptr %26, ptr %27, align 8, !tbaa !91
  %28 = icmp slt i64 %spec.select35, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread" ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %39, ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.128 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp samesign ugt i64 %.128, %1
  br i1 %42, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %41, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i"
  %.0136.i = phi i64 [ %.0711.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i" ], [ %.128, %41 ]
  %.07.in.i = add nsw i64 %.0136.i, -1
  %.0711.i = lshr i64 %.07.in.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0711.i
  %.val.i = load ptr, ptr %43, align 8, !tbaa !91
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !93
  %44 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i) #19
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  %48 = extractvalue { ptr, i64 } %47, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %45)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %49, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %50 = extractvalue { ptr, i64 } %47, 0
  %51 = extractvalue { ptr, i64 } %44, 0
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %52
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %53 = icmp ult i64 %45, %48
  br i1 %53, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i", label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %54 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i", label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %55 = load ptr, ptr %43, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0136.i
  store ptr %55, ptr %56, align 8, !tbaa !91
  %57 = icmp samesign ugt i64 %.0711.i, %1
  br i1 %57, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !166

"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i", %41
  %.013.lcssa.i = phi i64 [ %.128, %41 ], [ %.0136.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i" ], [ %.0711.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.thread2.i" ], [ %.0136.i, %.thread.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %58, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %38
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %38 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %38 ]
  %.0.val = load ptr, ptr %.023, align 8, !tbaa !91
  %.val = load ptr, ptr %0, align 8, !tbaa !91
  %.0.val.val = load ptr, ptr %.0.val, align 8, !tbaa !93
  %6 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.val.val) #19
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load ptr, ptr %.val, align 8, !tbaa !93
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %10 = extractvalue { ptr, i64 } %9, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %7)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %12 = extractvalue { ptr, i64 } %9, 0
  %13 = extractvalue { ptr, i64 } %6, 0
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %5
  %15 = icmp ult i64 %7, %10
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread18", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread18", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread18": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"
  %17 = load ptr, ptr %.023, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  %19 = ptrtoint ptr %.023 to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  store ptr %17, ptr %0, align 8, !tbaa !91
  br label %38

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"
  %24 = load ptr, ptr %.023, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread"
  %.09.i = phi ptr [ %.023, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread" ], [ %.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i" ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !91
  %.val.val.i = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i) #19
  %27 = extractvalue { ptr, i64 } %26, 1
  %28 = load ptr, ptr %.0.val.i, align 8, !tbaa !93
  %29 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %30 = extractvalue { ptr, i64 } %29, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %27)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %25
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = extractvalue { ptr, i64 } %26, 0
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %34
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %25
  %35 = icmp ult i64 %27, %30
  br i1 %35, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i", label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %36 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i", label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.thread11.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  %37 = load ptr, ptr %.0.i, align 8, !tbaa !91
  store ptr %37, ptr %.09.i, align 8, !tbaa !91
  br label %25, !llvm.loop !98

"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i"
  store ptr %24, ptr %.09.i, align 8, !tbaa !91
  br label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.thread18", %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !167

.loopexit:                                        ; preds = %38, %.preheader, %2
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterUsageInfo.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12DumpRegUsage, ptr noundef nonnull align 1 dereferenceable(15) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12DumpRegUsage, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !68, i64 24}
!65 = !{!"_ZTSN4llvm25PhysicalRegisterUsageInfoE", !66, i64 0, !68, i64 24}
!66 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !67, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt6vectorIjSaIjEEEE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!66, !19, i64 16}
!75 = !{!66, !67, i64 0}
!76 = !{!66, !19, i64 8}
!77 = !{!66, !19, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = distinct !{!80, !73}
!81 = !{!"branch_weights", i32 1999, i32 1}
!82 = !{!"branch_weights", i32 1, i32 0}
!83 = distinct !{!83, !73}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 int", !12, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!85, !86, i64 16}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEE", !12, i64 0}
!93 = !{!94, !79, i64 0}
!94 = !{!"_ZTSSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEE", !79, i64 0, !95, i64 8}
!95 = !{!"_ZTSSt6vectorIjSaIjEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !85, i64 0}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = !{!101, !11, i64 24}
!101 = !{!"_ZTSN4llvm11raw_ostreamE", !102, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !103, i64 44}
!102 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!103 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!104 = !{!101, !11, i64 32}
!105 = !{!106, !19, i64 16}
!106 = !{!"_ZTSN4llvm14MCRegisterInfoE", !107, i64 8, !19, i64 16, !108, i64 20, !108, i64 24, !109, i64 32, !19, i64 40, !19, i64 44, !110, i64 48, !110, i64 56, !111, i64 64, !11, i64 72, !11, i64 80, !110, i64 88, !19, i64 96, !110, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !112, i64 128, !112, i64 136, !112, i64 144, !112, i64 152, !113, i64 160, !113, i64 184, !115, i64 208}
!107 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!108 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!109 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!110 = !{!"p1 short", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !114, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!115 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!120 = !{!19, !19, i64 0}
!121 = !{!122, !12, i64 24}
!122 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!123 = distinct !{!123, !73}
!124 = distinct !{!124, !73}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!128 = !{!67, !67, i64 0}
!129 = distinct !{!129, !73}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_29PhysicalRegisterUsageAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_29PhysicalRegisterUsageAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!133 = distinct !{!133, !73}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN4llvm36PhysicalRegisterUsageInfoPrinterPassE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm17PreservedAnalyses3allEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSN4llvm4PassE", !145, i64 8, !12, i64 16, !146, i64 24}
!145 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!146 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!147 = !{!144, !12, i64 16}
!148 = !{!144, !146, i64 24}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25PhysicalRegisterUsageInfoELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm25PhysicalRegisterUsageInfoE", !12, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!154, !12, i64 0}
!154 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!155 = !{!154, !58, i64 8}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!159 = distinct !{!159, !73}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = distinct !{!165, !73}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
