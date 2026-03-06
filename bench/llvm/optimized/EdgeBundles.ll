; ModuleID = 'bench/llvm/original/EdgeBundles.ll'
source_filename = "bench/llvm/original/EdgeBundles.ll"
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
%class.anon.159 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::EdgeBundles" = type { ptr, %"class.llvm::IntEqClasses", %"class.llvm::SmallVector.21" }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.16", i32, [4 x i8] }>
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [192 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Printable" = type { %"class.std::function.150" }
%"class.std::function.150" = type { %"class.std::_Function_base", ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.165", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.165" = type { %"struct.std::_Optional_base.166" }
%"struct.std::_Optional_base.166" = type { %"struct.std::_Optional_payload.168" }
%"struct.std::_Optional_payload.168" = type { %"struct.std::_Optional_payload_base.169" }
%"struct.std::_Optional_payload_base.169" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm24EdgeBundlesWrapperLegacyD2Ev = comdat any

$_ZN4llvm24EdgeBundlesWrapperLegacyD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_24EdgeBundlesWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm10WriteGraphINS_11EdgeBundlesEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSD_S7_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15ViewEdgeBundles = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"view-edge-bundles\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Pop up a window to show edge bundle graphs\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm24EdgeBundlesWrapperLegacy2IDE = global i8 0, align 1
@_ZL42InitializeEdgeBundlesWrapperLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm26EdgeBundlesWrapperLegacyIDE = local_unnamed_addr constant ptr @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE, align 8
@_ZN4llvm19EdgeBundlesAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"digraph {\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\09\22\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\22 [ shape=box, label=\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\22 ]\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" -> \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\22 -> \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\22 -> \22\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\22 [ color=lightgray ]\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"EdgeBundles\00", align 1
@_ZTVN4llvm24EdgeBundlesWrapperLegacyE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24EdgeBundlesWrapperLegacyD2Ev, ptr @_ZN4llvm24EdgeBundlesWrapperLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm24EdgeBundlesWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm24EdgeBundlesWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"Bundle Machine CFG Edges\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"edge-bundles\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = linkonce_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EdgeBundles.cpp, ptr null }]

@_ZN4llvm11EdgeBundlesC1ERNS_15MachineFunctionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm11EdgeBundlesC2ERNS_15MachineFunctionE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
define dso_local void @_ZN4llvm38initializeEdgeBundlesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.159, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeEdgeBundlesWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !50
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeEdgeBundlesWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeEdgeBundlesWrapperLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.14, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.15, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_24EdgeBundlesWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !57
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24EdgeBundlesWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !58
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19EdgeBundlesAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::EdgeBundles") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm11EdgeBundlesC1ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24EdgeBundlesWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
  tail call void @_ZN4llvm11EdgeBundlesC1ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %4, ptr %3, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11EdgeBundlesESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %6
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %6
  %18 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %8, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %23) #17
  br label %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i: ; preds = %26, %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 272) #20
  br label %_ZNSt10unique_ptrIN4llvm11EdgeBundlesESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm11EdgeBundlesESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11EdgeBundlesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !86
  tail call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %11, align 4, !tbaa !27
  tail call void @_ZN4llvm11EdgeBundles4initEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11EdgeBundles4initEv(ptr noundef nonnull align 8 dereferenceable(272) initializes((16, 20), (56, 60)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %sh.diff = lshr i64 %12, 2
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %13 = and i32 %tr.sh.diff, -2
  tail call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %13) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %.sroa.033.042 = load ptr, ptr %15, align 8, !tbaa !91
  %.not3943 = icmp eq ptr %.sroa.033.042, %16
  br i1 %.not3943, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %._crit_edge, %1
  tail call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %2) #17
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ViewEdgeBundles, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %36, label %37

.lr.ph46:                                         ; preds = %1, %._crit_edge
  %.sroa.033.044 = phi ptr [ %.sroa.033.0, %._crit_edge ], [ %.sroa.033.042, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = shl nsw i32 %20, 1
  %22 = or disjoint i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not2640 = icmp eq i32 %26, 0
  br i1 %.not2640, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph46
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %.sroa.033.0 = load ptr, ptr %29, align 8, !tbaa !91
  %.not39 = icmp eq ptr %.sroa.033.0, %16
  br i1 %.not39, label %._crit_edge47, label %.lr.ph46

.lr.ph:                                           ; preds = %.lr.ph46, %.lr.ph
  %.041 = phi ptr [ %35, %.lr.ph ], [ %24, %.lr.ph46 ]
  %30 = load ptr, ptr %.041, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = shl nsw i32 %32, 1
  %34 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %22, i32 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not26 = icmp eq ptr %35, %28
  br i1 %.not26, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %._crit_edge47
  tail call void @_ZNK4llvm11EdgeBundles4viewEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %37

37:                                               ; preds = %36, %._crit_edge47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %42 = zext i32 %41 to i64
  %.idx.i = mul nuw nsw i64 %42, 48
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i:        ; preds = %48, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i, %37
  store i32 0, ptr %40, align 8, !tbaa !26
  %49 = load i32, ptr %4, align 8, !tbaa !86
  %50 = zext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE6resizeEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE7reserveEm.exit.i.i: ; preds = %52
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %50)
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp eq i32 %49, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE7reserveEm.exit.i.i
  %.pre-phi.i.i38 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE7reserveEm.exit.i.i ], [ 0, %52 ]
  %56 = load ptr, ptr %38, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %50
  %58 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %.pre-phi.i.i38
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %62, %.lr.ph.i.i27 ], [ %58, %.lr.ph.preheader.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %59, ptr %.012.i.i, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  store i32 8, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %.not.i.i28 = icmp eq ptr %62, %57
  br i1 %.not.i.i28, label %.sink.split.i.i, label %.lr.ph.i.i27, !llvm.loop !143

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i27, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE7reserveEm.exit.i.i
  store i32 %49, ptr %40, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE5clearEv.exit, %.sink.split.i.i
  %63 = load ptr, ptr %0, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load ptr, ptr %64, align 8, !tbaa !90
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 34359738360
  %.not48 = icmp eq i64 %71, 0
  br i1 %.not48, label %._crit_edge51, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE6resizeEm.exit
  %72 = lshr exact i64 %70, 3
  %73 = and i64 %72, 4294967295
  br label %.lr.ph50

._crit_edge51:                                    ; preds = %119, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEE6resizeEm.exit
  ret void

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next, %119 ]
  %74 = trunc nuw i64 %indvars.iv to i32
  %75 = shl i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !144
  %80 = or disjoint i32 %75, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !144
  %84 = zext i32 %79 to i64
  %85 = load ptr, ptr %38, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %91, !prof !33

91:                                               ; preds = %.lr.ph50
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 4) #17
  %.pre.i = load i32, ptr %87, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph50, %91
  %95 = phi i32 [ %88, %.lr.ph50 ], [ %.pre.i, %91 ]
  %96 = load ptr, ptr %86, align 8, !tbaa !25
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  store i32 %74, ptr %98, align 1
  %99 = load i32, ptr %87, align 8, !tbaa !26
  %100 = add i32 %99, 1
  store i32 %100, ptr %87, align 8, !tbaa !26
  %.not25 = icmp eq i32 %83, %79
  br i1 %.not25, label %119, label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %102 = zext i32 %83 to i64
  %103 = load ptr, ptr %38, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw [48 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %.not.i.i.not.i29 = icmp ult i32 %106, %108
  br i1 %.not.i.i.not.i29, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit31, label %109, !prof !33

109:                                              ; preds = %101
  %110 = zext i32 %106 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %112, i64 noundef %111, i64 noundef 4) #17
  %.pre.i30 = load i32, ptr %105, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit31

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit31: ; preds = %101, %109
  %113 = phi i32 [ %106, %101 ], [ %.pre.i30, %109 ]
  %114 = load ptr, ptr %104, align 8, !tbaa !25
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  store i32 %74, ptr %116, align 1
  %117 = load i32, ptr %105, align 8, !tbaa !26
  %118 = add i32 %117, 1
  store i32 %118, ptr %105, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit31, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %73
  br i1 %.not, label %._crit_edge51, label %.lr.ph50, !llvm.loop !145
}

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11EdgeBundles4viewEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %7, align 1, !tbaa !146
  store ptr @.str.12, ptr %4, align 8, !tbaa !149
  store i8 3, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !153
  store i8 0, ptr %9, align 8, !tbaa !149
  call void @_ZN4llvm10WriteGraphINS_11EdgeBundlesEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSD_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %13 = load i64, ptr %9, align 8, !tbaa !149
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !155
  %20 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %19, i64 %16, i1 noundef zeroext false, i32 noundef 0) #17
  br label %21

21:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm9ViewGraphINS_11EdgeBundlesEEEvRKT_RKNS_5TwineEbS7_NS_12GraphProgram4NameE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !149
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN4llvm9ViewGraphINS_11EdgeBundlesEEEvRKT_RKNS_5TwineEbS7_NS_12GraphProgram4NameE.exit

_ZN4llvm9ViewGraphINS_11EdgeBundlesEEEvRKT_RKNS_5TwineEbS7_NS_12GraphProgram4NameE.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphINS_11EdgeBundlesEEERNS_11raw_ostreamES3_RKT_bRKNS_5TwineE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1, i1 zeroext %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = alloca %"class.llvm::Printable", align 8
  %10 = alloca %"class.llvm::Printable", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store ptr %24, ptr %14, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %.sroa.083.089 = load ptr, ptr %25, align 8, !tbaa !91
  %.not8690 = icmp eq ptr %.sroa.083.089, %26
  br i1 %.not8690, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %51

._crit_edge93:                                    ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %12, align 8, !tbaa !156
  %41 = load ptr, ptr %14, align 8, !tbaa !160
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge93
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

48:                                               ; preds = %._crit_edge93
  store i16 2685, ptr %41, align 1
  %49 = load ptr, ptr %14, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %14, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %46, %48
  ret ptr %0

51:                                               ; preds = %.lr.ph92, %._crit_edge
  %.sroa.083.091 = phi ptr [ %.sroa.083.089, %.lr.ph92 ], [ %.sroa.083.0, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.083.091, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %12, align 8, !tbaa !156
  %55 = load ptr, ptr %14, align 8, !tbaa !160
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

62:                                               ; preds = %51
  store i16 8713, ptr %55, align 1
  %63 = load ptr, ptr %14, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %14, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %60, %62
  %.0.i.i30 = phi ptr [ %61, %60 ], [ %0, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.083.091) #17
  %65 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %66, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %67 = load ptr, ptr %28, align 8, !tbaa !161
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30) #17
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !156
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 22
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.4, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

78:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %71, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store ptr %80, ptr %70, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %76, %78
  %.0.i.i33 = phi ptr [ %77, %76 ], [ %.0.i.i30, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.083.091) #17
  %81 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i.i35, label %82, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %83 = load ptr, ptr %30, align 8, !tbaa !161
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33) #17
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !156
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.5, i64 noundef 4) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

94:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit36
  store i32 173875234, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %86, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %92, %94
  %97 = phi ptr [ %.pre, %92 ], [ %96, %94 ]
  %.0.i.i38 = phi ptr [ %93, %92 ], [ %.0.i.i33, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !156
  %.not.i = icmp ult ptr %97, %99
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %104, ptr %103, align 8, !tbaa !160
  store i8 9, ptr %97, align 1, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %100, %102
  %.0.i = phi ptr [ %101, %100 ], [ %.0.i.i38, %102 ]
  %105 = shl i32 %53, 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %31, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !144
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %110) #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !160
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.6, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 5
  store ptr %124, ptr %114, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %120, %122
  %.0.i.i41 = phi ptr [ %121, %120 ], [ %111, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.083.091) #17
  %125 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i.i43 = icmp eq ptr %125, null
  br i1 %.not.i.i.i43, label %126, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %127 = load ptr, ptr %33, align 8, !tbaa !161
  call void %127(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41) #17
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !156
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !160
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.7, i64 noundef 2) #17
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

138:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit44
  store i16 2594, ptr %131, align 1
  %139 = load ptr, ptr %130, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %130, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %136, %138
  %141 = phi ptr [ %.pre95, %136 ], [ %140, %138 ]
  %.0.i.i46 = phi ptr [ %137, %136 ], [ %.0.i.i41, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !156
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.3, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  store i16 8713, ptr %141, align 1
  %152 = load ptr, ptr %151, align 8, !tbaa !160
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %151, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %148, %150
  %.0.i.i49 = phi ptr [ %149, %148 ], [ %.0.i.i46, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.083.091) #17
  %154 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i.i51 = icmp eq ptr %154, null
  br i1 %.not.i.i.i51, label %155, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit52

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit52: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %156 = load ptr, ptr %35, align 8, !tbaa !161
  call void %156(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49) #17
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !156
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !160
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit52
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef nonnull @.str.8, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

167:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !160
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 5
  store ptr %169, ptr %159, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %165, %167
  %.0.i.i54 = phi ptr [ %166, %165 ], [ %.0.i.i49, %167 ]
  %170 = or disjoint i32 %105, 1
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %31, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4, !tbaa !144
  %175 = zext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, i64 noundef %175) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !160
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !156
  %.not.i56 = icmp ult ptr %178, %180
  br i1 %.not.i56, label %183, label %181

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %176, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %184, ptr %177, align 8, !tbaa !160
  store i8 10, ptr %178, align 1, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %181, %183
  %185 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  %187 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i59 = icmp eq ptr %188, null
  br i1 %.not.i.i59, label %_ZN4llvm9PrintableD2Ev.exit60, label %189

189:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %190 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit60

_ZN4llvm9PrintableD2Ev.exit60:                    ; preds = %_ZN4llvm9PrintableD2Ev.exit, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i61 = icmp eq ptr %191, null
  br i1 %.not.i.i61, label %_ZN4llvm9PrintableD2Ev.exit62, label %192

192:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit60
  %193 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit62

_ZN4llvm9PrintableD2Ev.exit62:                    ; preds = %_ZN4llvm9PrintableD2Ev.exit60, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i.i63 = icmp eq ptr %194, null
  br i1 %.not.i.i63, label %_ZN4llvm9PrintableD2Ev.exit64, label %195

195:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit62
  %196 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit64

_ZN4llvm9PrintableD2Ev.exit64:                    ; preds = %_ZN4llvm9PrintableD2Ev.exit62, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.083.091, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.083.091, i64 120
  %200 = load i32, ptr %199, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %.idx = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx
  %.not87 = icmp eq i32 %200, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit81, %_ZN4llvm9PrintableD2Ev.exit64
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.083.091, i64 8
  %.sroa.083.0 = load ptr, ptr %203, align 8, !tbaa !91
  %.not86 = icmp eq ptr %.sroa.083.0, %26
  br i1 %.not86, label %._crit_edge93, label %51

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit64, %_ZN4llvm9PrintableD2Ev.exit81
  %.088 = phi ptr [ %254, %_ZN4llvm9PrintableD2Ev.exit81 ], [ %198, %_ZN4llvm9PrintableD2Ev.exit64 ]
  %204 = load ptr, ptr %.088, align 8, !tbaa !142
  %205 = load ptr, ptr %12, align 8, !tbaa !156
  %206 = load ptr, ptr %14, align 8, !tbaa !160
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

213:                                              ; preds = %.lr.ph
  store i16 8713, ptr %206, align 1
  %214 = load ptr, ptr %14, align 8, !tbaa !160
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %215, ptr %14, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %211, %213
  %.0.i.i66 = phi ptr [ %212, %211 ], [ %0, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.083.091) #17
  %216 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i.i68 = icmp eq ptr %216, null
  br i1 %.not.i.i.i68, label %217, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %218 = load ptr, ptr %37, align 8, !tbaa !161
  call void %218(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66) #17
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !156
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !160
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 6
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef nonnull @.str.9, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

229:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %222, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %230 = load ptr, ptr %221, align 8, !tbaa !160
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 6
  store ptr %231, ptr %221, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %227, %229
  %.0.i.i71 = phi ptr [ %228, %227 ], [ %.0.i.i66, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %204) #17
  %232 = load ptr, ptr %38, align 8, !tbaa !43
  %.not.i.i.i73 = icmp eq ptr %232, null
  br i1 %.not.i.i.i73, label %233, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit74

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit74: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %234 = load ptr, ptr %39, align 8, !tbaa !161
  call void %234(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71) #17
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !156
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !160
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 22
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit74
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull @.str.10, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

245:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %238, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %246 = load ptr, ptr %237, align 8, !tbaa !160
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 22
  store ptr %247, ptr %237, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %243, %245
  %248 = load ptr, ptr %38, align 8, !tbaa !43
  %.not.i.i78 = icmp eq ptr %248, null
  br i1 %.not.i.i78, label %_ZN4llvm9PrintableD2Ev.exit79, label %249

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %250 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit79

_ZN4llvm9PrintableD2Ev.exit79:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i.i80 = icmp eq ptr %251, null
  br i1 %.not.i.i80, label %_ZN4llvm9PrintableD2Ev.exit81, label %252

252:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit79
  %253 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #17
  br label %_ZN4llvm9PrintableD2Ev.exit81

_ZN4llvm9PrintableD2Ev.exit81:                    ; preds = %_ZN4llvm9PrintableD2Ev.exit79, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %.not = icmp eq ptr %254, %202
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11EdgeBundles10invalidateERNS_15MachineFunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 1 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !32, !range !48, !noalias !163, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !163
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !30, !noalias !163
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !166

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !50, !noalias !163
  %18 = icmp eq ptr %17, @_ZN4llvm19EdgeBundlesAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm19EdgeBundlesAnalysis3KeyE) #17, !noalias !163
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !166

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !50
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !32, !range !48
  %34 = trunc nuw i8 %.pre16.i to i1
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre61 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge
  %35 = phi i32 [ %.pre61, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %26, %29 ]
  %36 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %24, %29 ]
  %37 = zext i32 %35 to i64
  %.idx.i.i2.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i2.i
  %.not.not9.i.i3.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i3.i, label %.thread.thread, label %.lr.ph.i.i4.i

39:                                               ; preds = %.lr.ph.i.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i6.i, label %.thread.thread, label %.lr.ph.i.i4.i, !llvm.loop !166

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %39
  %.0810.i.i5.i = phi ptr [ %40, %39 ], [ %36, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %41 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !50
  %42 = icmp eq ptr %41, @_ZN4llvm19EdgeBundlesAnalysis3KeyE
  br i1 %42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %39

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm19EdgeBundlesAnalysis3KeyE) #17
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread:                                          ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre62 = load i8, ptr %20, align 4, !tbaa !32, !range !48
  %44 = trunc nuw i8 %.pre62 to i1
  br i1 %44, label %.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

.thread.thread:                                   ; preds = %39, %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = zext i32 %47 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i6
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %.thread43.thread, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, label %.lr.ph.i.i.i8, !llvm.loop !166

.lr.ph.i.i.i8:                                    ; preds = %.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !50
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not14.i = icmp eq ptr %54, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre17.i = load i8, ptr %20, align 4, !tbaa !32, !range !48
  %55 = trunc nuw i8 %.pre17.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !28
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !30
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge
  %56 = phi i32 [ %.pre65, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %47, %50 ]
  %57 = phi ptr [ %.pre63, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %45, %50 ]
  %58 = zext i32 %56 to i64
  %.idx.i.i3.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i
  %.not.not9.i.i4.i = icmp eq i32 %56, 0
  br i1 %.not.not9.i.i4.i, label %.thread43.thread, label %.lr.ph.i.i5.i

60:                                               ; preds = %.lr.ph.i.i5.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i, i64 8
  %.not.not.i.i7.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i7.i, label %.thread43.thread, label %.lr.ph.i.i5.i, !llvm.loop !166

.lr.ph.i.i5.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %60
  %.0810.i.i6.i = phi ptr [ %61, %60 ], [ %57, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5 ]
  %62 = load ptr, ptr %.0810.i.i6.i, align 8, !tbaa !50
  %63 = icmp eq ptr %62, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %60

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %64 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #17
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %.thread43, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread43:                                        ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv.exit
  %.pre66 = load i8, ptr %20, align 4, !tbaa !32, !range !48
  %65 = trunc nuw i8 %.pre66 to i1
  br i1 %65, label %.thread43.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11

.thread43.thread:                                 ; preds = %60, %.thread.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %.thread43
  %66 = load ptr, ptr %2, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = zext i32 %68 to i64
  %.idx.i.i.i23 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i23
  %.not.not9.i.i.i24 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i24, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i.i25

71:                                               ; preds = %.lr.ph.i.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i26, i64 8
  %.not.not.i.i.i27 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i27, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, label %.lr.ph.i.i.i25, !llvm.loop !166

.lr.ph.i.i.i25:                                   ; preds = %.thread43.thread, %71
  %.0810.i.i.i26 = phi ptr [ %72, %71 ], [ %66, %.thread43.thread ]
  %73 = load ptr, ptr %.0810.i.i.i26, align 8, !tbaa !50
  %74 = icmp eq ptr %73, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %74, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %71

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11: ; preds = %.thread43
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not14.i12 = icmp eq ptr %75, null
  br i1 %.not14.i12, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11
  %.pre17.i16 = load i8, ptr %20, align 4, !tbaa !32, !range !48
  %76 = trunc nuw i8 %.pre17.i16 to i1
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge, label %83

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !28
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 4, !tbaa !30
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17: ; preds = %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge
  %77 = phi i32 [ %.pre69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %68, %71 ]
  %78 = phi ptr [ %.pre67, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %66, %71 ]
  %79 = zext i32 %77 to i64
  %.idx.i.i3.i18 = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i3.i18
  %.not.not9.i.i4.i19 = icmp eq i32 %77, 0
  br i1 %.not.not9.i.i4.i19, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i5.i20

.lr.ph.i.i5.i20:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %.lr.ph.i.i5.i20
  %.0810.i.i6.i21 = phi ptr [ %82, %.lr.ph.i.i5.i20 ], [ %78, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ]
  %81 = load ptr, ptr %.0810.i.i6.i21, align 8, !tbaa !50
  %.not91 = icmp ne ptr %81, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i21, i64 8
  %.not.not.i.i7.i22 = icmp ne ptr %82, %80
  %or.cond.not = select i1 %.not91, i1 %.not.not.i.i7.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i5.i20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, !llvm.loop !166

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %84 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #17
  %85 = icmp eq ptr %84, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %.lr.ph.i.i.i8, %.lr.ph.i.i5.i, %.lr.ph.i.i.i25, %.lr.ph.i.i5.i20, %.thread43.thread, %83, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %86 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv.exit ], [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %.lr.ph.i.i4.i ], [ true, %.thread43.thread ], [ false, %.lr.ph.i.i.i25 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ %.not91, %.lr.ph.i.i5.i20 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ false, %.lr.ph.i.i5.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11 ], [ false, %.lr.ph.i.i.i8 ], [ %85, %83 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EdgeBundlesWrapperLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24EdgeBundlesWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11EdgeBundlesESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i:  ; preds = %15, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %4
  %16 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %6, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i: ; preds = %24, %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 272) #20
  br label %_ZNSt10unique_ptrIN4llvm11EdgeBundlesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11EdgeBundlesESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !68
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EdgeBundlesWrapperLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24EdgeBundlesWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm24EdgeBundlesWrapperLegacyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %4
  %16 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %6, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %21) #17
  br label %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i: ; preds = %24, %_ZN4llvm11SmallVectorINS0_IjLj8EEELj4EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 272) #20
  br label %_ZN4llvm24EdgeBundlesWrapperLegacyD2Ev.exit

_ZN4llvm24EdgeBundlesWrapperLegacyD2Ev.exit:      ; preds = %1, %_ZNKSt14default_deleteIN4llvm11EdgeBundlesEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !68
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_24EdgeBundlesWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE, ptr %3, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24EdgeBundlesWrapperLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !173
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !175, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !175, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 8, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIjLj8EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i:        ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !47
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #17
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphINS_11EdgeBundlesEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSD_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !146
  store ptr %10, ptr %9, align 8, !tbaa !149
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %18
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !153
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %8, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !183

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %24, align 1, !tbaa !149
  store i8 %33, ptr %21, align 1, !tbaa !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8, !tbaa !153
  store i64 %35, ptr %15, align 8, !tbaa !153
  %36 = load ptr, ptr %5, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !149
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %24, ptr %5, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !153
  store i64 %39, ptr %15, align 8, !tbaa !153
  %40 = load i64, ptr %25, align 8, !tbaa !149
  store i64 %40, ptr %22, align 8, !tbaa !149
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %22, align 8, !tbaa !149
  store ptr %24, ptr %5, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !153
  store i64 %43, ptr %15, align 8, !tbaa !153
  %44 = load i64, ptr %25, align 8, !tbaa !149
  store i64 %44, ptr %22, align 8, !tbaa !149
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !155
  store i64 %41, ptr %25, align 8, !tbaa !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %8, align 8, !tbaa !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %21, %45 ], [ %25, %46 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %48, align 8, !tbaa !153
  store i8 0, ptr %47, align 1, !tbaa !149
  %49 = load ptr, ptr %8, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !149
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = load ptr, ptr %10, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !149
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %60, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %61, align 1, !tbaa !146
  store ptr %5, ptr %12, align 8, !tbaa !149
  %62 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #17
  %63 = extractvalue { i32, ptr } %62, 0
  store i32 %63, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = extractvalue { i32, ptr } %62, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  store i32 17, ptr %13, align 8, !tbaa !144
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %66, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !184
  %67 = load ptr, ptr %65, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br i1 %70, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %59
  %71 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !186
  %72 = load i32, ptr %13, align 8, !tbaa !188
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %76, label %77, label %102

77:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.16, i64 noundef 24) #17
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %81, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %89
  %92 = phi ptr [ %.pre36, %87 ], [ %91, %89 ]
  %.0.i.i = phi ptr [ %88, %87 ], [ %78, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %95 = icmp eq ptr %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.17, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %92, align 1
  %100 = load ptr, ptr %99, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

102:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %103 = load i32, ptr %11, align 8, !tbaa !189
  %.not = icmp eq i32 %103, 0
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  br i1 %.not, label %130, label %.critedge

.critedge:                                        ; preds = %102
  %112 = icmp ult i64 %111, 23
  br i1 %112, label %113, label %115

113:                                              ; preds = %.critedge
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.18, i64 noundef 23) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

115:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %108, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 23
  store ptr %117, ptr %107, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %113, %115
  %118 = phi ptr [ %.pre, %113 ], [ %117, %115 ]
  %.0.i.i11 = phi ptr [ %114, %113 ], [ %104, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !156
  %121 = icmp eq ptr %120, %118
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.17, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %118, align 1
  %126 = load ptr, ptr %125, align 8, !tbaa !160
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %125, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %122, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %0, align 8, !tbaa !151
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %129, align 8, !tbaa !153
  store i8 0, ptr %128, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

130:                                              ; preds = %102
  %131 = icmp ult i64 %111, 34
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.19, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %108, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %135 = load ptr, ptr %107, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 34
  store ptr %136, ptr %107, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %132, %134
  %.0.i.i17 = phi ptr [ %133, %132 ], [ %104, %134 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !155
  %138 = load i64, ptr %15, align 8, !tbaa !153
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %137, i64 noundef %138) #17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !160
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.17, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %143, align 1
  %148 = load ptr, ptr %142, align 8, !tbaa !160
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %142, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %147, %145, %98, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = load i32, ptr %7, align 4, !tbaa !144
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %151, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #17
  %152 = load i32, ptr %7, align 4, !tbaa !144
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %187

154:                                              ; preds = %150
  %155 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !160
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 20
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.20, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

166:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %159, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store ptr %168, ptr %158, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %164, %166
  %.0.i.i23 = phi ptr [ %165, %164 ], [ %155, %166 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !155
  %170 = load i64, ptr %15, align 8, !tbaa !153
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %169, i64 noundef %170) #17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 15
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.21, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %175, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %183 = load ptr, ptr %174, align 8, !tbaa !160
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 15
  store ptr %184, ptr %174, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %180, %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %185, ptr %0, align 8, !tbaa !151
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %186, align 8, !tbaa !153
  store i8 0, ptr %185, align 8, !tbaa !149
  br label %214

187:                                              ; preds = %150
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphINS_11EdgeBundlesEEERNS_11raw_ostreamES3_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(272) %1, i1 zeroext poison, ptr nonnull align 8 poison)
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !156
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !160
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.22, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

200:                                              ; preds = %187
  store i64 729634152813388832, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8, !tbaa !160
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %192, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %198, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %203, ptr %0, align 8, !tbaa !151
  %204 = load ptr, ptr %5, align 8, !tbaa !155
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %208 = load i64, ptr %15, align 8, !tbaa !153
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %204, ptr %0, align 8, !tbaa !155
  %211 = load i64, ptr %205, align 8, !tbaa !149
  store i64 %211, ptr %203, align 8, !tbaa !149
  %.pre37 = load i64, ptr %15, align 8, !tbaa !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %212 = phi i64 [ %208, %207 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !153
  store ptr %205, ptr %5, align 8, !tbaa !155
  store i64 0, ptr %15, align 8, !tbaa !153
  store i8 0, ptr %205, align 8, !tbaa !149
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_EdgeBundles.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15ViewEdgeBundles, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ViewEdgeBundles, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!53 = !{!54, !12, i64 32}
!54 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!55 = !{!54, !24, i64 40}
!56 = !{!54, !24, i64 41}
!57 = !{!54, !12, i64 48}
!58 = !{!59, !24, i64 160}
!59 = !{!"_ZTSN4llvm13AnalysisUsageE", !60, i64 0, !65, i64 80, !65, i64 112, !67, i64 144, !24, i64 160}
!60 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !61, i64 0, !66, i64 16}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !61, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm11EdgeBundlesE", !12, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm11EdgeBundlesE", !74, i64 0, !75, i64 8, !81, i64 64}
!74 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!75 = !{!"_ZTSN4llvm12IntEqClassesE", !76, i64 0, !19, i64 48}
!76 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !9, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS0_IjLj8EEELj4EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIjLj8EEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj8EEELb0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIjLj8EEEvEE", !18, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIjLj8EEELj4EEE", !9, i64 0}
!86 = !{!75, !19, i64 48}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!94 = !{!95, !19, i64 24}
!95 = !{!"_ZTSN4llvm17MachineBasicBlockE", !96, i64 0, !100, i64 16, !19, i64 24, !19, i64 28, !74, i64 32, !101, i64 40, !113, i64 64, !118, i64 112, !120, i64 144, !125, i64 168, !129, i64 184, !134, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !100, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !135, i64 240, !139, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !141, i64 264, !141, i64 272, !141, i64 280}
!96 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !92, i64 0}
!100 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!101 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !103, i64 0, !105, i64 8}
!103 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!112 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !114, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!120 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!125 = !{!"_ZTSSt8optionalImE", !126, i64 0}
!126 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!129 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!135 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!139 = !{!"_ZTSN4llvm12MBBSectionIDE", !140, i64 0, !19, i64 4}
!140 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!141 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!142 = !{!104, !104, i64 0}
!143 = distinct !{!143, !71}
!144 = !{!19, !19, i64 0}
!145 = distinct !{!145, !71}
!146 = !{!147, !148, i64 33}
!147 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !148, i64 32, !148, i64 33}
!148 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!149 = !{!9, !9, i64 0}
!150 = !{!147, !148, i64 32}
!151 = !{!152, !11, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!153 = !{!154, !13, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !13, i64 8, !9, i64 16}
!155 = !{!154, !11, i64 0}
!156 = !{!157, !11, i64 24}
!157 = !{!"_ZTSN4llvm11raw_ostreamE", !158, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !159, i64 44}
!158 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!159 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!160 = !{!157, !11, i64 32}
!161 = !{!162, !12, i64 24}
!162 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_19EdgeBundlesAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!166 = distinct !{!166, !71}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSN4llvm4PassE", !169, i64 8, !12, i64 16, !170, i64 24}
!169 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!170 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!171 = !{!168, !12, i64 16}
!172 = !{!168, !170, i64 24}
!173 = !{!174, !69, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11EdgeBundlesELb0EE", !69, i64 0}
!175 = !{!38, !24, i64 9}
!176 = !{!177, !12, i64 0}
!177 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !52, i64 8}
!178 = !{!177, !52, i64 8}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!182 = distinct !{!182, !71}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!186 = !{!187, !185, i64 8}
!187 = !{!"_ZTSSt15error_condition", !19, i64 0, !185, i64 8}
!188 = !{!187, !19, i64 0}
!189 = !{!190, !19, i64 0}
!190 = !{!"_ZTSSt10error_code", !19, i64 0, !185, i64 8}
