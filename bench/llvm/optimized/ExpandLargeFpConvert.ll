; ModuleID = 'bench/llvm/original/ExpandLargeFpConvert.ll'
source_filename = "bench/llvm/original/ExpandLargeFpConvert.ll"
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.121", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.126" }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.126" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [32 x i8] }
%class.anon.194 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

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
@_ZL19ExpandFpConvertBits = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"expand-fp-convert-bits\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"fp convert instructions on integers with more than <N> bits are expanded.\00", align 1
@__dso_handle = external hidden global i8
@_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"fp-to-i-entry\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"fp-to-i-cleanup\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"fp-to-i-if-end\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fp-to-i-if-then5\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"fp-to-i-if-end9\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"fp-to-i-if-then12\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"fp-to-i-if-else\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"itofp-entry\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"itofp-return\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"itofp-if-end\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"itofp-if-then4\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"itofp-sw-bb\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"itofp-sw-default\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"itofp-sw-epilog\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"itofp-if-then20\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"itofp-if-else\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"itofp-if-end26\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"and29\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"Expand large fp convert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"expand-large-fp-convert\00", align 1
@_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandLargeFpConvert.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #16
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ExpandLargeFpConvertPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #16
  %14 = getelementptr i8, ptr %13, i64 84
  %.val = load i32, ptr %14, align 4, !tbaa !59
  %15 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 %.val)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false), !alias.scope !78
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
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, i32 %.84.val) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::InsertPosition", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::IRBuilder", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::SmallVector.99", align 8
  %76 = alloca %"class.llvm::SmallVector.99", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 4, ptr %79, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %80, ptr %76, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 4, ptr %82, align 4, !tbaa !27
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ExpandFpConvertBits, i64 120), align 8, !tbaa !34
  %.not = icmp eq i32 %83, 8388608
  %spec.select = select i1 %.not, i32 %.84.val, i32 %83
  %84 = icmp ugt i32 %spec.select, 8388607
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !88, !noalias !91
  %.not.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !96, !noalias !91
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !88, !noalias !91
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !88, !noalias !91
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %100 = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %95, %.lr.ph.i.i.preheader.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !96, !noalias !91
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !99

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !99

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %85, %89, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %88, %85 ], [ %88, %89 ], [ %100, %..sink.split.i.i_crit_edge.i.i ], [ %95, %.lr.ph.i.i.preheader.i.i ], [ %98, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %85 ], [ %91, %89 ], [ %102, %..sink.split.i.i_crit_edge.i.i ], [ %91, %.lr.ph.i.i.preheader.i.i ], [ %102, %.lr.ph.i.i.i.i ]
  %105 = icmp eq ptr %.sroa.23.0.i, %86
  br i1 %105, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph29

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre48 = load i32, ptr %81, align 8, !tbaa !26
  %.not.i31 = icmp eq i32 %.pre48, 0
  br i1 %.not.i31, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %301

.lr.ph29:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.02928 = phi i1 [ %.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.8.026 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.53.025 = phi ptr [ %.sroa.53.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %122 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -24
  %123 = load i8, ptr %122, align 8, !tbaa !101
  switch i8 %123, label %284 [
    i8 70, label %124
    i8 71, label %124
    i8 72, label %199
    i8 73, label %199
  ]

124:                                              ; preds = %.lr.ph29, %.lr.ph29
  %125 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -20
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1073741824
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -32
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit

131:                                              ; preds = %124
  %132 = and i32 %126, 134217727
  %133 = zext nneg i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [32 x i8], ptr %122, i64 %134
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %128, %131
  %136 = phi ptr [ %130, %128 ], [ %135, %131 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #16
  br i1 %140, label %284, label %141

141:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %142 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -16
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 255
  %147 = add nsw i32 %146, -17
  %spec.select.i.i = icmp ult i32 %147, 2
  br i1 %spec.select.i.i, label %148, label %_ZNK4llvm4Type13getScalarTypeEv.exit

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = load ptr, ptr %150, align 8, !tbaa !117
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %141, %148
  %152 = phi i32 [ %.pre47, %148 ], [ %145, %141 ]
  %153 = lshr i32 %152, 8
  %.not34 = icmp ugt i32 %153, %spec.select
  br i1 %.not34, label %154, label %284

154:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %155 = load i32, ptr %125, align 4
  %156 = and i32 %155, 1073741824
  %.not.i.i35 = icmp eq i32 %156, 0
  br i1 %.not.i.i35, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -32
  %159 = load ptr, ptr %158, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit36

160:                                              ; preds = %154
  %161 = and i32 %155, 134217727
  %162 = zext nneg i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [32 x i8], ptr %122, i64 %163
  br label %_ZNK4llvm4User10getOperandEj.exit36

_ZNK4llvm4User10getOperandEj.exit36:              ; preds = %157, %160
  %165 = phi ptr [ %159, %157 ], [ %164, %160 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, -17
  %spec.select.i = icmp ult i32 %172, 2
  br i1 %spec.select.i, label %173, label %186

173:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %174 = load i32, ptr %81, align 8, !tbaa !26
  %175 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %174, %175
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %176, !prof !33

176:                                              ; preds = %173
  %177 = zext i32 %174 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %80, i64 noundef %178, i64 noundef 8) #16
  %.pre.i = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %173, %176
  %179 = phi i32 [ %174, %173 ], [ %.pre.i, %176 ]
  %180 = load ptr, ptr %76, align 8, !tbaa !25
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  %183 = ptrtoint ptr %122 to i64
  store i64 %183, ptr %182, align 1
  %184 = load i32, ptr %81, align 8, !tbaa !26
  %185 = add i32 %184, 1
  store i32 %185, ptr %81, align 8, !tbaa !26
  br label %284

186:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit36
  %187 = load i32, ptr %78, align 8, !tbaa !26
  %188 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i37 = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39, label %189, !prof !33

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77, i64 noundef %191, i64 noundef 8) #16
  %.pre.i38 = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39: ; preds = %186, %189
  %192 = phi i32 [ %187, %186 ], [ %.pre.i38, %189 ]
  %193 = load ptr, ptr %75, align 8, !tbaa !25
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = ptrtoint ptr %122 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %78, align 8, !tbaa !26
  %198 = add i32 %197, 1
  store i32 %198, ptr %78, align 8, !tbaa !26
  br label %284

199:                                              ; preds = %.lr.ph29, %.lr.ph29
  %200 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -20
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1073741824
  %.not.i.i40 = icmp eq i32 %202, 0
  br i1 %.not.i.i40, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -32
  %205 = load ptr, ptr %204, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit41

206:                                              ; preds = %199
  %207 = and i32 %201, 134217727
  %208 = zext nneg i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds [32 x i8], ptr %122, i64 %209
  br label %_ZNK4llvm4User10getOperandEj.exit41

_ZNK4llvm4User10getOperandEj.exit41:              ; preds = %203, %206
  %211 = phi ptr [ %205, %203 ], [ %210, %206 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !111
  %215 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #16
  br i1 %215, label %284, label %216

216:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit41
  %217 = load i32, ptr %200, align 4
  %218 = and i32 %217, 1073741824
  %.not.i.i42 = icmp eq i32 %218, 0
  br i1 %.not.i.i42, label %222, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -32
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit43

222:                                              ; preds = %216
  %223 = and i32 %217, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds [32 x i8], ptr %122, i64 %225
  br label %_ZNK4llvm4User10getOperandEj.exit43

_ZNK4llvm4User10getOperandEj.exit43:              ; preds = %219, %222
  %227 = phi ptr [ %221, %219 ], [ %226, %222 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !106
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !111
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 255
  %234 = add nsw i32 %233, -17
  %spec.select.i.i44 = icmp ult i32 %234, 2
  br i1 %spec.select.i.i44, label %235, label %_ZNK4llvm4Type13getScalarTypeEv.exit46

235:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit43
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !112
  %238 = load ptr, ptr %237, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit46

_ZNK4llvm4Type13getScalarTypeEv.exit46:           ; preds = %_ZNK4llvm4User10getOperandEj.exit43, %235
  %239 = phi i32 [ %.pre, %235 ], [ %232, %_ZNK4llvm4User10getOperandEj.exit43 ]
  %240 = lshr i32 %239, 8
  %.not33 = icmp ugt i32 %240, %spec.select
  br i1 %.not33, label %241, label %284

241:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit46
  br i1 %.not.i.i42, label %245, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %.sroa.8.026, i64 -32
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit48

245:                                              ; preds = %241
  %246 = and i32 %217, 134217727
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds [32 x i8], ptr %122, i64 %248
  br label %_ZNK4llvm4User10getOperandEj.exit48

_ZNK4llvm4User10getOperandEj.exit48:              ; preds = %242, %245
  %250 = phi ptr [ %244, %242 ], [ %249, %245 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !106
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !111
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 255
  %257 = add nsw i32 %256, -17
  %spec.select.i49 = icmp ult i32 %257, 2
  br i1 %spec.select.i49, label %258, label %271

258:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit48
  %259 = load i32, ptr %81, align 8, !tbaa !26
  %260 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %259, %260
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52, label %261, !prof !33

261:                                              ; preds = %258
  %262 = zext i32 %259 to i64
  %263 = add nuw nsw i64 %262, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %80, i64 noundef %263, i64 noundef 8) #16
  %.pre.i51 = load i32, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52: ; preds = %258, %261
  %264 = phi i32 [ %259, %258 ], [ %.pre.i51, %261 ]
  %265 = load ptr, ptr %76, align 8, !tbaa !25
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  %268 = ptrtoint ptr %122 to i64
  store i64 %268, ptr %267, align 1
  %269 = load i32, ptr %81, align 8, !tbaa !26
  %270 = add i32 %269, 1
  store i32 %270, ptr %81, align 8, !tbaa !26
  br label %284

271:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit48
  %272 = load i32, ptr %78, align 8, !tbaa !26
  %273 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i53 = icmp ult i32 %272, %273
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55, label %274, !prof !33

274:                                              ; preds = %271
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77, i64 noundef %276, i64 noundef 8) #16
  %.pre.i54 = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55: ; preds = %271, %274
  %277 = phi i32 [ %272, %271 ], [ %.pre.i54, %274 ]
  %278 = load ptr, ptr %75, align 8, !tbaa !25
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %279
  %281 = ptrtoint ptr %122 to i64
  store i64 %281, ptr %280, align 1
  %282 = load i32, ptr %78, align 8, !tbaa !26
  %283 = add i32 %282, 1
  store i32 %283, ptr %78, align 8, !tbaa !26
  br label %284

284:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph29, %_ZNK4llvm4User10getOperandEj.exit41, %_ZNK4llvm4User10getOperandEj.exit
  %.1 = phi i1 [ %.02928, %_ZNK4llvm4User10getOperandEj.exit41 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39 ], [ %.02928, %_ZNK4llvm4User10getOperandEj.exit ], [ %.02928, %.lr.ph29 ], [ %.02928, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.02928, %_ZNK4llvm4Type13getScalarTypeEv.exit46 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit55 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit52 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.8.026, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.53.025, i64 24
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %.lr.ph.i.i56.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i56.preheader:                           ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.53.025, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !88
  %291 = icmp eq ptr %290, %86
  br i1 %291, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i56:                                     ; preds = %.lr.ph
  %292 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !88
  %294 = icmp eq ptr %293, %86
  br i1 %294, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.i.i56.preheader, %.lr.ph.i.i56
  %295 = phi ptr [ %293, %.lr.ph.i.i56 ], [ %290, %.lr.ph.i.i56.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !96
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %.lr.ph.i.i56, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !99

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !99

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i56, %.lr.ph.i.i56.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %284
  %.sroa.53.1 = phi ptr [ %.sroa.53.025, %284 ], [ %295, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %290, %.lr.ph.i.i56.preheader ], [ %293, %.lr.ph.i.i56 ]
  %.sroa.8.3 = phi ptr [ %286, %284 ], [ %297, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %286, %.lr.ph.i.i56.preheader ], [ %297, %.lr.ph.i.i56 ]
  %300 = icmp eq ptr %.sroa.53.1, %86
  br i1 %300, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph29

301:                                              ; preds = %.lr.ph32, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit
  %302 = phi i32 [ %.pre48, %.lr.ph32 ], [ %490, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit ]
  %303 = load ptr, ptr %76, align 8, !tbaa !25
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %307 = load ptr, ptr %306, align 8, !tbaa !118
  %308 = add i32 %302, -1
  store i32 %308, ptr %81, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %307, ptr noundef null, ptr null, i64 0)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !120
  %313 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %310) #16
  %.not.i57 = icmp eq i32 %312, 0
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %315 = getelementptr inbounds i8, ptr %307, i64 -8
  %wide.trip.count.i = zext i32 %312 to i64
  br label %342

._crit_edge.i:                                    ; preds = %489, %301
  %.0.lcssa.i = phi ptr [ %313, %301 ], [ %.1.i22.i, %489 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef %.0.lcssa.i) #16
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i.i.i.i.i, label %322, label %319

319:                                              ; preds = %._crit_edge.i
  %320 = getelementptr inbounds i8, ptr %307, i64 -8
  %321 = load ptr, ptr %320, align 8, !tbaa !105
  %.pre.i.i.i.i = and i32 %317, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

322:                                              ; preds = %._crit_edge.i
  %323 = and i32 %317, 134217727
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds [32 x i8], ptr %307, i64 %325
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %322, %319
  %327 = phi ptr [ %321, %319 ], [ %326, %322 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %319 ], [ %324, %322 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %337, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %327, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %329 = load ptr, ptr %.09.i.i, align 8, !tbaa !106
  %.not.i.i.i59 = icmp eq ptr %329, null
  br i1 %.not.i.i.i59, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %330

330:                                              ; preds = %.lr.ph.i.i58
  %331 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !122
  %333 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !123
  store ptr %332, ptr %334, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %334, ptr %336, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %335, %330, %.lr.ph.i.i58
  store ptr null, ptr %.09.i.i, align 8, !tbaa !106
  %337 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i60 = icmp eq ptr %337, %328
  br i1 %.not.i.i60, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i58

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %338 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %307) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  %339 = load ptr, ptr %71, align 8, !tbaa !25
  %340 = icmp eq ptr %339, %121
  br i1 %340, label %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit, label %341

341:                                              ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  call void @free(ptr noundef %339) #16
  br label %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit

342:                                              ; preds = %489, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %489 ]
  %.034.i = phi ptr [ %313, %.lr.ph.i ], [ %.1.i22.i, %489 ]
  %343 = load i32, ptr %314, align 4
  %344 = and i32 %343, 1073741824
  %.not.i.i19.i = icmp eq i32 %344, 0
  br i1 %.not.i.i19.i, label %347, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %315, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit.i

347:                                              ; preds = %342
  %348 = and i32 %343, 134217727
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds [32 x i8], ptr %307, i64 %350
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %347, %345
  %352 = phi ptr [ %346, %345 ], [ %351, %347 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i16 257, ptr %106, align 8
  %354 = load ptr, ptr %107, align 8, !tbaa !124
  %355 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %354) #16
  %356 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %355, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #16
  %357 = load ptr, ptr %108, align 8, !tbaa !142
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %353, ptr noundef %356) #16
  %.not.not.i.i = icmp eq ptr %361, null
  br i1 %.not.not.i.i, label %362, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

362:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i16 257, ptr %109, align 8
  %363 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr noundef %353, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr null, i64 0) #16
  %364 = load ptr, ptr %110, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %111, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %368 = load ptr, ptr %71, align 8, !tbaa !25
  %369 = load i32, ptr %112, align 8, !tbaa !26
  %370 = zext i32 %369 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %370, 4
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %362, %.lr.ph.i.i.i.i61
  %.011.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i61 ], [ %368, %362 ]
  %372 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !144
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %363, i32 noundef %372, ptr noundef %374) #16
  %375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %375, %371
  br i1 %.not.i.i.i20.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i61

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i61, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %.1.i.i = phi ptr [ %363, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %361, %_ZNK4llvm4User10getOperandEj.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %376 = load i8, ptr %307, align 8, !tbaa !101
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %377, -29
  %379 = load ptr, ptr %309, align 8, !tbaa !111
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 255
  %383 = add nsw i32 %382, -17
  %spec.select.i.i.i = icmp ult i32 %383, 2
  br i1 %spec.select.i.i.i, label %384, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

384:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !112
  %387 = load ptr, ptr %386, align 8, !tbaa !117
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %384, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i.i = phi ptr [ %387, %384 ], [ %379, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i16 257, ptr %113, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %390 = icmp eq ptr %389, %.0.i.i
  br i1 %390, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %391

391:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %392 = load ptr, ptr %108, align 8, !tbaa !142
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 120
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef ptr %395(ptr noundef nonnull align 8 dereferenceable(8) %392, i32 noundef %378, ptr noundef nonnull %.1.i.i, ptr noundef %.0.i.i) #16
  %.not.not.i = icmp eq ptr %396, null
  br i1 %.not.not.i, label %397, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

397:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 257, ptr %116, align 8
  %398 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %378, ptr noundef nonnull %.1.i.i, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %399 = load i8, ptr %398, align 8, !tbaa !101
  %400 = icmp ult i8 %399, 29
  br i1 %400, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11, label %401

401:                                              ; preds = %397
  switch i8 %399, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %402
    i8 86, label %402
    i8 85, label %402
  ]

402:                                              ; preds = %401, %401, %401
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !111
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 255
  %408 = add nsw i32 %407, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %408, 2
  br i1 %spec.select.i.i.i.i.i, label %409, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !112
  %412 = load ptr, ptr %411, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %409, %402
  %413 = phi i32 [ %.pre.i.i.i, %409 ], [ %406, %402 ]
  %trunc.i.i.i.i.i = trunc i32 %413 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %414 = and i32 %413, 253
  %spec.select.i.i.i.i = icmp eq i32 %414, 4
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %415

415:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %406 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %416
    i8 16, label %.preheader.i.i.i
  ]

416:                                              ; preds = %415
  %417 = and i32 %406, 1024
  %.not26.i.i.i = icmp eq i32 %417, 0
  br i1 %.not26.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11, label %418

418:                                              ; preds = %416
  %419 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #16
  br i1 %419, label %420, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !112
  %423 = load ptr, ptr %422, align 8, !tbaa !117
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre29.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %415, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %425, %.preheader.i.i.i ], [ %404, %415 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !147
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 255
  %429 = icmp ne i32 %428, 16
  %.not1828.i.i.i = icmp eq ptr %425, null
  %.not18.i.i.i = or i1 %.not1828.i.i.i, %429
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !149

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %420, %415
  %.pre-phi.i.i.i = phi i32 [ %.pre29.i.i.i, %420 ], [ %407, %415 ], [ %428, %.preheader.i.i.i ]
  %430 = phi i32 [ %.pre.i3.i.i, %420 ], [ %406, %415 ], [ %427, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %423, %420 ], [ %404, %415 ], [ %425, %.preheader.i.i.i ]
  %431 = add nsw i32 %.pre-phi.i.i.i, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %431, 2
  br i1 %spec.select.i.i.i.i.i.i, label %432, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

432:                                              ; preds = %.loopexit.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !112
  %435 = load ptr, ptr %434, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.pre.i.i.i.i99 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %432, %.loopexit.i.i.i
  %436 = phi i32 [ %.pre.i.i.i.i99, %432 ], [ %430, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %436 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %437 = and i32 %436, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %437, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %401, %401, %401, %401, %401, %401, %401, %401, %401, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %117, align 8, !tbaa !150
  %438 = load ptr, ptr %118, align 8
  %.not9.i.i = icmp eq ptr %438, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %439

439:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %398, i32 noundef 3, ptr noundef nonnull %438) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %439, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %398, i32 %.sroa.0.0.copyload.i) #16
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11: ; preds = %401, %418, %397, %416, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %440 = load ptr, ptr %110, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i94 = load ptr, ptr %111, align 8
  %.sroa.2.0.copyload.i.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i94, i64 %.sroa.2.0.copyload.i.i96) #16
  %444 = load ptr, ptr %71, align 8, !tbaa !25
  %445 = load i32, ptr %112, align 8, !tbaa !26
  %446 = zext i32 %445 to i64
  %.idx.i.i.i = shl nuw nsw i64 %446, 4
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %445, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i ], [ %444, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11 ]
  %448 = load i32, ptr %.011.i.i.i, align 8, !tbaa !144
  %449 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %398, i32 noundef %448, ptr noundef %450) #16
  %451 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i97 = icmp eq ptr %451, %447
  br i1 %.not.i.i.i97, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %391, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11
  %.0.i93 = phi ptr [ %396, %391 ], [ %.1.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %398, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread11 ], [ %398, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i16 257, ptr %114, align 8
  %452 = load ptr, ptr %107, align 8, !tbaa !124
  %453 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %452) #16
  %454 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %453, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #16
  %455 = load ptr, ptr %108, align 8, !tbaa !142
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 104
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %.034.i, ptr noundef nonnull %.0.i93, ptr noundef %454) #16
  %.not.not.i21.i = icmp eq ptr %459, null
  br i1 %.not.not.i21.i, label %460, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

460:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %461 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %461, ptr noundef %.034.i, ptr noundef nonnull %.0.i93, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %462 = load ptr, ptr %110, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %111, align 8
  %.sroa.2.0.copyload.i.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull %461, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i23.i, i64 %.sroa.2.0.copyload.i.i24.i) #16
  %466 = load ptr, ptr %71, align 8, !tbaa !25
  %467 = load i32, ptr %112, align 8, !tbaa !26
  %468 = zext i32 %467 to i64
  %.idx.i.i.i25.i = shl nuw nsw i64 %468, 4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %.idx.i.i.i25.i
  %.not10.i.i.i26.i = icmp eq i32 %467, 0
  br i1 %.not10.i.i.i26.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %460, %.lr.ph.i.i.i27.i
  %.011.i.i.i28.i = phi ptr [ %473, %.lr.ph.i.i.i27.i ], [ %466, %460 ]
  %470 = load i32, ptr %.011.i.i.i28.i, align 8, !tbaa !144
  %471 = getelementptr inbounds nuw i8, ptr %.011.i.i.i28.i, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %470, ptr noundef %472) #16
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i28.i, i64 16
  %.not.i.i.i29.i = icmp eq ptr %473, %469
  br i1 %.not.i.i.i29.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i27.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i27.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  %.1.i22.i = phi ptr [ %461, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %459, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %474 = load i8, ptr %.0.i93, align 8, !tbaa !101
  %475 = icmp ugt i8 %474, 28
  br i1 %475, label %476, label %489

476:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %477 = load i32, ptr %78, align 8, !tbaa !26
  %478 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %479, !prof !33

479:                                              ; preds = %476
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %77, i64 noundef %481, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %479, %476
  %482 = phi i32 [ %477, %476 ], [ %.pre.i.i, %479 ]
  %483 = load ptr, ptr %75, align 8, !tbaa !25
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %484
  %486 = ptrtoint ptr %.0.i93 to i64
  store i64 %486, ptr %485, align 1
  %487 = load i32, ptr %78, align 8, !tbaa !26
  %488 = add i32 %487, 1
  store i32 %488, ptr %78, align 8, !tbaa !26
  br label %489

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %342, !llvm.loop !151

_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %490 = load i32, ptr %81, align 8, !tbaa !26
  %.not.i = icmp eq i32 %490, 0
  br i1 %.not.i, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %301, !llvm.loop !152

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %.029.lcssa132 = phi i1 [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ], [ %.1, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader ], [ %.1, %_ZL9scalarizePN4llvm11InstructionERNS_15SmallVectorImplIS1_EE.exit ]
  %491 = load i32, ptr %78, align 8, !tbaa !26
  %.not.i62 = icmp eq i32 %491, 0
  br i1 %.not.i62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %493 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %498 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %507 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %510 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %518 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %522 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %524 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %526 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %531 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %544 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %555 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %564 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %567 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %578 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %579 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %580

580:                                              ; preds = %.preheader, %1388
  %581 = phi i32 [ %491, %.preheader ], [ %.pr, %1388 ]
  %582 = load ptr, ptr %75, align 8, !tbaa !25
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 -8
  %586 = load ptr, ptr %585, align 8, !tbaa !118
  %587 = add i32 %581, -1
  store i32 %587, ptr %78, align 8, !tbaa !26
  %588 = load i8, ptr %586, align 8, !tbaa !101
  %589 = and i8 %588, -2
  %switch = icmp eq i8 %589, 70
  br i1 %switch, label %590, label %1387

590:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %586, ptr noundef null, ptr null, i64 0)
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 1073741824
  %.not.i.i.i64 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i64, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %586, i64 -8
  %596 = load ptr, ptr %595, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit.i65

597:                                              ; preds = %590
  %598 = and i32 %592, 134217727
  %599 = zext nneg i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr inbounds [32 x i8], ptr %586, i64 %600
  br label %_ZNK4llvm4User10getOperandEj.exit.i65

_ZNK4llvm4User10getOperandEj.exit.i65:            ; preds = %597, %594
  %602 = phi ptr [ %596, %594 ], [ %601, %597 ]
  %603 = load ptr, ptr %602, align 8, !tbaa !106
  %604 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !111
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = lshr i32 %607, 8
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !111
  %611 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #16
  %612 = load ptr, ptr %609, align 8, !tbaa !111
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, 255
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %682

617:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i65
  %618 = load i8, ptr %586, align 8, !tbaa !101
  %619 = icmp eq i8 %618, 70
  %620 = load ptr, ptr %492, align 8, !tbaa !124
  %621 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %620, i32 noundef 32) #16
  br i1 %619, label %622, label %652

622:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %574, align 8
  %623 = load i8, ptr %525, align 4, !tbaa !153, !range !54, !noundef !55
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 112, ptr noundef nonnull %603, ptr noundef %621, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

627:                                              ; preds = %622
  %628 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 41, ptr noundef nonnull %603, ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %627, %625
  %.0.i.i82 = phi ptr [ %626, %625 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %629 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 8
  store i16 257, ptr %575, align 8
  %630 = load ptr, ptr %629, align 8, !tbaa !111
  %631 = icmp eq ptr %630, %605
  br i1 %631, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %632

632:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %633 = load ptr, ptr %494, align 8, !tbaa !142
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 120
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(8) %633, i32 noundef 39, ptr noundef nonnull %.0.i.i82, ptr noundef nonnull %605) #16
  %.not.not.i.i83 = icmp eq ptr %637, null
  br i1 %.not.not.i.i83, label %638, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

638:                                              ; preds = %632
  %639 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %576, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %639, ptr noundef nonnull %.0.i.i82, ptr noundef nonnull %605, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16
  %640 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i84 = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %641 = load ptr, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull %639, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i.i84, i64 %.sroa.2.0.copyload.i.i.i86) #16
  %644 = load ptr, ptr %30, align 8, !tbaa !25
  %645 = load i32, ptr %499, align 8, !tbaa !26
  %646 = zext i32 %645 to i64
  %.idx.i.i.i.i87 = shl nuw nsw i64 %646, 4
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %.idx.i.i.i.i87
  %.not10.i.i.i.i88 = icmp eq i32 %645, 0
  br i1 %.not10.i.i.i.i88, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %638, %.lr.ph.i.i.i.i89
  %.011.i.i.i.i90 = phi ptr [ %651, %.lr.ph.i.i.i.i89 ], [ %644, %638 ]
  %648 = load i32, ptr %.011.i.i.i.i90, align 8, !tbaa !144
  %649 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i90, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %639, i32 noundef %648, ptr noundef %650) #16
  %651 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i90, i64 16
  %.not.i.i.i.i91 = icmp eq ptr %651, %647
  br i1 %.not.i.i.i.i91, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i89

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i89, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %632, %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i
  %.0.i160.i = phi ptr [ %637, %632 ], [ %.0.i.i82, %_ZN4llvm13IRBuilderBase12CreateFPToUIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ], [ %639, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %660

652:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 257, ptr %572, align 8
  %653 = load i8, ptr %525, align 4, !tbaa !153, !range !54, !noundef !55
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 111, ptr noundef nonnull %603, ptr noundef %621, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

657:                                              ; preds = %652
  %658 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 42, ptr noundef nonnull %603, ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i: ; preds = %657, %655
  %.0.i161.i = phi ptr [ %656, %655 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 257, ptr %573, align 8
  %659 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 40, ptr noundef %.0.i161.i, ptr noundef nonnull %605, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %660

660:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  %.0.i70 = phi ptr [ %.0.i160.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %659, %_ZN4llvm13IRBuilderBase12CreateFPToSIEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %586, ptr noundef %.0.i70) #16
  %661 = load i32, ptr %591, align 4
  %662 = and i32 %661, 1073741824
  %.not.i.i.i.i.i.i71 = icmp eq i32 %662, 0
  br i1 %.not.i.i.i.i.i.i71, label %666, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %586, i64 -8
  %665 = load ptr, ptr %664, align 8, !tbaa !105
  %.pre.i.i.i.i72 = and i32 %661, 134217727
  %.pre1.i.i.i.i73 = zext nneg i32 %.pre.i.i.i.i72 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i74

666:                                              ; preds = %660
  %667 = and i32 %661, 134217727
  %668 = zext nneg i32 %667 to i64
  %669 = sub nsw i64 0, %668
  %670 = getelementptr inbounds [32 x i8], ptr %586, i64 %669
  br label %_ZN4llvm4User8operandsEv.exit.i.i74

_ZN4llvm4User8operandsEv.exit.i.i74:              ; preds = %666, %663
  %671 = phi ptr [ %665, %663 ], [ %670, %666 ]
  %.pre-phi2.i.i.i.i75 = phi i64 [ %.pre1.i.i.i.i73, %663 ], [ %668, %666 ]
  %.idx.i.i76 = shl nuw nsw i64 %.pre-phi2.i.i.i.i75, 5
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %.idx.i.i76
  %.not8.i.i77 = icmp eq i64 %.pre-phi2.i.i.i.i75, 0
  br i1 %.not8.i.i77, label %_ZN4llvm4User17dropAllReferencesEv.exit.i68, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i74, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80
  %.09.i.i79 = phi ptr [ %681, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80 ], [ %671, %_ZN4llvm4User8operandsEv.exit.i.i74 ]
  %673 = load ptr, ptr %.09.i.i79, align 8, !tbaa !106
  %.not.i.i162.i = icmp eq ptr %673, null
  br i1 %.not.i.i162.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80, label %674

674:                                              ; preds = %.lr.ph.i.i78
  %675 = getelementptr inbounds nuw i8, ptr %.09.i.i79, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !122
  %677 = getelementptr inbounds nuw i8, ptr %.09.i.i79, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !123
  store ptr %676, ptr %678, align 8, !tbaa !105
  %.not.i.i.i163.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i163.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %678, ptr %680, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80:          ; preds = %679, %674, %.lr.ph.i.i78
  store ptr null, ptr %.09.i.i79, align 8, !tbaa !106
  %681 = getelementptr inbounds nuw i8, ptr %.09.i.i79, i64 32
  %.not.i.i81 = icmp eq ptr %681, %672
  br i1 %.not.i.i81, label %_ZN4llvm4User17dropAllReferencesEv.exit.i68, label %.lr.ph.i.i78

682:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i65
  %683 = add nsw i32 %611, -1
  %684 = icmp eq i32 %683, 63
  %685 = select i1 %684, i32 112, i32 %683
  %686 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #17
  %or.cond.i.i = icmp eq i32 %686, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %687

687:                                              ; preds = %682
  %688 = zext i32 %686 to i64
  %689 = add nsw i64 %688, -1
  %690 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %689, i1 false)
  %691 = sub nuw nsw i64 64, %690
  %692 = shl nuw nsw i64 1, %691
  %693 = trunc i64 %692 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %687, %682
  %.0.i164.i = phi i32 [ %693, %687 ], [ 0, %682 ]
  %694 = xor i32 %685, -1
  %695 = add i32 %.0.i164.i, %694
  %696 = add i32 %695, -1
  %notmask.i = shl nsw i32 -1, %696
  %697 = xor i32 %notmask.i, -1
  %698 = load ptr, ptr %492, align 8, !tbaa !124
  %699 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %698, i32 noundef %608) #16
  %700 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %699, i64 noundef 1, i1 noundef zeroext false) #16
  %701 = zext i32 %685 to i64
  %702 = load ptr, ptr %492, align 8, !tbaa !124
  %703 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %702, i32 noundef %608) #16
  %704 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %703, i64 noundef %701, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %493, align 8
  %705 = load ptr, ptr %494, align 8, !tbaa !142
  %706 = load ptr, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef ptr %708(ptr noundef nonnull align 8 dereferenceable(8) %705, i32 noundef 25, ptr noundef %700, ptr noundef %704, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i165.i = icmp eq ptr %709, null
  br i1 %.not.not.i165.i, label %710, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

710:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 1, ptr %495, align 8, !tbaa !154
  store i8 1, ptr %496, align 1, !tbaa !157
  %711 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %700, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16
  %712 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %713 = load ptr, ptr %712, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %711, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %716 = load ptr, ptr %30, align 8, !tbaa !25
  %717 = load i32, ptr %499, align 8, !tbaa !26
  %718 = zext i32 %717 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %718, 4
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %717, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %710, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %723, %.lr.ph.i.i.i.i.i ], [ %716, %710 ]
  %720 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !144
  %721 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef %720, ptr noundef %722) #16
  %723 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %723, %719
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm12PowerOf2CeilEm.exit.i
  %.1.i.i66 = phi ptr [ %709, %_ZN4llvm12PowerOf2CeilEm.exit.i ], [ %711, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %724 = load ptr, ptr %492, align 8, !tbaa !124
  %725 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef %608) #16
  %726 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %725, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %500, align 8
  %727 = load ptr, ptr %494, align 8, !tbaa !142
  %728 = load ptr, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef ptr %730(ptr noundef nonnull align 8 dereferenceable(8) %727, i32 noundef 15, ptr noundef %.1.i.i66, ptr noundef %726, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i166.i = icmp eq ptr %731, null
  br i1 %.not.not.i166.i, label %732, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

732:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %501, align 8, !tbaa !154
  store i8 1, ptr %502, align 1, !tbaa !157
  %733 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i.i66, ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  %734 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i168.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i170.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %735 = load ptr, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef %733, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i168.i, i64 %.sroa.2.0.copyload.i.i.i170.i) #16
  %738 = load ptr, ptr %30, align 8, !tbaa !25
  %739 = load i32, ptr %499, align 8, !tbaa !26
  %740 = zext i32 %739 to i64
  %.idx.i.i.i.i171.i = shl nuw nsw i64 %740, 4
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %.idx.i.i.i.i171.i
  %.not10.i.i.i.i172.i = icmp eq i32 %739, 0
  br i1 %.not10.i.i.i.i172.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i176.i, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %732, %.lr.ph.i.i.i.i173.i
  %.011.i.i.i.i174.i = phi ptr [ %745, %.lr.ph.i.i.i.i173.i ], [ %738, %732 ]
  %742 = load i32, ptr %.011.i.i.i.i174.i, align 8, !tbaa !144
  %743 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i174.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %733, i32 noundef %742, ptr noundef %744) #16
  %745 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i174.i, i64 16
  %.not.i.i.i.i175.i = icmp eq ptr %745, %741
  br i1 %.not.i.i.i.i175.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i176.i, label %.lr.ph.i.i.i.i173.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i176.i: ; preds = %.lr.ph.i.i.i.i173.i, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i176.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i167.i = phi ptr [ %731, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %733, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i176.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %746 = load ptr, ptr %492, align 8, !tbaa !124
  %747 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %746) #16
  %748 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %747, i64 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %503, align 8
  %749 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 40, ptr noundef %748, ptr noundef nonnull %605, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %750 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef 1, i1 noundef zeroext true) #16
  %751 = add nsw i32 %608, -1
  %752 = zext i32 %751 to i64
  %753 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef %752, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i16 257, ptr %504, align 8
  %754 = load ptr, ptr %494, align 8, !tbaa !142
  %755 = load ptr, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %757 = load ptr, ptr %756, align 8
  %758 = call noundef ptr %757(ptr noundef nonnull align 8 dereferenceable(8) %754, i32 noundef 25, ptr noundef %750, ptr noundef %753, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i177.i = icmp eq ptr %758, null
  br i1 %.not.not.i177.i, label %759, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit188.i

759:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %505, align 8, !tbaa !154
  store i8 1, ptr %506, align 1, !tbaa !157
  %760 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %750, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #16
  %761 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i179.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i181.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %762 = load ptr, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %760, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i.i179.i, i64 %.sroa.2.0.copyload.i.i.i181.i) #16
  %765 = load ptr, ptr %30, align 8, !tbaa !25
  %766 = load i32, ptr %499, align 8, !tbaa !26
  %767 = zext i32 %766 to i64
  %.idx.i.i.i.i182.i = shl nuw nsw i64 %767, 4
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %.idx.i.i.i.i182.i
  %.not10.i.i.i.i183.i = icmp eq i32 %766, 0
  br i1 %.not10.i.i.i.i183.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %759, %.lr.ph.i.i.i.i184.i
  %.011.i.i.i.i185.i = phi ptr [ %772, %.lr.ph.i.i.i.i184.i ], [ %765, %759 ]
  %769 = load i32, ptr %.011.i.i.i.i185.i, align 8, !tbaa !144
  %770 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i185.i, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %760, i32 noundef %769, ptr noundef %771) #16
  %772 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i185.i, i64 16
  %.not.i.i.i.i186.i = icmp eq ptr %772, %768
  br i1 %.not.i.i.i.i186.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187.i, label %.lr.ph.i.i.i.i184.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187.i: ; preds = %.lr.ph.i.i.i.i184.i, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit188.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit188.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i178.i = phi ptr [ %758, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %760, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %773 = load ptr, ptr %507, align 8, !tbaa !158
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 72
  %775 = load ptr, ptr %774, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %776 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %773) #16
  %777 = extractvalue { ptr, i64 } %776, 0
  %778 = extractvalue { ptr, i64 } %776, 1
  store i8 5, ptr %508, align 8, !tbaa !154
  store i8 3, ptr %509, align 1, !tbaa !157
  store ptr %777, ptr %39, align 8, !tbaa !173
  store i64 %778, ptr %510, align 8, !tbaa !173
  store ptr @.str.3, ptr %511, align 8, !tbaa !173
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %773, ptr noundef nonnull align 8 dereferenceable(34) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %513, align 1, !tbaa !157
  store ptr @.str.4, ptr %40, align 8, !tbaa !173
  store i8 3, ptr %512, align 8, !tbaa !154
  %.sroa.258.8.insert.ext.i = and i64 %.sroa.2.0.copyload.i.i, 65535
  %779 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %773, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.258.8.insert.ext.i, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %780 = load ptr, ptr %492, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %515, align 1, !tbaa !157
  store ptr @.str.5, ptr %41, align 8, !tbaa !173
  store i8 3, ptr %514, align 8, !tbaa !154
  %781 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %781, ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %775, ptr noundef %779) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %782 = load ptr, ptr %492, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 1, ptr %517, align 1, !tbaa !157
  store ptr @.str.6, ptr %42, align 8, !tbaa !173
  store i8 3, ptr %516, align 8, !tbaa !154
  %783 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %783, ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef %775, ptr noundef %779) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %784 = load ptr, ptr %492, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 1, ptr %519, align 1, !tbaa !157
  store ptr @.str.7, ptr %43, align 8, !tbaa !173
  store i8 3, ptr %518, align 8, !tbaa !154
  %785 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %785, ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef %775, ptr noundef %779) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %786 = load ptr, ptr %492, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %521, align 1, !tbaa !157
  store ptr @.str.8, ptr %44, align 8, !tbaa !173
  store i8 3, ptr %520, align 8, !tbaa !154
  %787 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %787, ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef %775, ptr noundef %779) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %788 = load ptr, ptr %492, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 1, ptr %523, align 1, !tbaa !157
  store ptr @.str.9, ptr %45, align 8, !tbaa !173
  store i8 3, ptr %522, align 8, !tbaa !154
  %789 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %789, ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef %775, ptr noundef %779) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 48
  %791 = load ptr, ptr %790, align 8, !tbaa !174
  %792 = icmp ne ptr %790, %791
  call void @llvm.assume(i1 %792)
  %793 = getelementptr inbounds i8, ptr %791, i64 -24
  %794 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %793) #16
  store ptr %773, ptr %507, align 8, !tbaa !158
  store ptr %790, ptr %498, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %795 = load ptr, ptr %609, align 8, !tbaa !111
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i32, ptr %796, align 8
  %798 = and i32 %797, 255
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %800, label %809

800:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit188.i
  %801 = load ptr, ptr %492, align 8, !tbaa !124
  %802 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %801) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 257, ptr %524, align 8
  %803 = load i8, ptr %525, align 4, !tbaa !153, !range !54, !noundef !55
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  %806 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 110, ptr noundef nonnull %603, ptr noundef %802, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

807:                                              ; preds = %800
  %808 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 46, ptr noundef nonnull %603, ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i: ; preds = %807, %805
  %.0.i.i189.i = phi ptr [ %806, %805 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %809

809:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit188.i
  %.0158.i = phi ptr [ %.0.i.i189.i, %_ZN4llvm13IRBuilderBase11CreateFPExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit.i ], [ %603, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit188.i ]
  %810 = load ptr, ptr %492, align 8, !tbaa !124
  %811 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %810, i32 noundef %.0.i164.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 257, ptr %526, align 8
  %812 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 49, ptr noundef %.0158.i, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %813 = load ptr, ptr %604, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i16 257, ptr %527, align 8
  %815 = load ptr, ptr %814, align 8, !tbaa !111
  %816 = icmp eq ptr %815, %813
  br i1 %816, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i, label %817

817:                                              ; preds = %809
  %818 = load ptr, ptr %494, align 8, !tbaa !142
  %819 = load ptr, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 120
  %821 = load ptr, ptr %820, align 8
  %822 = call noundef ptr %821(ptr noundef nonnull align 8 dereferenceable(8) %818, i32 noundef 39, ptr noundef nonnull %812, ptr noundef %813) #16
  %.not.not.i190.i = icmp eq ptr %822, null
  br i1 %.not.not.i190.i, label %823, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i

823:                                              ; preds = %817
  %824 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %528, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %824, ptr noundef nonnull %812, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #16
  %825 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i192.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i194.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %826 = load ptr, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull %824, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i192.i, i64 %.sroa.2.0.copyload.i.i194.i) #16
  %829 = load ptr, ptr %30, align 8, !tbaa !25
  %830 = load i32, ptr %499, align 8, !tbaa !26
  %831 = zext i32 %830 to i64
  %.idx.i.i.i195.i = shl nuw nsw i64 %831, 4
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %.idx.i.i.i195.i
  %.not10.i.i.i196.i = icmp eq i32 %830, 0
  br i1 %.not10.i.i.i196.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i200.i, label %.lr.ph.i.i.i197.i

.lr.ph.i.i.i197.i:                                ; preds = %823, %.lr.ph.i.i.i197.i
  %.011.i.i.i198.i = phi ptr [ %836, %.lr.ph.i.i.i197.i ], [ %829, %823 ]
  %833 = load i32, ptr %.011.i.i.i198.i, align 8, !tbaa !144
  %834 = getelementptr inbounds nuw i8, ptr %.011.i.i.i198.i, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %824, i32 noundef %833, ptr noundef %835) #16
  %836 = getelementptr inbounds nuw i8, ptr %.011.i.i.i198.i, i64 16
  %.not.i.i.i199.i = icmp eq ptr %836, %832
  br i1 %.not.i.i.i199.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i200.i, label %.lr.ph.i.i.i197.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i200.i: ; preds = %.lr.ph.i.i.i197.i, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i200.i, %817, %809
  %.0.i191.i = phi ptr [ %822, %817 ], [ %812, %809 ], [ %824, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i200.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %837 = load ptr, ptr %492, align 8, !tbaa !124
  %838 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %837, i32 noundef %.0.i164.i) #16
  %839 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %838, i64 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %529, align 8
  %840 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 38, ptr noundef nonnull %812, ptr noundef %839, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %841 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef 1, i1 noundef zeroext true) #16
  %842 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %530, align 8
  %843 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %844 = load ptr, ptr %492, align 8, !tbaa !124
  %845 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %844, i32 noundef %608) #16
  %846 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %845, i64 noundef %701, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 257, ptr %531, align 8
  %847 = load ptr, ptr %494, align 8, !tbaa !142
  %848 = load ptr, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef ptr %850(ptr noundef nonnull align 8 dereferenceable(8) %847, i32 noundef 26, ptr noundef nonnull %.0.i191.i, ptr noundef %846, i1 noundef zeroext false) #16
  %.not.not.i202.i = icmp eq ptr %851, null
  br i1 %.not.not.i202.i, label %852, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

852:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %532, align 8
  %853 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.0.i191.i, ptr noundef %846, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #16
  %854 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i204.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i206.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %855 = load ptr, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i204.i, i64 %.sroa.2.0.copyload.i.i206.i) #16
  %858 = load ptr, ptr %30, align 8, !tbaa !25
  %859 = load i32, ptr %499, align 8, !tbaa !26
  %860 = zext i32 %859 to i64
  %.idx.i.i.i207.i = shl nuw nsw i64 %860, 4
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx.i.i.i207.i
  %.not10.i.i.i208.i = icmp eq i32 %859, 0
  br i1 %.not10.i.i.i208.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %852, %.lr.ph.i.i.i209.i
  %.011.i.i.i210.i = phi ptr [ %865, %.lr.ph.i.i.i209.i ], [ %858, %852 ]
  %862 = load i32, ptr %.011.i.i.i210.i, align 8, !tbaa !144
  %863 = getelementptr inbounds nuw i8, ptr %.011.i.i.i210.i, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %853, i32 noundef %862, ptr noundef %864) #16
  %865 = getelementptr inbounds nuw i8, ptr %.011.i.i.i210.i, i64 16
  %.not.i.i.i211.i = icmp eq ptr %865, %861
  br i1 %.not.i.i.i211.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i209.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i209.i, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i
  %.1.i203.i = phi ptr [ %851, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit201.i ], [ %853, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %notmask159.i = shl nsw i32 -1, %695
  %866 = xor i32 %notmask159.i, -1
  %867 = zext nneg i32 %866 to i64
  %868 = load ptr, ptr %492, align 8, !tbaa !124
  %869 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %868, i32 noundef %608) #16
  %870 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %869, i64 noundef %867, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %533, align 8
  %871 = load ptr, ptr %494, align 8, !tbaa !142
  %872 = load ptr, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef ptr %874(ptr noundef nonnull align 8 dereferenceable(8) %871, i32 noundef 28, ptr noundef %.1.i203.i, ptr noundef %870) #16
  %.not.not.i212.i = icmp eq ptr %875, null
  br i1 %.not.not.i212.i, label %876, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

876:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %534, align 8
  %877 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i203.i, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #16
  %878 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i216.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %879 = load ptr, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %877, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i216.i) #16
  %882 = load ptr, ptr %30, align 8, !tbaa !25
  %883 = load i32, ptr %499, align 8, !tbaa !26
  %884 = zext i32 %883 to i64
  %.idx.i.i.i217.i = shl nuw nsw i64 %884, 4
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %.idx.i.i.i217.i
  %.not10.i.i.i218.i = icmp eq i32 %883, 0
  br i1 %.not10.i.i.i218.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i222.i, label %.lr.ph.i.i.i219.i

.lr.ph.i.i.i219.i:                                ; preds = %876, %.lr.ph.i.i.i219.i
  %.011.i.i.i220.i = phi ptr [ %889, %.lr.ph.i.i.i219.i ], [ %882, %876 ]
  %886 = load i32, ptr %.011.i.i.i220.i, align 8, !tbaa !144
  %887 = getelementptr inbounds nuw i8, ptr %.011.i.i.i220.i, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %877, i32 noundef %886, ptr noundef %888) #16
  %889 = getelementptr inbounds nuw i8, ptr %.011.i.i.i220.i, i64 16
  %.not.i.i.i221.i = icmp eq ptr %889, %885
  br i1 %.not.i.i.i221.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i222.i, label %.lr.ph.i.i.i219.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i222.i: ; preds = %.lr.ph.i.i.i219.i, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i222.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i213.i = phi ptr [ %877, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i222.i ], [ %875, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %535, align 8
  %890 = load ptr, ptr %494, align 8, !tbaa !142
  %891 = load ptr, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef ptr %893(ptr noundef nonnull align 8 dereferenceable(8) %890, i32 noundef 28, ptr noundef nonnull %.0.i191.i, ptr noundef %.1.i167.i) #16
  %.not.not.i223.i = icmp eq ptr %894, null
  br i1 %.not.not.i223.i, label %895, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit234.i

895:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %536, align 8
  %896 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0.i191.i, ptr noundef %.1.i167.i, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #16
  %897 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i225.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i227.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %898 = load ptr, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef %896, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i225.i, i64 %.sroa.2.0.copyload.i.i227.i) #16
  %901 = load ptr, ptr %30, align 8, !tbaa !25
  %902 = load i32, ptr %499, align 8, !tbaa !26
  %903 = zext i32 %902 to i64
  %.idx.i.i.i228.i = shl nuw nsw i64 %903, 4
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %.idx.i.i.i228.i
  %.not10.i.i.i229.i = icmp eq i32 %902, 0
  br i1 %.not10.i.i.i229.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233.i, label %.lr.ph.i.i.i230.i

.lr.ph.i.i.i230.i:                                ; preds = %895, %.lr.ph.i.i.i230.i
  %.011.i.i.i231.i = phi ptr [ %908, %.lr.ph.i.i.i230.i ], [ %901, %895 ]
  %905 = load i32, ptr %.011.i.i.i231.i, align 8, !tbaa !144
  %906 = getelementptr inbounds nuw i8, ptr %.011.i.i.i231.i, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %896, i32 noundef %905, ptr noundef %907) #16
  %908 = getelementptr inbounds nuw i8, ptr %.011.i.i.i231.i, i64 16
  %.not.i.i.i232.i = icmp eq ptr %908, %904
  br i1 %.not.i.i.i232.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233.i, label %.lr.ph.i.i.i230.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233.i: ; preds = %.lr.ph.i.i.i230.i, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit234.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit234.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i224.i = phi ptr [ %896, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i233.i ], [ %894, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %537, align 8
  %909 = load ptr, ptr %494, align 8, !tbaa !142
  %910 = load ptr, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef ptr %912(ptr noundef nonnull align 8 dereferenceable(8) %909, i32 noundef 29, ptr noundef %.1.i224.i, ptr noundef %.1.i.i66) #16
  %.not.not.i235.i = icmp eq ptr %913, null
  br i1 %.not.not.i235.i, label %914, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

914:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit234.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %538, align 8
  %915 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i224.i, ptr noundef %.1.i.i66, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #16
  %916 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i237.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i239.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %917 = load ptr, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %915, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i237.i, i64 %.sroa.2.0.copyload.i.i239.i) #16
  %920 = load ptr, ptr %30, align 8, !tbaa !25
  %921 = load i32, ptr %499, align 8, !tbaa !26
  %922 = zext i32 %921 to i64
  %.idx.i.i.i240.i = shl nuw nsw i64 %922, 4
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx.i.i.i240.i
  %.not10.i.i.i241.i = icmp eq i32 %921, 0
  br i1 %.not10.i.i.i241.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

.lr.ph.i.i.i242.i:                                ; preds = %914, %.lr.ph.i.i.i242.i
  %.011.i.i.i243.i = phi ptr [ %927, %.lr.ph.i.i.i242.i ], [ %920, %914 ]
  %924 = load i32, ptr %.011.i.i.i243.i, align 8, !tbaa !144
  %925 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %915, i32 noundef %924, ptr noundef %926) #16
  %927 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 16
  %.not.i.i.i244.i = icmp eq ptr %927, %923
  br i1 %.not.i.i.i244.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i245.i: ; preds = %.lr.ph.i.i.i242.i, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i245.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit234.i
  %.1.i236.i = phi ptr [ %915, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i245.i ], [ %913, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %928 = zext nneg i32 %697 to i64
  %929 = load ptr, ptr %492, align 8, !tbaa !124
  %930 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %929, i32 noundef %608) #16
  %931 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %930, i64 noundef %928, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i16 257, ptr %539, align 8
  %932 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 36, ptr noundef %.1.i213.i, ptr noundef %931, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %933 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %933, ptr noundef %779, ptr noundef nonnull %781, ptr noundef %932, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %540, align 8
  %934 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i246.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %935 = load ptr, ptr %934, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull %933, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i246.i, i64 %.sroa.2.0.copyload.i.i247.i) #16
  %938 = load ptr, ptr %30, align 8, !tbaa !25
  %939 = load i32, ptr %499, align 8, !tbaa !26
  %940 = zext i32 %939 to i64
  %.idx.i.i.i248.i = shl nuw nsw i64 %940, 4
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 %.idx.i.i.i248.i
  %.not10.i.i.i249.i = icmp eq i32 %939, 0
  br i1 %.not10.i.i.i249.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i250.i

.lr.ph.i.i.i250.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i250.i
  %.011.i.i.i251.i = phi ptr [ %945, %.lr.ph.i.i.i250.i ], [ %938, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %942 = load i32, ptr %.011.i.i.i251.i, align 8, !tbaa !144
  %943 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %933, i32 noundef %942, ptr noundef %944) #16
  %945 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 16
  %.not.i.i.i252.i = icmp eq ptr %945, %941
  br i1 %.not.i.i.i252.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i250.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i250.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %781, ptr %507, align 8, !tbaa !158
  %946 = getelementptr inbounds nuw i8, ptr %781, i64 48
  store ptr %946, ptr %498, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %947 = add nuw i32 %608, %697
  %948 = zext i32 %947 to i64
  %949 = sub nsw i64 0, %948
  %950 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef %949, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i16 257, ptr %541, align 8
  %951 = load ptr, ptr %494, align 8, !tbaa !142
  %952 = load ptr, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %954 = load ptr, ptr %953, align 8
  %955 = call noundef ptr %954(ptr noundef nonnull align 8 dereferenceable(8) %951, i32 noundef 13, ptr noundef %.1.i213.i, ptr noundef %950, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i254.i = icmp eq ptr %955, null
  br i1 %.not.not.i254.i, label %956, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

956:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %542, align 8, !tbaa !154
  store i8 1, ptr %543, align 1, !tbaa !157
  %957 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i213.i, ptr noundef %950, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %958 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i256.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i258.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %959 = load ptr, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef %957, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i256.i, i64 %.sroa.2.0.copyload.i.i.i258.i) #16
  %962 = load ptr, ptr %30, align 8, !tbaa !25
  %963 = load i32, ptr %499, align 8, !tbaa !26
  %964 = zext i32 %963 to i64
  %.idx.i.i.i.i259.i = shl nuw nsw i64 %964, 4
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %.idx.i.i.i.i259.i
  %.not10.i.i.i.i260.i = icmp eq i32 %963, 0
  br i1 %.not10.i.i.i.i260.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i264.i, label %.lr.ph.i.i.i.i261.i

.lr.ph.i.i.i.i261.i:                              ; preds = %956, %.lr.ph.i.i.i.i261.i
  %.011.i.i.i.i262.i = phi ptr [ %969, %.lr.ph.i.i.i.i261.i ], [ %962, %956 ]
  %966 = load i32, ptr %.011.i.i.i.i262.i, align 8, !tbaa !144
  %967 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i262.i, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %957, i32 noundef %966, ptr noundef %968) #16
  %969 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i262.i, i64 16
  %.not.i.i.i.i263.i = icmp eq ptr %969, %965
  br i1 %.not.i.i.i.i263.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i264.i, label %.lr.ph.i.i.i.i261.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i264.i: ; preds = %.lr.ph.i.i.i.i261.i, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i264.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.1.i255.i = phi ptr [ %955, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %957, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i264.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %970 = zext nneg i32 %608 to i64
  %971 = sub nsw i64 0, %970
  %972 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef %971, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i16 257, ptr %544, align 8
  %973 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 36, ptr noundef %.1.i255.i, ptr noundef %972, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %974 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %974, ptr noundef nonnull %783, ptr noundef nonnull %785, ptr noundef %973, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %545, align 8
  %975 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i265.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i267.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %976 = load ptr, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull %974, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i265.i, i64 %.sroa.2.0.copyload.i.i267.i) #16
  %979 = load ptr, ptr %30, align 8, !tbaa !25
  %980 = load i32, ptr %499, align 8, !tbaa !26
  %981 = zext i32 %980 to i64
  %.idx.i.i.i268.i = shl nuw nsw i64 %981, 4
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 %.idx.i.i.i268.i
  %.not10.i.i.i269.i = icmp eq i32 %980, 0
  br i1 %.not10.i.i.i269.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit273.i, label %.lr.ph.i.i.i270.i

.lr.ph.i.i.i270.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i270.i
  %.011.i.i.i271.i = phi ptr [ %986, %.lr.ph.i.i.i270.i ], [ %979, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %983 = load i32, ptr %.011.i.i.i271.i, align 8, !tbaa !144
  %984 = getelementptr inbounds nuw i8, ptr %.011.i.i.i271.i, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %974, i32 noundef %983, ptr noundef %985) #16
  %986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i271.i, i64 16
  %.not.i.i.i272.i = icmp eq ptr %986, %982
  br i1 %.not.i.i.i272.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit273.i, label %.lr.ph.i.i.i270.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit273.i: ; preds = %.lr.ph.i.i.i270.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %783, ptr %507, align 8, !tbaa !158
  %987 = getelementptr inbounds nuw i8, ptr %783, i64 48
  store ptr %987, ptr %498, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 257, ptr %546, align 8
  %988 = load ptr, ptr %494, align 8, !tbaa !142
  %989 = load ptr, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  %992 = call noundef ptr %991(ptr noundef nonnull align 8 dereferenceable(8) %988, i32 noundef 30, ptr noundef %749, ptr noundef %.1.i178.i) #16
  %.not.not.i275.i = icmp eq ptr %992, null
  br i1 %.not.not.i275.i, label %993, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

993:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit273.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %547, align 8
  %994 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %749, ptr noundef %.1.i178.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  %995 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i277.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i279.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %996 = load ptr, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i277.i, i64 %.sroa.2.0.copyload.i.i279.i) #16
  %999 = load ptr, ptr %30, align 8, !tbaa !25
  %1000 = load i32, ptr %499, align 8, !tbaa !26
  %1001 = zext i32 %1000 to i64
  %.idx.i.i.i280.i = shl nuw nsw i64 %1001, 4
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i.i.i280.i
  %.not10.i.i.i281.i = icmp eq i32 %1000, 0
  br i1 %.not10.i.i.i281.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i285.i, label %.lr.ph.i.i.i282.i

.lr.ph.i.i.i282.i:                                ; preds = %993, %.lr.ph.i.i.i282.i
  %.011.i.i.i283.i = phi ptr [ %1006, %.lr.ph.i.i.i282.i ], [ %999, %993 ]
  %1003 = load i32, ptr %.011.i.i.i283.i, align 8, !tbaa !144
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i.i.i283.i, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %994, i32 noundef %1003, ptr noundef %1005) #16
  %1006 = getelementptr inbounds nuw i8, ptr %.011.i.i.i283.i, i64 16
  %.not.i.i.i284.i = icmp eq ptr %1006, %1002
  br i1 %.not.i.i.i284.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i285.i, label %.lr.ph.i.i.i282.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i285.i: ; preds = %.lr.ph.i.i.i282.i, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i285.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit273.i
  %.1.i276.i = phi ptr [ %994, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i285.i ], [ %992, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit273.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 257, ptr %548, align 8
  %1007 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %840, ptr noundef %.1.i276.i, ptr noundef %.1.i178.i, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1008 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1008, ptr noundef %779, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %549, align 8
  %1009 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i286.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i288.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull %1008, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i286.i, i64 %.sroa.2.0.copyload.i.i288.i) #16
  %1013 = load ptr, ptr %30, align 8, !tbaa !25
  %1014 = load i32, ptr %499, align 8, !tbaa !26
  %1015 = zext i32 %1014 to i64
  %.idx.i.i.i289.i = shl nuw nsw i64 %1015, 4
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 %.idx.i.i.i289.i
  %.not10.i.i.i290.i = icmp eq i32 %1014, 0
  br i1 %.not10.i.i.i290.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i291.i

.lr.ph.i.i.i291.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i, %.lr.ph.i.i.i291.i
  %.011.i.i.i292.i = phi ptr [ %1020, %.lr.ph.i.i.i291.i ], [ %1013, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %1017 = load i32, ptr %.011.i.i.i292.i, align 8, !tbaa !144
  %1018 = getelementptr inbounds nuw i8, ptr %.011.i.i.i292.i, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1008, i32 noundef %1017, ptr noundef %1019) #16
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i.i.i292.i, i64 16
  %.not.i.i.i293.i = icmp eq ptr %1020, %1016
  br i1 %.not.i.i.i293.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i291.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i291.i, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %785, ptr %507, align 8, !tbaa !158
  %1021 = getelementptr inbounds nuw i8, ptr %785, i64 48
  store ptr %1021, ptr %498, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1022 = add i32 %685, %697
  %1023 = zext i32 %1022 to i64
  %1024 = load ptr, ptr %492, align 8, !tbaa !124
  %1025 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1024, i32 noundef %608) #16
  %1026 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1025, i64 noundef %1023, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 257, ptr %550, align 8
  %1027 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 36, ptr noundef %.1.i213.i, ptr noundef %1026, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1028 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1028, ptr noundef nonnull %787, ptr noundef nonnull %789, ptr noundef %1027, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %551, align 8
  %1029 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i295.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i297.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull %1028, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i295.i, i64 %.sroa.2.0.copyload.i.i297.i) #16
  %1033 = load ptr, ptr %30, align 8, !tbaa !25
  %1034 = load i32, ptr %499, align 8, !tbaa !26
  %1035 = zext i32 %1034 to i64
  %.idx.i.i.i298.i = shl nuw nsw i64 %1035, 4
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 %.idx.i.i.i298.i
  %.not10.i.i.i299.i = icmp eq i32 %1034, 0
  br i1 %.not10.i.i.i299.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit303.i, label %.lr.ph.i.i.i300.i

.lr.ph.i.i.i300.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i300.i
  %.011.i.i.i301.i = phi ptr [ %1040, %.lr.ph.i.i.i300.i ], [ %1033, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %1037 = load i32, ptr %.011.i.i.i301.i, align 8, !tbaa !144
  %1038 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1028, i32 noundef %1037, ptr noundef %1039) #16
  %1040 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 16
  %.not.i.i.i302.i = icmp eq ptr %1040, %1036
  br i1 %.not.i.i.i302.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit303.i, label %.lr.ph.i.i.i300.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit303.i: ; preds = %.lr.ph.i.i.i300.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %787, ptr %507, align 8, !tbaa !158
  %1041 = getelementptr inbounds nuw i8, ptr %787, i64 48
  store ptr %1041, ptr %498, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1042 = load ptr, ptr %492, align 8, !tbaa !124
  %1043 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1042, i32 noundef %608) #16
  %1044 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1043, i64 noundef %1023, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i16 257, ptr %552, align 8
  %1045 = load ptr, ptr %494, align 8, !tbaa !142
  %1046 = load ptr, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(8) %1045, i32 noundef 15, ptr noundef %1044, ptr noundef %.1.i213.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i305.i = icmp eq ptr %1049, null
  br i1 %.not.not.i305.i, label %1050, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit316.i

1050:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit303.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %553, align 8, !tbaa !154
  store i8 1, ptr %554, align 1, !tbaa !157
  %1051 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1044, ptr noundef %.1.i213.i, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %1052 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i307.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i309.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef %1051, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i.i307.i, i64 %.sroa.2.0.copyload.i.i.i309.i) #16
  %1056 = load ptr, ptr %30, align 8, !tbaa !25
  %1057 = load i32, ptr %499, align 8, !tbaa !26
  %1058 = zext i32 %1057 to i64
  %.idx.i.i.i.i310.i = shl nuw nsw i64 %1058, 4
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %.idx.i.i.i.i310.i
  %.not10.i.i.i.i311.i = icmp eq i32 %1057, 0
  br i1 %.not10.i.i.i.i311.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i315.i, label %.lr.ph.i.i.i.i312.i

.lr.ph.i.i.i.i312.i:                              ; preds = %1050, %.lr.ph.i.i.i.i312.i
  %.011.i.i.i.i313.i = phi ptr [ %1063, %.lr.ph.i.i.i.i312.i ], [ %1056, %1050 ]
  %1060 = load i32, ptr %.011.i.i.i.i313.i, align 8, !tbaa !144
  %1061 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i313.i, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1051, i32 noundef %1060, ptr noundef %1062) #16
  %1063 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i313.i, i64 16
  %.not.i.i.i.i314.i = icmp eq ptr %1063, %1059
  br i1 %.not.i.i.i.i314.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i315.i, label %.lr.ph.i.i.i.i312.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i315.i: ; preds = %.lr.ph.i.i.i.i312.i, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit316.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit316.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i315.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit303.i
  %.1.i306.i = phi ptr [ %1049, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit303.i ], [ %1051, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i315.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 257, ptr %555, align 8
  %1064 = load ptr, ptr %494, align 8, !tbaa !142
  %1065 = load ptr, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call noundef ptr %1067(ptr noundef nonnull align 8 dereferenceable(8) %1064, i32 noundef 26, ptr noundef %.1.i236.i, ptr noundef %.1.i306.i, i1 noundef zeroext false) #16
  %.not.not.i317.i = icmp eq ptr %1068, null
  br i1 %.not.not.i317.i, label %1069, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit328.i

1069:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %556, align 8
  %1070 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i236.i, ptr noundef %.1.i306.i, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %1071 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i319.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i321.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1070, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i319.i, i64 %.sroa.2.0.copyload.i.i321.i) #16
  %1075 = load ptr, ptr %30, align 8, !tbaa !25
  %1076 = load i32, ptr %499, align 8, !tbaa !26
  %1077 = zext i32 %1076 to i64
  %.idx.i.i.i322.i = shl nuw nsw i64 %1077, 4
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 %.idx.i.i.i322.i
  %.not10.i.i.i323.i = icmp eq i32 %1076, 0
  br i1 %.not10.i.i.i323.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i327.i, label %.lr.ph.i.i.i324.i

.lr.ph.i.i.i324.i:                                ; preds = %1069, %.lr.ph.i.i.i324.i
  %.011.i.i.i325.i = phi ptr [ %1082, %.lr.ph.i.i.i324.i ], [ %1075, %1069 ]
  %1079 = load i32, ptr %.011.i.i.i325.i, align 8, !tbaa !144
  %1080 = getelementptr inbounds nuw i8, ptr %.011.i.i.i325.i, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1070, i32 noundef %1079, ptr noundef %1081) #16
  %1082 = getelementptr inbounds nuw i8, ptr %.011.i.i.i325.i, i64 16
  %.not.i.i.i326.i = icmp eq ptr %1082, %1078
  br i1 %.not.i.i.i326.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i327.i, label %.lr.ph.i.i.i324.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i327.i: ; preds = %.lr.ph.i.i.i324.i, %1069
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit328.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit328.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i327.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit316.i
  %.1.i318.i = phi ptr [ %1068, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit316.i ], [ %1070, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i327.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i16 257, ptr %557, align 8
  %1083 = load ptr, ptr %494, align 8, !tbaa !142
  %1084 = load ptr, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call noundef ptr %1086(ptr noundef nonnull align 8 dereferenceable(8) %1083, i32 noundef 17, ptr noundef %.1.i318.i, ptr noundef %843, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i329.i = icmp eq ptr %1087, null
  br i1 %.not.not.i329.i, label %1088, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

1088:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit328.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %558, align 8, !tbaa !154
  store i8 1, ptr %559, align 1, !tbaa !157
  %1089 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.1.i318.i, ptr noundef %843, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %1090 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i331.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i333.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i331.i, i64 %.sroa.2.0.copyload.i.i.i333.i) #16
  %1094 = load ptr, ptr %30, align 8, !tbaa !25
  %1095 = load i32, ptr %499, align 8, !tbaa !26
  %1096 = zext i32 %1095 to i64
  %.idx.i.i.i.i334.i = shl nuw nsw i64 %1096, 4
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx.i.i.i.i334.i
  %.not10.i.i.i.i335.i = icmp eq i32 %1095, 0
  br i1 %.not10.i.i.i.i335.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i339.i, label %.lr.ph.i.i.i.i336.i

.lr.ph.i.i.i.i336.i:                              ; preds = %1088, %.lr.ph.i.i.i.i336.i
  %.011.i.i.i.i337.i = phi ptr [ %1101, %.lr.ph.i.i.i.i336.i ], [ %1094, %1088 ]
  %1098 = load i32, ptr %.011.i.i.i.i337.i, align 8, !tbaa !144
  %1099 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i337.i, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1089, i32 noundef %1098, ptr noundef %1100) #16
  %1101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i337.i, i64 16
  %.not.i.i.i.i338.i = icmp eq ptr %1101, %1097
  br i1 %.not.i.i.i.i338.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i339.i, label %.lr.ph.i.i.i.i336.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i339.i: ; preds = %.lr.ph.i.i.i.i336.i, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i339.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit328.i
  %.1.i330.i = phi ptr [ %1087, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit328.i ], [ %1089, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i339.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1102 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1102, ptr noundef %779, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %560, align 8
  %1103 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i340.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i342.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull %1102, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i340.i, i64 %.sroa.2.0.copyload.i.i342.i) #16
  %1107 = load ptr, ptr %30, align 8, !tbaa !25
  %1108 = load i32, ptr %499, align 8, !tbaa !26
  %1109 = zext i32 %1108 to i64
  %.idx.i.i.i343.i = shl nuw nsw i64 %1109, 4
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 %.idx.i.i.i343.i
  %.not10.i.i.i344.i = icmp eq i32 %1108, 0
  br i1 %.not10.i.i.i344.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit348.i, label %.lr.ph.i.i.i345.i

.lr.ph.i.i.i345.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i345.i
  %.011.i.i.i346.i = phi ptr [ %1114, %.lr.ph.i.i.i345.i ], [ %1107, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %1111 = load i32, ptr %.011.i.i.i346.i, align 8, !tbaa !144
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346.i, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1102, i32 noundef %1111, ptr noundef %1113) #16
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i346.i, i64 16
  %.not.i.i.i347.i = icmp eq ptr %1114, %1110
  br i1 %.not.i.i.i347.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit348.i, label %.lr.ph.i.i.i345.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit348.i: ; preds = %.lr.ph.i.i.i345.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %789, ptr %507, align 8, !tbaa !158
  %1115 = getelementptr inbounds nuw i8, ptr %789, i64 48
  store ptr %1115, ptr %498, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1116 = sub nsw i64 0, %1023
  %1117 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %605, i64 noundef %1116, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i16 257, ptr %561, align 8
  %1118 = load ptr, ptr %494, align 8, !tbaa !142
  %1119 = load ptr, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call noundef ptr %1121(ptr noundef nonnull align 8 dereferenceable(8) %1118, i32 noundef 13, ptr noundef %.1.i213.i, ptr noundef %1117, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i350.i = icmp eq ptr %1122, null
  br i1 %.not.not.i350.i, label %1123, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit361.i

1123:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit348.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %562, align 8, !tbaa !154
  store i8 1, ptr %563, align 1, !tbaa !157
  %1124 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i213.i, ptr noundef %1117, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %1125 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i352.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i354.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef %1124, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i.i352.i, i64 %.sroa.2.0.copyload.i.i.i354.i) #16
  %1129 = load ptr, ptr %30, align 8, !tbaa !25
  %1130 = load i32, ptr %499, align 8, !tbaa !26
  %1131 = zext i32 %1130 to i64
  %.idx.i.i.i.i355.i = shl nuw nsw i64 %1131, 4
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 %.idx.i.i.i.i355.i
  %.not10.i.i.i.i356.i = icmp eq i32 %1130, 0
  br i1 %.not10.i.i.i.i356.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i, label %.lr.ph.i.i.i.i357.i

.lr.ph.i.i.i.i357.i:                              ; preds = %1123, %.lr.ph.i.i.i.i357.i
  %.011.i.i.i.i358.i = phi ptr [ %1136, %.lr.ph.i.i.i.i357.i ], [ %1129, %1123 ]
  %1133 = load i32, ptr %.011.i.i.i.i358.i, align 8, !tbaa !144
  %1134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i358.i, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1124, i32 noundef %1133, ptr noundef %1135) #16
  %1136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i358.i, i64 16
  %.not.i.i.i.i359.i = icmp eq ptr %1136, %1132
  br i1 %.not.i.i.i.i359.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i, label %.lr.ph.i.i.i.i357.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i: ; preds = %.lr.ph.i.i.i.i357.i, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit361.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit361.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit348.i
  %.1.i351.i = phi ptr [ %1122, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit348.i ], [ %1124, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i16 257, ptr %564, align 8
  %1137 = load ptr, ptr %494, align 8, !tbaa !142
  %1138 = load ptr, ptr %1137, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef ptr %1140(ptr noundef nonnull align 8 dereferenceable(8) %1137, i32 noundef 25, ptr noundef %.1.i236.i, ptr noundef %.1.i351.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i362.i = icmp eq ptr %1141, null
  br i1 %.not.not.i362.i, label %1142, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit373.i

1142:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit361.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %565, align 8, !tbaa !154
  store i8 1, ptr %566, align 1, !tbaa !157
  %1143 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.1.i236.i, ptr noundef %.1.i351.i, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %1144 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i364.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i366.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef %1143, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i.i364.i, i64 %.sroa.2.0.copyload.i.i.i366.i) #16
  %1148 = load ptr, ptr %30, align 8, !tbaa !25
  %1149 = load i32, ptr %499, align 8, !tbaa !26
  %1150 = zext i32 %1149 to i64
  %.idx.i.i.i.i367.i = shl nuw nsw i64 %1150, 4
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %.idx.i.i.i.i367.i
  %.not10.i.i.i.i368.i = icmp eq i32 %1149, 0
  br i1 %.not10.i.i.i.i368.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i372.i, label %.lr.ph.i.i.i.i369.i

.lr.ph.i.i.i.i369.i:                              ; preds = %1142, %.lr.ph.i.i.i.i369.i
  %.011.i.i.i.i370.i = phi ptr [ %1155, %.lr.ph.i.i.i.i369.i ], [ %1148, %1142 ]
  %1152 = load i32, ptr %.011.i.i.i.i370.i, align 8, !tbaa !144
  %1153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i370.i, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1143, i32 noundef %1152, ptr noundef %1154) #16
  %1155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i370.i, i64 16
  %.not.i.i.i.i371.i = icmp eq ptr %1155, %1151
  br i1 %.not.i.i.i.i371.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i372.i, label %.lr.ph.i.i.i.i369.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i372.i: ; preds = %.lr.ph.i.i.i.i369.i, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit373.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit373.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i372.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit361.i
  %.1.i363.i = phi ptr [ %1141, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit361.i ], [ %1143, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i372.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i16 257, ptr %567, align 8
  %1156 = load ptr, ptr %494, align 8, !tbaa !142
  %1157 = load ptr, ptr %1156, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call noundef ptr %1159(ptr noundef nonnull align 8 dereferenceable(8) %1156, i32 noundef 17, ptr noundef %.1.i363.i, ptr noundef %843, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i374.i = icmp eq ptr %1160, null
  br i1 %.not.not.i374.i, label %1161, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit385.i

1161:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit373.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %568, align 8, !tbaa !154
  store i8 1, ptr %569, align 1, !tbaa !157
  %1162 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %.1.i363.i, ptr noundef %843, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1163 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i376.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i.i378.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(8) %1163, ptr noundef %1162, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i.i376.i, i64 %.sroa.2.0.copyload.i.i.i378.i) #16
  %1167 = load ptr, ptr %30, align 8, !tbaa !25
  %1168 = load i32, ptr %499, align 8, !tbaa !26
  %1169 = zext i32 %1168 to i64
  %.idx.i.i.i.i379.i = shl nuw nsw i64 %1169, 4
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 %.idx.i.i.i.i379.i
  %.not10.i.i.i.i380.i = icmp eq i32 %1168, 0
  br i1 %.not10.i.i.i.i380.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i384.i, label %.lr.ph.i.i.i.i381.i

.lr.ph.i.i.i.i381.i:                              ; preds = %1161, %.lr.ph.i.i.i.i381.i
  %.011.i.i.i.i382.i = phi ptr [ %1174, %.lr.ph.i.i.i.i381.i ], [ %1167, %1161 ]
  %1171 = load i32, ptr %.011.i.i.i.i382.i, align 8, !tbaa !144
  %1172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i382.i, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1162, i32 noundef %1171, ptr noundef %1173) #16
  %1174 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i382.i, i64 16
  %.not.i.i.i.i383.i = icmp eq ptr %1174, %1170
  br i1 %.not.i.i.i.i383.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i384.i, label %.lr.ph.i.i.i.i381.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i384.i: ; preds = %.lr.ph.i.i.i.i381.i, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit385.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit385.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i384.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit373.i
  %.1.i375.i = phi ptr [ %1160, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit373.i ], [ %1162, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i384.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1175 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1175, ptr noundef %779, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %570, align 8
  %1176 = load ptr, ptr %497, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i386.i = load ptr, ptr %498, align 8
  %.sroa.2.0.copyload.i.i388.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1176, ptr noundef nonnull %1175, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i386.i, i64 %.sroa.2.0.copyload.i.i388.i) #16
  %1180 = load ptr, ptr %30, align 8, !tbaa !25
  %1181 = load i32, ptr %499, align 8, !tbaa !26
  %1182 = zext i32 %1181 to i64
  %.idx.i.i.i389.i = shl nuw nsw i64 %1182, 4
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 %.idx.i.i.i389.i
  %.not10.i.i.i390.i = icmp eq i32 %1181, 0
  br i1 %.not10.i.i.i390.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit394.i, label %.lr.ph.i.i.i391.i

.lr.ph.i.i.i391.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit385.i, %.lr.ph.i.i.i391.i
  %.011.i.i.i392.i = phi ptr [ %1187, %.lr.ph.i.i.i391.i ], [ %1180, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit385.i ]
  %1184 = load i32, ptr %.011.i.i.i392.i, align 8, !tbaa !144
  %1185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i392.i, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1175, i32 noundef %1184, ptr noundef %1186) #16
  %1187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i392.i, i64 16
  %.not.i.i.i393.i = icmp eq ptr %1187, %1183
  br i1 %.not.i.i.i393.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit394.i, label %.lr.ph.i.i.i391.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit394.i: ; preds = %.lr.ph.i.i.i391.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit385.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1188 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %1189 = load ptr, ptr %1188, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %779, ptr %507, align 8, !tbaa !158
  store ptr %1189, ptr %498, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %.not.i396.i = icmp eq ptr %1189, %1190
  br i1 %.not.i396.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1191

1191:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit394.i
  %1192 = getelementptr inbounds i8, ptr %1189, i64 -24
  %1193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1192) #16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !175
  store ptr %1194, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i.i397.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i397.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1195

1195:                                             ; preds = %1191
  %1196 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1194, i64 1) #16
  %.pre.i.i67 = load ptr, ptr %3, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1195, %1191
  %1197 = phi ptr [ null, %1191 ], [ %.pre.i.i67, %1195 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0, ptr noundef %1197)
  %1198 = load ptr, ptr %3, align 8, !tbaa !175
  %.not.i.i.i.i3.i.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %1199

1199:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1198) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %1199, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit394.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1200 = load ptr, ptr %604, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i16 257, ptr %571, align 8
  %1201 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %1200, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = and i32 %1203, 134217727
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 72
  %1206 = load i32, ptr %1205, align 8, !tbaa !178
  %1207 = icmp eq i32 %1204, %1206
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1201) #16
  %.pre.i399.i = load i32, ptr %1202, align 4
  br label %1209

1209:                                             ; preds = %1208, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %1210 = phi i32 [ %.pre.i399.i, %1208 ], [ %1203, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %1211 = add i32 %1210, 1
  %1212 = and i32 %1211, 134217727
  %1213 = and i32 %1210, -134217728
  %1214 = or disjoint i32 %1212, %1213
  store i32 %1214, ptr %1202, align 4
  %1215 = add nsw i32 %1212, -1
  %1216 = getelementptr inbounds i8, ptr %1201, i64 -8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !105
  %1218 = zext i32 %1215 to i64
  %1219 = getelementptr inbounds nuw [32 x i8], ptr %1217, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !106
  %.not.i.i.i.i.i398.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i398.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1221

1221:                                             ; preds = %1209
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !122
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !123
  store ptr %1223, ptr %1225, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1226

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store ptr %1225, ptr %1227, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1226, %1221, %1209
  store ptr %1007, ptr %1219, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i = icmp eq ptr %1007, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %1228

1228:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !105
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store ptr %1230, ptr %1231, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1231, ptr %1233, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1232, %1228
  %1234 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store ptr %1229, ptr %1234, align 8, !tbaa !123
  store ptr %1219, ptr %1229, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1235 = load i32, ptr %1202, align 4
  %1236 = and i32 %1235, 134217727
  %1237 = add nsw i32 %1236, -1
  %1238 = load ptr, ptr %1216, align 8, !tbaa !105
  %1239 = load i32, ptr %1205, align 8, !tbaa !178
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw [32 x i8], ptr %1238, i64 %1240
  %1242 = zext i32 %1237 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %1241, i64 %1242
  store ptr %783, ptr %1243, align 8, !tbaa !187
  %1244 = load i32, ptr %1202, align 4
  %1245 = and i32 %1244, 134217727
  %1246 = icmp eq i32 %1245, %1239
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1201) #16
  %.pre.i406.i = load i32, ptr %1202, align 4
  %.pre.i69 = load ptr, ptr %1216, align 8, !tbaa !105
  br label %1248

1248:                                             ; preds = %1247, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %1249 = phi ptr [ %.pre.i69, %1247 ], [ %1238, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1250 = phi i32 [ %.pre.i406.i, %1247 ], [ %1244, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %1251 = add i32 %1250, 1
  %1252 = and i32 %1251, 134217727
  %1253 = and i32 %1250, -134217728
  %1254 = or disjoint i32 %1252, %1253
  store i32 %1254, ptr %1202, align 4
  %1255 = add nsw i32 %1252, -1
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw [32 x i8], ptr %1249, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !106
  %.not.i.i.i.i.i400.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i400.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i402.i, label %1259

1259:                                             ; preds = %1248
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !122
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !123
  store ptr %1261, ptr %1263, align 8, !tbaa !105
  %.not.i.i.i.i.i.i401.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i.i401.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i402.i, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store ptr %1263, ptr %1265, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i402.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i402.i: ; preds = %1264, %1259, %1248
  store ptr %.1.i330.i, ptr %1257, align 8, !tbaa !106
  %.not4.i.i.i.i.i403.i = icmp eq ptr %.1.i330.i, null
  br i1 %.not4.i.i.i.i.i403.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i, label %1266

1266:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i402.i
  %1267 = getelementptr inbounds nuw i8, ptr %.1.i330.i, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !105
  %1269 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  store ptr %1268, ptr %1269, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i404.i = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i.i.i404.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i405.i, label %1270

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store ptr %1269, ptr %1271, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i405.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i405.i: ; preds = %1270, %1266
  %1272 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  store ptr %1267, ptr %1272, align 8, !tbaa !123
  store ptr %1257, ptr %1267, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i405.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i402.i
  %1273 = load i32, ptr %1202, align 4
  %1274 = and i32 %1273, 134217727
  %1275 = add nsw i32 %1274, -1
  %1276 = load ptr, ptr %1216, align 8, !tbaa !105
  %1277 = load i32, ptr %1205, align 8, !tbaa !178
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw [32 x i8], ptr %1276, i64 %1278
  %1280 = zext i32 %1275 to i64
  %1281 = getelementptr inbounds nuw [8 x i8], ptr %1279, i64 %1280
  store ptr %787, ptr %1281, align 8, !tbaa !187
  %1282 = load i32, ptr %1202, align 4
  %1283 = and i32 %1282, 134217727
  %1284 = icmp eq i32 %1283, %1277
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1201) #16
  %.pre.i414.i = load i32, ptr %1202, align 4
  %.pre439.i = load ptr, ptr %1216, align 8, !tbaa !105
  br label %1286

1286:                                             ; preds = %1285, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i
  %1287 = phi ptr [ %.pre439.i, %1285 ], [ %1276, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i ]
  %1288 = phi i32 [ %.pre.i414.i, %1285 ], [ %1282, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit407.i ]
  %1289 = add i32 %1288, 1
  %1290 = and i32 %1289, 134217727
  %1291 = and i32 %1288, -134217728
  %1292 = or disjoint i32 %1290, %1291
  store i32 %1292, ptr %1202, align 4
  %1293 = add nsw i32 %1290, -1
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw [32 x i8], ptr %1287, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !106
  %.not.i.i.i.i.i408.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i408.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i410.i, label %1297

1297:                                             ; preds = %1286
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !122
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1301 = load ptr, ptr %1300, align 8, !tbaa !123
  store ptr %1299, ptr %1301, align 8, !tbaa !105
  %.not.i.i.i.i.i.i409.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i.i.i409.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i410.i, label %1302

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %1301, ptr %1303, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i410.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i410.i: ; preds = %1302, %1297, %1286
  store ptr %.1.i375.i, ptr %1295, align 8, !tbaa !106
  %.not4.i.i.i.i.i411.i = icmp eq ptr %.1.i375.i, null
  br i1 %.not4.i.i.i.i.i411.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit415.i, label %1304

1304:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i410.i
  %1305 = getelementptr inbounds nuw i8, ptr %.1.i375.i, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !105
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store ptr %1306, ptr %1307, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i412.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i.i.i412.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i413.i, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store ptr %1307, ptr %1309, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i413.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i413.i: ; preds = %1308, %1304
  %1310 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store ptr %1305, ptr %1310, align 8, !tbaa !123
  store ptr %1295, ptr %1305, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit415.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit415.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i413.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i410.i
  %1311 = load i32, ptr %1202, align 4
  %1312 = and i32 %1311, 134217727
  %1313 = add nsw i32 %1312, -1
  %1314 = load ptr, ptr %1216, align 8, !tbaa !105
  %1315 = load i32, ptr %1205, align 8, !tbaa !178
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw [32 x i8], ptr %1314, i64 %1316
  %1318 = zext i32 %1313 to i64
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %1318
  store ptr %789, ptr %1319, align 8, !tbaa !187
  %1320 = load ptr, ptr %492, align 8, !tbaa !124
  %1321 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1320, i32 noundef %608) #16
  %1322 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1321, i64 noundef 0, i1 noundef zeroext false) #16
  %1323 = load i32, ptr %1202, align 4
  %1324 = and i32 %1323, 134217727
  %1325 = load i32, ptr %1205, align 8, !tbaa !178
  %1326 = icmp eq i32 %1324, %1325
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit415.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1201) #16
  %.pre.i422.i = load i32, ptr %1202, align 4
  br label %1328

1328:                                             ; preds = %1327, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit415.i
  %1329 = phi i32 [ %.pre.i422.i, %1327 ], [ %1323, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit415.i ]
  %1330 = add i32 %1329, 1
  %1331 = and i32 %1330, 134217727
  %1332 = and i32 %1329, -134217728
  %1333 = or disjoint i32 %1331, %1332
  store i32 %1333, ptr %1202, align 4
  %1334 = add nsw i32 %1331, -1
  %1335 = load ptr, ptr %1216, align 8, !tbaa !105
  %1336 = zext i32 %1334 to i64
  %1337 = getelementptr inbounds nuw [32 x i8], ptr %1335, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !106
  %.not.i.i.i.i.i416.i = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i416.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i418.i, label %1339

1339:                                             ; preds = %1328
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !122
  %1342 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !123
  store ptr %1341, ptr %1343, align 8, !tbaa !105
  %.not.i.i.i.i.i.i417.i = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i.i.i417.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i418.i, label %1344

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  store ptr %1343, ptr %1345, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i418.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i418.i: ; preds = %1344, %1339, %1328
  store ptr %1322, ptr %1337, align 8, !tbaa !106
  %.not4.i.i.i.i.i419.i = icmp eq ptr %1322, null
  br i1 %.not4.i.i.i.i.i419.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit423.i, label %1346

1346:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i418.i
  %1347 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !105
  %1349 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  store ptr %1348, ptr %1349, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i420.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i.i.i420.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i421.i, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  store ptr %1349, ptr %1351, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i421.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i421.i: ; preds = %1350, %1346
  %1352 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  store ptr %1347, ptr %1352, align 8, !tbaa !123
  store ptr %1337, ptr %1347, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit423.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit423.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i421.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i418.i
  %1353 = load i32, ptr %1202, align 4
  %1354 = and i32 %1353, 134217727
  %1355 = add nsw i32 %1354, -1
  %1356 = load ptr, ptr %1216, align 8, !tbaa !105
  %1357 = load i32, ptr %1205, align 8, !tbaa !178
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw [32 x i8], ptr %1356, i64 %1358
  %1360 = zext i32 %1355 to i64
  %1361 = getelementptr inbounds nuw [8 x i8], ptr %1359, i64 %1360
  store ptr %773, ptr %1361, align 8, !tbaa !187
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %586, ptr noundef nonnull %1201) #16
  %1362 = load i32, ptr %591, align 4
  %1363 = and i32 %1362, 1073741824
  %.not.i.i.i.i.i424.i = icmp eq i32 %1363, 0
  br i1 %.not.i.i.i.i.i424.i, label %1367, label %1364

1364:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit423.i
  %1365 = getelementptr inbounds i8, ptr %586, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !105
  %.pre.i.i.i425.i = and i32 %1362, 134217727
  %.pre1.i.i.i426.i = zext nneg i32 %.pre.i.i.i425.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i427.i

1367:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit423.i
  %1368 = and i32 %1362, 134217727
  %1369 = zext nneg i32 %1368 to i64
  %1370 = sub nsw i64 0, %1369
  %1371 = getelementptr inbounds [32 x i8], ptr %586, i64 %1370
  br label %_ZN4llvm4User8operandsEv.exit.i427.i

_ZN4llvm4User8operandsEv.exit.i427.i:             ; preds = %1367, %1364
  %1372 = phi ptr [ %1366, %1364 ], [ %1371, %1367 ]
  %.pre-phi2.i.i.i428.i = phi i64 [ %.pre1.i.i.i426.i, %1364 ], [ %1369, %1367 ]
  %.idx.i429.i = shl nuw nsw i64 %.pre-phi2.i.i.i428.i, 5
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 %.idx.i429.i
  %.not8.i430.i = icmp eq i64 %.pre-phi2.i.i.i428.i, 0
  br i1 %.not8.i430.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i68, label %.lr.ph.i431.i

.lr.ph.i431.i:                                    ; preds = %_ZN4llvm4User8operandsEv.exit.i427.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i
  %.09.i432.i = phi ptr [ %1382, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i ], [ %1372, %_ZN4llvm4User8operandsEv.exit.i427.i ]
  %1374 = load ptr, ptr %.09.i432.i, align 8, !tbaa !106
  %.not.i.i433.i = icmp eq ptr %1374, null
  br i1 %.not.i.i433.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i, label %1375

1375:                                             ; preds = %.lr.ph.i431.i
  %1376 = getelementptr inbounds nuw i8, ptr %.09.i432.i, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !122
  %1378 = getelementptr inbounds nuw i8, ptr %.09.i432.i, i64 16
  %1379 = load ptr, ptr %1378, align 8, !tbaa !123
  store ptr %1377, ptr %1379, align 8, !tbaa !105
  %.not.i.i.i434.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i434.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i, label %1380

1380:                                             ; preds = %1375
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  store ptr %1379, ptr %1381, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i:         ; preds = %1380, %1375, %.lr.ph.i431.i
  store ptr null, ptr %.09.i432.i, align 8, !tbaa !106
  %1382 = getelementptr inbounds nuw i8, ptr %.09.i432.i, i64 32
  %.not.i436.i = icmp eq ptr %1382, %1373
  br i1 %.not.i436.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i68, label %.lr.ph.i431.i

_ZN4llvm4User17dropAllReferencesEv.exit.i68:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i435.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i80, %_ZN4llvm4User8operandsEv.exit.i427.i, %_ZN4llvm4User8operandsEv.exit.i.i74
  %1383 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %586) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %577) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %578) #16
  %1384 = load ptr, ptr %30, align 8, !tbaa !25
  %1385 = icmp eq ptr %1384, %579
  br i1 %1385, label %_ZL11expandFPToIPN4llvm11InstructionE.exit, label %1386

1386:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i68
  call void @free(ptr noundef %1384) #16
  br label %_ZL11expandFPToIPN4llvm11InstructionE.exit

_ZL11expandFPToIPN4llvm11InstructionE.exit:       ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i68, %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1388

1387:                                             ; preds = %580
  call fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef nonnull %586)
  br label %1388

1388:                                             ; preds = %1387, %_ZL11expandFPToIPN4llvm11InstructionE.exit
  %.pr = load i32, ptr %78, align 8, !tbaa !26
  %.not.i63 = icmp eq i32 %.pr, 0
  br i1 %.not.i63, label %.loopexit, label %580, !llvm.loop !188

.loopexit:                                        ; preds = %1388, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %1
  %.0 = phi i1 [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ], [ false, %1 ], [ %.029.lcssa132, %1388 ]
  %1389 = load ptr, ptr %76, align 8, !tbaa !25
  %1390 = icmp eq ptr %1389, %80
  br i1 %1390, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %1391

1391:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1389) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.loopexit, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1392 = load ptr, ptr %75, align 8, !tbaa !25
  %1393 = icmp eq ptr %1392, %77
  br i1 %1393, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit92, label %1394

1394:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  call void @free(ptr noundef %1392) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit92

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit92: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.194, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !189
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !84
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !84
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !84
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.22, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.23, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %4, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !195
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createExpandLargeFpConvertPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.194, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !189
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !84
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11expandIToFPPN4llvm11InstructionE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::InsertPosition", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::InsertPosition", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::InsertPosition", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::IRBuilder", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca [2 x ptr], align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::Twine", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::Twine", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.llvm::Twine", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef %0, ptr noundef null, ptr null, i64 0)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1073741824
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %182, label %179

179:                                              ; preds = %1
  %180 = getelementptr inbounds i8, ptr %0, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !105
  br label %_ZNK4llvm4User10getOperandEj.exit

182:                                              ; preds = %1
  %183 = and i32 %177, 134217727
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds [32 x i8], ptr %0, i64 %185
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %179, %182
  %187 = phi ptr [ %181, %179 ], [ %186, %182 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !111
  %196 = call noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #16
  %197 = add nsw i32 %196, -1
  %198 = icmp eq i32 %197, 63
  %199 = select i1 %198, i32 112, i32 %197
  %200 = icmp eq i32 %199, 10
  %201 = select i1 %200, i32 23, i32 %199
  %202 = icmp eq i32 %201, 7
  %203 = select i1 %202, i32 23, i32 %201
  %204 = zext i32 %203 to i64
  %or.cond.i = icmp eq i32 %203, 0
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit, label %205

205:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %206 = add nsw i64 %204, -1
  %207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 false)
  %208 = sub nuw nsw i64 64, %207
  %209 = shl nuw nsw i64 1, %208
  %210 = trunc i64 %209 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %_ZNK4llvm4User10getOperandEj.exit, %205
  %.0.i = phi i32 [ %210, %205 ], [ 0, %_ZNK4llvm4User10getOperandEj.exit ]
  %211 = load i8, ptr %0, align 8, !tbaa !101
  %212 = icmp eq i8 %211, 73
  %213 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !124
  %215 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %193) #16
  %216 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %215, i64 noundef 1, i1 noundef zeroext false) #16
  %217 = add i32 %203, 3
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %213, align 8, !tbaa !124
  %220 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %193) #16
  %221 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %220, i64 noundef %218, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %222 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i16 257, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8, !tbaa !142
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 25, ptr noundef %216, ptr noundef %221, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %228, null
  br i1 %.not.not.i, label %229, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

229:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %230 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 1, ptr %230, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %231, align 1, !tbaa !157
  %232 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %216, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr null, i64 0) #16
  %233 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !143
  %235 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %235, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %236 = load ptr, ptr %234, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %239 = load ptr, ptr %81, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !26
  %242 = zext i32 %241 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %242, 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i ], [ %239, %229 ]
  %244 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !144
  %245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef %244, ptr noundef %246) #16
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %247, %243
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm12PowerOf2CeilEm.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %228, %_ZN4llvm12PowerOf2CeilEm.exit ], [ %232, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %248 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !158
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %252 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %249) #16
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 5, ptr %255, align 8, !tbaa !154
  %256 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 3, ptr %256, align 1, !tbaa !157
  store ptr %253, ptr %83, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %254, ptr %257, align 8, !tbaa !173
  %258 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.10, ptr %258, align 8, !tbaa !173
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(34) %83) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %259 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %260 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %261, align 1, !tbaa !157
  store ptr @.str.11, ptr %84, align 8, !tbaa !173
  store i8 3, ptr %260, align 8, !tbaa !154
  %.sroa.2192.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %262 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2192.8.insert.ext, ptr noundef nonnull align 8 dereferenceable(34) %84, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %263 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %264 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %265, align 1, !tbaa !157
  store ptr @.str.12, ptr %85, align 8, !tbaa !173
  store i8 3, ptr %264, align 8, !tbaa !154
  %266 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %267 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %268 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %269, align 1, !tbaa !157
  store ptr @.str.13, ptr %86, align 8, !tbaa !173
  store i8 3, ptr %268, align 8, !tbaa !154
  %270 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %271 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %272 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %273, align 1, !tbaa !157
  store ptr @.str.14, ptr %87, align 8, !tbaa !173
  store i8 3, ptr %272, align 8, !tbaa !154
  %274 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %274, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %275 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %276 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %277, align 1, !tbaa !157
  store ptr @.str.15, ptr %88, align 8, !tbaa !173
  store i8 3, ptr %276, align 8, !tbaa !154
  %278 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %279 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %280 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %281, align 1, !tbaa !157
  store ptr @.str.16, ptr %89, align 8, !tbaa !173
  store i8 3, ptr %280, align 8, !tbaa !154
  %282 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %283 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %284 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %285, align 1, !tbaa !157
  store ptr @.str.17, ptr %90, align 8, !tbaa !173
  store i8 3, ptr %284, align 8, !tbaa !154
  %286 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %286, ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %287 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %288 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %289, align 1, !tbaa !157
  store ptr @.str.18, ptr %91, align 8, !tbaa !173
  store i8 3, ptr %288, align 8, !tbaa !154
  %290 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %290, ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %291 = load ptr, ptr %213, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %292 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %293, align 1, !tbaa !157
  store ptr @.str.19, ptr %92, align 8, !tbaa !173
  store i8 3, ptr %292, align 8, !tbaa !154
  %294 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef %251, ptr noundef %262) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !174
  %297 = icmp ne ptr %295, %296
  call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds i8, ptr %296, i64 -24
  %299 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %298) #16
  %300 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %190, ptr %93, align 8, !tbaa !117
  %302 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %301, i32 noundef 65, ptr nonnull %93, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %303 = load ptr, ptr %213, align 8, !tbaa !124
  %304 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %303) #16
  store ptr %249, ptr %248, align 8, !tbaa !158
  store ptr %295, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %305 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %190, i64 noundef 0, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %306 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %306, align 8
  %307 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef nonnull %188, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(34) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %308 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef %262, ptr noundef nonnull %266, ptr noundef %307, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %78) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %309 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store i16 257, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %308, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %315 = load ptr, ptr %81, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !26
  %318 = zext i32 %317 to i64
  %.idx.i.i.i = shl nuw nsw i64 %318, 4
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %317, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i ], [ %315, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %320 = load i32, ptr %.011.i.i.i, align 8, !tbaa !144
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %320, ptr noundef %322) #16
  %323 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %323, %319
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store ptr %266, ptr %248, align 8, !tbaa !158
  %324 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store ptr %324, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %325 = add nsw i32 %193, -1
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %213, align 8, !tbaa !124
  %328 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %193) #16
  %329 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %328, i64 noundef %326, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %330 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %330, align 8
  %331 = load ptr, ptr %223, align 8, !tbaa !142
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef 27, ptr noundef nonnull %188, ptr noundef %329, i1 noundef zeroext false) #16
  %.not.not.i351 = icmp eq ptr %335, null
  br i1 %.not.not.i351, label %336, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit

336:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %337 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %337, align 8
  %338 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef nonnull %188, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr null, i64 0) #16
  %339 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i353 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i354 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i353, i64 %.sroa.2.0.copyload.i.i354) #16
  %343 = load ptr, ptr %81, align 8, !tbaa !25
  %344 = load i32, ptr %316, align 8, !tbaa !26
  %345 = zext i32 %344 to i64
  %.idx.i.i.i355 = shl nuw nsw i64 %345, 4
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i.i355
  %.not10.i.i.i356 = icmp eq i32 %344, 0
  br i1 %.not10.i.i.i356, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i357

.lr.ph.i.i.i357:                                  ; preds = %336, %.lr.ph.i.i.i357
  %.011.i.i.i358 = phi ptr [ %350, %.lr.ph.i.i.i357 ], [ %343, %336 ]
  %347 = load i32, ptr %.011.i.i.i358, align 8, !tbaa !144
  %348 = getelementptr inbounds nuw i8, ptr %.011.i.i.i358, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %338, i32 noundef %347, ptr noundef %349) #16
  %350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i358, i64 16
  %.not.i.i.i359 = icmp eq ptr %350, %346
  br i1 %.not.i.i.i359, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i357

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i357, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i352 = phi ptr [ %335, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %338, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %351 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %351, align 8
  %352 = load ptr, ptr %223, align 8, !tbaa !142
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef 30, ptr noundef %.1.i352, ptr noundef nonnull %188) #16
  %.not.not.i360 = icmp eq ptr %356, null
  br i1 %.not.not.i360, label %357, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

357:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %358 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %358, align 8
  %359 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %.1.i352, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr null, i64 0) #16
  %360 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i362 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i364 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr %.sroa.0.0.copyload.i.i362, i64 %.sroa.2.0.copyload.i.i364) #16
  %364 = load ptr, ptr %81, align 8, !tbaa !25
  %365 = load i32, ptr %316, align 8, !tbaa !26
  %366 = zext i32 %365 to i64
  %.idx.i.i.i365 = shl nuw nsw i64 %366, 4
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i365
  %.not10.i.i.i366 = icmp eq i32 %365, 0
  br i1 %.not10.i.i.i366, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i370, label %.lr.ph.i.i.i367

.lr.ph.i.i.i367:                                  ; preds = %357, %.lr.ph.i.i.i367
  %.011.i.i.i368 = phi ptr [ %371, %.lr.ph.i.i.i367 ], [ %364, %357 ]
  %368 = load i32, ptr %.011.i.i.i368, align 8, !tbaa !144
  %369 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %359, i32 noundef %368, ptr noundef %370) #16
  %371 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368, i64 16
  %.not.i.i.i369 = icmp eq ptr %371, %367
  br i1 %.not.i.i.i369, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i370, label %.lr.ph.i.i.i367

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i370: ; preds = %.lr.ph.i.i.i367, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i370
  %.1.i361 = phi ptr [ %359, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i370 ], [ %356, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %372 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %372, align 8
  %373 = load ptr, ptr %223, align 8, !tbaa !142
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef 15, ptr noundef %.1.i361, ptr noundef %.1.i352, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i371 = icmp eq ptr %377, null
  br i1 %.not.not.i371, label %378, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

378:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %379 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 1, ptr %379, align 8, !tbaa !154
  %380 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %380, align 1, !tbaa !157
  %381 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i361, ptr noundef %.1.i352, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr null, i64 0) #16
  %382 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i373 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i375 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %383 = load ptr, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i.i373, i64 %.sroa.2.0.copyload.i.i.i375) #16
  %386 = load ptr, ptr %81, align 8, !tbaa !25
  %387 = load i32, ptr %316, align 8, !tbaa !26
  %388 = zext i32 %387 to i64
  %.idx.i.i.i.i376 = shl nuw nsw i64 %388, 4
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i.i376
  %.not10.i.i.i.i377 = icmp eq i32 %387, 0
  br i1 %.not10.i.i.i.i377, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i381, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %378, %.lr.ph.i.i.i.i378
  %.011.i.i.i.i379 = phi ptr [ %393, %.lr.ph.i.i.i.i378 ], [ %386, %378 ]
  %390 = load i32, ptr %.011.i.i.i.i379, align 8, !tbaa !144
  %391 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i379, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef %390, ptr noundef %392) #16
  %393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i379, i64 16
  %.not.i.i.i.i380 = icmp eq ptr %393, %389
  br i1 %.not.i.i.i.i380, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i381, label %.lr.ph.i.i.i.i378

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i381: ; preds = %.lr.ph.i.i.i.i378, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i381
  %.1.i372 = phi ptr [ %377, %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %381, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %.not.i = icmp eq ptr %302, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %394

394:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %395 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !206
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %394
  %397 = phi ptr [ %396, %394 ], [ null, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %398 = select i1 %212, ptr %.1.i372, ptr %188
  store ptr %398, ptr %98, align 8, !tbaa !207
  %399 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %304, ptr %399, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %400 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %400, align 8
  %401 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %397, ptr noundef %302, ptr nonnull %98, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %402 = load ptr, ptr %213, align 8, !tbaa !124
  %403 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %402) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %404 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i16 257, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8, !tbaa !111
  %407 = icmp eq ptr %406, %403
  br i1 %407, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %408

408:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %409 = load ptr, ptr %223, align 8, !tbaa !142
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef 38, ptr noundef nonnull %401, ptr noundef %403) #16
  %.not.not.i382 = icmp eq ptr %413, null
  br i1 %.not.not.i382, label %414, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

414:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %415 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %415, align 8
  %416 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %401, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %417 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i384 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i386 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %416, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i384, i64 %.sroa.2.0.copyload.i.i386) #16
  %421 = load ptr, ptr %81, align 8, !tbaa !25
  %422 = load i32, ptr %316, align 8, !tbaa !26
  %423 = zext i32 %422 to i64
  %.idx.i.i.i387 = shl nuw nsw i64 %423, 4
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx.i.i.i387
  %.not10.i.i.i388 = icmp eq i32 %422, 0
  br i1 %.not10.i.i.i388, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i389

.lr.ph.i.i.i389:                                  ; preds = %414, %.lr.ph.i.i.i389
  %.011.i.i.i390 = phi ptr [ %428, %.lr.ph.i.i.i389 ], [ %421, %414 ]
  %425 = load i32, ptr %.011.i.i.i390, align 8, !tbaa !144
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i390, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef %425, ptr noundef %427) #16
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i390, i64 16
  %.not.i.i.i391 = icmp eq ptr %428, %424
  br i1 %.not.i.i.i391, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i389

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i389, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %408, %414
  %.0.i383 = phi ptr [ %413, %408 ], [ %401, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %416, %414 ], [ %416, %.lr.ph.i.i.i389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %429 = icmp eq i32 %.0.i, 128
  %430 = select i1 %429, i32 %193, i32 32
  %431 = zext nneg i32 %193 to i64
  %432 = load ptr, ptr %213, align 8, !tbaa !124
  %433 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %430) #16
  %434 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %433, i64 noundef %431, i1 noundef zeroext false) #16
  %435 = select i1 %429, ptr %401, ptr %.0.i383
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %436 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %436, align 8
  %437 = load ptr, ptr %223, align 8, !tbaa !142
  %438 = load ptr, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 noundef 15, ptr noundef %434, ptr noundef %435, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i392 = icmp eq ptr %441, null
  br i1 %.not.not.i392, label %442, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit403

442:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %443 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 1, ptr %443, align 8, !tbaa !154
  %444 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %444, align 1, !tbaa !157
  %445 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %434, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr null, i64 0) #16
  %446 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i394 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i396 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i.i394, i64 %.sroa.2.0.copyload.i.i.i396) #16
  %450 = load ptr, ptr %81, align 8, !tbaa !25
  %451 = load i32, ptr %316, align 8, !tbaa !26
  %452 = zext i32 %451 to i64
  %.idx.i.i.i.i397 = shl nuw nsw i64 %452, 4
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %.idx.i.i.i.i397
  %.not10.i.i.i.i398 = icmp eq i32 %451, 0
  br i1 %.not10.i.i.i.i398, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i402, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %442, %.lr.ph.i.i.i.i399
  %.011.i.i.i.i400 = phi ptr [ %457, %.lr.ph.i.i.i.i399 ], [ %450, %442 ]
  %454 = load i32, ptr %.011.i.i.i.i400, align 8, !tbaa !144
  %455 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i400, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %445, i32 noundef %454, ptr noundef %456) #16
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i400, i64 16
  %.not.i.i.i.i401 = icmp eq ptr %457, %453
  br i1 %.not.i.i.i.i401, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i402, label %.lr.ph.i.i.i.i399

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i402: ; preds = %.lr.ph.i.i.i.i399, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit403

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit403: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i402
  %.1.i393 = phi ptr [ %441, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %445, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %458 = load ptr, ptr %213, align 8, !tbaa !124
  %459 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef %430) #16
  %460 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %459, i64 noundef %326, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %461 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %461, align 8
  %462 = load ptr, ptr %223, align 8, !tbaa !142
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(8) %462, i32 noundef 15, ptr noundef %460, ptr noundef %435, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i404 = icmp eq ptr %466, null
  br i1 %.not.not.i404, label %467, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit415

467:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %468 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 1, ptr %468, align 8, !tbaa !154
  %469 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %469, align 1, !tbaa !157
  %470 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %460, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %471 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i406 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i408 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i.i406, i64 %.sroa.2.0.copyload.i.i.i408) #16
  %475 = load ptr, ptr %81, align 8, !tbaa !25
  %476 = load i32, ptr %316, align 8, !tbaa !26
  %477 = zext i32 %476 to i64
  %.idx.i.i.i.i409 = shl nuw nsw i64 %477, 4
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i.i.i.i409
  %.not10.i.i.i.i410 = icmp eq i32 %476, 0
  br i1 %.not10.i.i.i.i410, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i414, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %467, %.lr.ph.i.i.i.i411
  %.011.i.i.i.i412 = phi ptr [ %482, %.lr.ph.i.i.i.i411 ], [ %475, %467 ]
  %479 = load i32, ptr %.011.i.i.i.i412, align 8, !tbaa !144
  %480 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i412, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %470, i32 noundef %479, ptr noundef %481) #16
  %482 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i412, i64 16
  %.not.i.i.i.i413 = icmp eq ptr %482, %478
  br i1 %.not.i.i.i.i413, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i414, label %.lr.ph.i.i.i.i411

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i414: ; preds = %.lr.ph.i.i.i.i411, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit415

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit415: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit403, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i414
  %.1.i405 = phi ptr [ %466, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit403 ], [ %470, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %483 = add nsw i32 %203, 1
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %213, align 8, !tbaa !124
  %486 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %485, i32 noundef %430) #16
  %487 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %486, i64 noundef %484, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %488 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %488, align 8
  %489 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 38, ptr noundef %.1.i393, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(34) %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %490 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef nonnull %270, ptr noundef nonnull %290, ptr noundef %489, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %491 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %491, align 8
  %492 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i416 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i418 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %493 = load ptr, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull %490, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i416, i64 %.sroa.2.0.copyload.i.i418) #16
  %496 = load ptr, ptr %81, align 8, !tbaa !25
  %497 = load i32, ptr %316, align 8, !tbaa !26
  %498 = zext i32 %497 to i64
  %.idx.i.i.i419 = shl nuw nsw i64 %498, 4
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %.idx.i.i.i419
  %.not10.i.i.i420 = icmp eq i32 %497, 0
  br i1 %.not10.i.i.i420, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit424, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit415, %.lr.ph.i.i.i421
  %.011.i.i.i422 = phi ptr [ %503, %.lr.ph.i.i.i421 ], [ %496, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit415 ]
  %500 = load i32, ptr %.011.i.i.i422, align 8, !tbaa !144
  %501 = getelementptr inbounds nuw i8, ptr %.011.i.i.i422, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %490, i32 noundef %500, ptr noundef %502) #16
  %503 = getelementptr inbounds nuw i8, ptr %.011.i.i.i422, i64 16
  %.not.i.i.i423 = icmp eq ptr %503, %499
  br i1 %.not.i.i.i423, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit424, label %.lr.ph.i.i.i421

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit424: ; preds = %.lr.ph.i.i.i421, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit415
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  store ptr %270, ptr %248, align 8, !tbaa !158
  %504 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %504, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %505 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %505, ptr noundef %.1.i393, ptr noundef nonnull %278, i32 noundef 10, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %506 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %506, align 8
  %507 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i426 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i428 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull %505, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i426, i64 %.sroa.2.0.copyload.i.i428) #16
  %511 = load ptr, ptr %81, align 8, !tbaa !25
  %512 = load i32, ptr %316, align 8, !tbaa !26
  %513 = zext i32 %512 to i64
  %.idx.i.i.i429 = shl nuw nsw i64 %513, 4
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx.i.i.i429
  %.not10.i.i.i430 = icmp eq i32 %512, 0
  br i1 %.not10.i.i.i430, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i431

.lr.ph.i.i.i431:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit424, %.lr.ph.i.i.i431
  %.011.i.i.i432 = phi ptr [ %518, %.lr.ph.i.i.i431 ], [ %511, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit424 ]
  %515 = load i32, ptr %.011.i.i.i432, align 8, !tbaa !144
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i432, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %515, ptr noundef %517) #16
  %518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i432, i64 16
  %.not.i.i.i433 = icmp eq ptr %518, %514
  br i1 %.not.i.i.i433, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i431

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i431, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit424
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %519 = add i32 %203, 2
  %520 = zext i32 %519 to i64
  %521 = load ptr, ptr %213, align 8, !tbaa !124
  %522 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %521, i32 noundef %430) #16
  %523 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %522, i64 noundef %520, i1 noundef zeroext false) #16
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %505, ptr noundef %523, ptr noundef nonnull %274) #16
  %524 = load ptr, ptr %213, align 8, !tbaa !124
  %525 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef %430) #16
  %526 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %525, i64 noundef %218, i1 noundef zeroext false) #16
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %505, ptr noundef %526, ptr noundef nonnull %282) #16
  store ptr %274, ptr %248, align 8, !tbaa !158
  %527 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %527, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %528 = load ptr, ptr %213, align 8, !tbaa !124
  %529 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %528, i32 noundef %193) #16
  %530 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %529, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %531 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %531, align 8
  %532 = load ptr, ptr %223, align 8, !tbaa !142
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef ptr %535(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef 25, ptr noundef %398, ptr noundef %530, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i435 = icmp eq ptr %536, null
  br i1 %.not.not.i435, label %537, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit446

537:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %538 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 1, ptr %538, align 8, !tbaa !154
  %539 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %539, align 1, !tbaa !157
  %540 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %398, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr null, i64 0) #16
  %541 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i437 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i439 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %542 = load ptr, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i.i437, i64 %.sroa.2.0.copyload.i.i.i439) #16
  %545 = load ptr, ptr %81, align 8, !tbaa !25
  %546 = load i32, ptr %316, align 8, !tbaa !26
  %547 = zext i32 %546 to i64
  %.idx.i.i.i.i440 = shl nuw nsw i64 %547, 4
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i.i.i.i440
  %.not10.i.i.i.i441 = icmp eq i32 %546, 0
  br i1 %.not10.i.i.i.i441, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445, label %.lr.ph.i.i.i.i442

.lr.ph.i.i.i.i442:                                ; preds = %537, %.lr.ph.i.i.i.i442
  %.011.i.i.i.i443 = phi ptr [ %552, %.lr.ph.i.i.i.i442 ], [ %545, %537 ]
  %549 = load i32, ptr %.011.i.i.i.i443, align 8, !tbaa !144
  %550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i443, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %540, i32 noundef %549, ptr noundef %551) #16
  %552 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i443, i64 16
  %.not.i.i.i.i444 = icmp eq ptr %552, %548
  br i1 %.not.i.i.i.i444, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445, label %.lr.ph.i.i.i.i442

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445: ; preds = %.lr.ph.i.i.i.i442, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit446

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit446: ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445
  %.1.i436 = phi ptr [ %536, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit ], [ %540, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %553 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %553, ptr noundef nonnull %282, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %554 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %554, align 8
  %555 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i447 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i449 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull %553, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i447, i64 %.sroa.2.0.copyload.i.i449) #16
  %559 = load ptr, ptr %81, align 8, !tbaa !25
  %560 = load i32, ptr %316, align 8, !tbaa !26
  %561 = zext i32 %560 to i64
  %.idx.i.i.i450 = shl nuw nsw i64 %561, 4
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %.idx.i.i.i450
  %.not10.i.i.i451 = icmp eq i32 %560, 0
  br i1 %.not10.i.i.i451, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i452

.lr.ph.i.i.i452:                                  ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit446, %.lr.ph.i.i.i452
  %.011.i.i.i453 = phi ptr [ %566, %.lr.ph.i.i.i452 ], [ %559, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit446 ]
  %563 = load i32, ptr %.011.i.i.i453, align 8, !tbaa !144
  %564 = getelementptr inbounds nuw i8, ptr %.011.i.i.i453, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %553, i32 noundef %563, ptr noundef %565) #16
  %566 = getelementptr inbounds nuw i8, ptr %.011.i.i.i453, i64 16
  %.not.i.i.i454 = icmp eq ptr %566, %562
  br i1 %.not.i.i.i454, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i452

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i452, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit446
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  store ptr %278, ptr %248, align 8, !tbaa !158
  %567 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store ptr %567, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %568 = sub i32 %193, %203
  %569 = add i32 %568, -3
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %213, align 8, !tbaa !124
  %572 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %571, i32 noundef %430) #16
  %573 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %572, i64 noundef %570, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %574 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %574, align 8
  %575 = load ptr, ptr %223, align 8, !tbaa !142
  %576 = load ptr, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(8) %575, i32 noundef 15, ptr noundef %573, ptr noundef %435, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i456 = icmp eq ptr %579, null
  br i1 %.not.not.i456, label %580, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit467

580:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %581 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 1, ptr %581, align 8, !tbaa !154
  %582 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %582, align 1, !tbaa !157
  %583 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %573, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr null, i64 0) #16
  %584 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i458 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i460 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %585 = load ptr, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr %.sroa.0.0.copyload.i.i.i458, i64 %.sroa.2.0.copyload.i.i.i460) #16
  %588 = load ptr, ptr %81, align 8, !tbaa !25
  %589 = load i32, ptr %316, align 8, !tbaa !26
  %590 = zext i32 %589 to i64
  %.idx.i.i.i.i461 = shl nuw nsw i64 %590, 4
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 %.idx.i.i.i.i461
  %.not10.i.i.i.i462 = icmp eq i32 %589, 0
  br i1 %.not10.i.i.i.i462, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i466, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %580, %.lr.ph.i.i.i.i463
  %.011.i.i.i.i464 = phi ptr [ %595, %.lr.ph.i.i.i.i463 ], [ %588, %580 ]
  %592 = load i32, ptr %.011.i.i.i.i464, align 8, !tbaa !144
  %593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i464, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %583, i32 noundef %592, ptr noundef %594) #16
  %595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i464, i64 16
  %.not.i.i.i.i465 = icmp eq ptr %595, %591
  br i1 %.not.i.i.i.i465, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i466, label %.lr.ph.i.i.i.i463

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i466: ; preds = %.lr.ph.i.i.i.i463, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit467

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit467: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i466
  %.1.i457 = phi ptr [ %579, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ], [ %583, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %596 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %.1.i457, i64 8
  store i16 257, ptr %596, align 8
  %598 = load ptr, ptr %597, align 8, !tbaa !111
  %599 = icmp eq ptr %598, %190
  br i1 %599, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, label %600

600:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit467
  %601 = load ptr, ptr %223, align 8, !tbaa !142
  %602 = load ptr, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 120
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(8) %601, i32 noundef 39, ptr noundef nonnull %.1.i457, ptr noundef nonnull %190) #16
  %.not.not.i468 = icmp eq ptr %605, null
  br i1 %.not.not.i468, label %606, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

606:                                              ; preds = %600
  %607 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %608 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %608, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %607, ptr noundef nonnull %.1.i457, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr null, i64 0) #16
  %609 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i470 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i472 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull %607, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i470, i64 %.sroa.2.0.copyload.i.i472) #16
  %613 = load ptr, ptr %81, align 8, !tbaa !25
  %614 = load i32, ptr %316, align 8, !tbaa !26
  %615 = zext i32 %614 to i64
  %.idx.i.i.i473 = shl nuw nsw i64 %615, 4
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %.idx.i.i.i473
  %.not10.i.i.i474 = icmp eq i32 %614, 0
  br i1 %.not10.i.i.i474, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %606, %.lr.ph.i.i.i475
  %.011.i.i.i476 = phi ptr [ %620, %.lr.ph.i.i.i475 ], [ %613, %606 ]
  %617 = load i32, ptr %.011.i.i.i476, align 8, !tbaa !144
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i476, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %607, i32 noundef %617, ptr noundef %619) #16
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i476, i64 16
  %.not.i.i.i477 = icmp eq ptr %620, %616
  br i1 %.not.i.i.i477, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i475

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i475, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit467, %600, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.0.i469 = phi ptr [ %605, %600 ], [ %.1.i457, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit467 ], [ %607, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %621 = select i1 %429, ptr %.1.i457, ptr %.0.i469
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %622 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %622, align 8
  %623 = load ptr, ptr %223, align 8, !tbaa !142
  %624 = load ptr, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(8) %623, i32 noundef 26, ptr noundef %398, ptr noundef %621, i1 noundef zeroext false) #16
  %.not.not.i478 = icmp eq ptr %627, null
  br i1 %.not.not.i478, label %628, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

628:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %629 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %629, align 8
  %630 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %398, ptr noundef nonnull %621, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr null, i64 0) #16
  %631 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i480 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i482 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %632 = load ptr, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef %630, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr %.sroa.0.0.copyload.i.i480, i64 %.sroa.2.0.copyload.i.i482) #16
  %635 = load ptr, ptr %81, align 8, !tbaa !25
  %636 = load i32, ptr %316, align 8, !tbaa !26
  %637 = zext i32 %636 to i64
  %.idx.i.i.i483 = shl nuw nsw i64 %637, 4
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx.i.i.i483
  %.not10.i.i.i484 = icmp eq i32 %636, 0
  br i1 %.not10.i.i.i484, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i488, label %.lr.ph.i.i.i485

.lr.ph.i.i.i485:                                  ; preds = %628, %.lr.ph.i.i.i485
  %.011.i.i.i486 = phi ptr [ %642, %.lr.ph.i.i.i485 ], [ %635, %628 ]
  %639 = load i32, ptr %.011.i.i.i486, align 8, !tbaa !144
  %640 = getelementptr inbounds nuw i8, ptr %.011.i.i.i486, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %630, i32 noundef %639, ptr noundef %641) #16
  %642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i486, i64 16
  %.not.i.i.i487 = icmp eq ptr %642, %638
  br i1 %.not.i.i.i487, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i488, label %.lr.ph.i.i.i485

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i488: ; preds = %.lr.ph.i.i.i485, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i488
  %.1.i479 = phi ptr [ %627, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit ], [ %630, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %643 = load ptr, ptr %213, align 8, !tbaa !124
  %644 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %643, i32 noundef %430) #16
  %645 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %644, i64 noundef %218, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %646 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %646, align 8
  %647 = load ptr, ptr %223, align 8, !tbaa !142
  %648 = load ptr, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef 13, ptr noundef %435, ptr noundef %645, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i489 = icmp eq ptr %651, null
  br i1 %.not.not.i489, label %652, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

652:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %653 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 1, ptr %653, align 8, !tbaa !154
  %654 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %654, align 1, !tbaa !157
  %655 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %435, ptr noundef %645, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #16
  %656 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i491 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i493 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %657 = load ptr, ptr %656, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr %.sroa.0.0.copyload.i.i.i491, i64 %.sroa.2.0.copyload.i.i.i493) #16
  %660 = load ptr, ptr %81, align 8, !tbaa !25
  %661 = load i32, ptr %316, align 8, !tbaa !26
  %662 = zext i32 %661 to i64
  %.idx.i.i.i.i494 = shl nuw nsw i64 %662, 4
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 %.idx.i.i.i.i494
  %.not10.i.i.i.i495 = icmp eq i32 %661, 0
  br i1 %.not10.i.i.i.i495, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i499, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %652, %.lr.ph.i.i.i.i496
  %.011.i.i.i.i497 = phi ptr [ %667, %.lr.ph.i.i.i.i496 ], [ %660, %652 ]
  %664 = load i32, ptr %.011.i.i.i.i497, align 8, !tbaa !144
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i497, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %655, i32 noundef %664, ptr noundef %666) #16
  %667 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i497, i64 16
  %.not.i.i.i.i498 = icmp eq ptr %667, %663
  br i1 %.not.i.i.i.i498, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i499, label %.lr.ph.i.i.i.i496

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i499: ; preds = %.lr.ph.i.i.i.i496, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i499
  %.1.i490 = phi ptr [ %651, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %655, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %668 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %.1.i490, i64 8
  store i16 257, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8, !tbaa !111
  %671 = icmp eq ptr %670, %190
  br i1 %671, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511, label %672

672:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %673 = load ptr, ptr %223, align 8, !tbaa !142
  %674 = load ptr, ptr %673, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 120
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef 39, ptr noundef nonnull %.1.i490, ptr noundef nonnull %190) #16
  %.not.not.i500 = icmp eq ptr %677, null
  br i1 %.not.not.i500, label %678, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511

678:                                              ; preds = %672
  %679 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %680 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %680, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %679, ptr noundef nonnull %.1.i490, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr null, i64 0) #16
  %681 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i502 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i504 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %682 = load ptr, ptr %681, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull %679, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr %.sroa.0.0.copyload.i.i502, i64 %.sroa.2.0.copyload.i.i504) #16
  %685 = load ptr, ptr %81, align 8, !tbaa !25
  %686 = load i32, ptr %316, align 8, !tbaa !26
  %687 = zext i32 %686 to i64
  %.idx.i.i.i505 = shl nuw nsw i64 %687, 4
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 %.idx.i.i.i505
  %.not10.i.i.i506 = icmp eq i32 %686, 0
  br i1 %.not10.i.i.i506, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i510, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %678, %.lr.ph.i.i.i507
  %.011.i.i.i508 = phi ptr [ %692, %.lr.ph.i.i.i507 ], [ %685, %678 ]
  %689 = load i32, ptr %.011.i.i.i508, align 8, !tbaa !144
  %690 = getelementptr inbounds nuw i8, ptr %.011.i.i.i508, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %679, i32 noundef %689, ptr noundef %691) #16
  %692 = getelementptr inbounds nuw i8, ptr %.011.i.i.i508, i64 16
  %.not.i.i.i509 = icmp eq ptr %692, %688
  br i1 %.not.i.i.i509, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i510, label %.lr.ph.i.i.i507

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i510: ; preds = %.lr.ph.i.i.i507, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %672, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i510
  %.0.i501 = phi ptr [ %677, %672 ], [ %.1.i490, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %679, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %693 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef nonnull %190, i64 noundef -1, i1 noundef zeroext true) #16
  %694 = select i1 %429, ptr %.1.i490, ptr %.0.i501
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %695 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %695, align 8
  %696 = load ptr, ptr %223, align 8, !tbaa !142
  %697 = load ptr, ptr %696, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef ptr %699(ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef 26, ptr noundef %693, ptr noundef %694, i1 noundef zeroext false) #16
  %.not.not.i512 = icmp eq ptr %700, null
  br i1 %.not.not.i512, label %701, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit523

701:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %702 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %702, align 8
  %703 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %693, ptr noundef nonnull %694, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr null, i64 0) #16
  %704 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i514 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i516 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %705 = load ptr, ptr %704, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef %703, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr %.sroa.0.0.copyload.i.i514, i64 %.sroa.2.0.copyload.i.i516) #16
  %708 = load ptr, ptr %81, align 8, !tbaa !25
  %709 = load i32, ptr %316, align 8, !tbaa !26
  %710 = zext i32 %709 to i64
  %.idx.i.i.i517 = shl nuw nsw i64 %710, 4
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %.idx.i.i.i517
  %.not10.i.i.i518 = icmp eq i32 %709, 0
  br i1 %.not10.i.i.i518, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i522, label %.lr.ph.i.i.i519

.lr.ph.i.i.i519:                                  ; preds = %701, %.lr.ph.i.i.i519
  %.011.i.i.i520 = phi ptr [ %715, %.lr.ph.i.i.i519 ], [ %708, %701 ]
  %712 = load i32, ptr %.011.i.i.i520, align 8, !tbaa !144
  %713 = getelementptr inbounds nuw i8, ptr %.011.i.i.i520, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %703, i32 noundef %712, ptr noundef %714) #16
  %715 = getelementptr inbounds nuw i8, ptr %.011.i.i.i520, i64 16
  %.not.i.i.i521 = icmp eq ptr %715, %711
  br i1 %.not.i.i.i521, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i522, label %.lr.ph.i.i.i519

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i522: ; preds = %.lr.ph.i.i.i519, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit523

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit523: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i522
  %.1.i513 = phi ptr [ %700, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit511 ], [ %703, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %716 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %716, align 8
  %717 = load ptr, ptr %223, align 8, !tbaa !142
  %718 = load ptr, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef ptr %720(ptr noundef nonnull align 8 dereferenceable(8) %717, i32 noundef 28, ptr noundef %.1.i513, ptr noundef %398) #16
  %.not.not.i524 = icmp eq ptr %721, null
  br i1 %.not.not.i524, label %722, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

722:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %723 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %723, align 8
  %724 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i513, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #16
  %725 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i526 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i528 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %726 = load ptr, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %724, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i526, i64 %.sroa.2.0.copyload.i.i528) #16
  %729 = load ptr, ptr %81, align 8, !tbaa !25
  %730 = load i32, ptr %316, align 8, !tbaa !26
  %731 = zext i32 %730 to i64
  %.idx.i.i.i529 = shl nuw nsw i64 %731, 4
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 %.idx.i.i.i529
  %.not10.i.i.i530 = icmp eq i32 %730, 0
  br i1 %.not10.i.i.i530, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i534, label %.lr.ph.i.i.i531

.lr.ph.i.i.i531:                                  ; preds = %722, %.lr.ph.i.i.i531
  %.011.i.i.i532 = phi ptr [ %736, %.lr.ph.i.i.i531 ], [ %729, %722 ]
  %733 = load i32, ptr %.011.i.i.i532, align 8, !tbaa !144
  %734 = getelementptr inbounds nuw i8, ptr %.011.i.i.i532, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %724, i32 noundef %733, ptr noundef %735) #16
  %736 = getelementptr inbounds nuw i8, ptr %.011.i.i.i532, i64 16
  %.not.i.i.i533 = icmp eq ptr %736, %732
  br i1 %.not.i.i.i533, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i534, label %.lr.ph.i.i.i531

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i534: ; preds = %.lr.ph.i.i.i531, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit523, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i534
  %.1.i525 = phi ptr [ %724, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i534 ], [ %721, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %737 = load ptr, ptr %213, align 8, !tbaa !124
  %738 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %737, i32 noundef %193) #16
  %739 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %738, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %740 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i16 257, ptr %740, align 8
  %741 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 33, ptr noundef %.1.i525, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %742 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store i16 257, ptr %742, align 8
  %744 = load ptr, ptr %743, align 8, !tbaa !111
  %745 = icmp eq ptr %744, %190
  br i1 %745, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546, label %746

746:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %747 = load ptr, ptr %223, align 8, !tbaa !142
  %748 = load ptr, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 120
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(8) %747, i32 noundef 39, ptr noundef nonnull %741, ptr noundef nonnull %190) #16
  %.not.not.i535 = icmp eq ptr %751, null
  br i1 %.not.not.i535, label %752, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546

752:                                              ; preds = %746
  %753 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %754 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %754, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %753, ptr noundef nonnull %741, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #16
  %755 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i537 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i539 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %756 = load ptr, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull %753, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr %.sroa.0.0.copyload.i.i537, i64 %.sroa.2.0.copyload.i.i539) #16
  %759 = load ptr, ptr %81, align 8, !tbaa !25
  %760 = load i32, ptr %316, align 8, !tbaa !26
  %761 = zext i32 %760 to i64
  %.idx.i.i.i540 = shl nuw nsw i64 %761, 4
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 %.idx.i.i.i540
  %.not10.i.i.i541 = icmp eq i32 %760, 0
  br i1 %.not10.i.i.i541, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i545, label %.lr.ph.i.i.i542

.lr.ph.i.i.i542:                                  ; preds = %752, %.lr.ph.i.i.i542
  %.011.i.i.i543 = phi ptr [ %766, %.lr.ph.i.i.i542 ], [ %759, %752 ]
  %763 = load i32, ptr %.011.i.i.i543, align 8, !tbaa !144
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i.i543, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %753, i32 noundef %763, ptr noundef %765) #16
  %766 = getelementptr inbounds nuw i8, ptr %.011.i.i.i543, i64 16
  %.not.i.i.i544 = icmp eq ptr %766, %762
  br i1 %.not.i.i.i544, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i545, label %.lr.ph.i.i.i542

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i545: ; preds = %.lr.ph.i.i.i542, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %746, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i545
  %.0.i536 = phi ptr [ %751, %746 ], [ %741, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %753, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %767 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %767, align 8
  %768 = load ptr, ptr %223, align 8, !tbaa !142
  %769 = load ptr, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(8) %768, i32 noundef 29, ptr noundef %.1.i479, ptr noundef nonnull %.0.i536) #16
  %.not.not.i547 = icmp eq ptr %772, null
  br i1 %.not.not.i547, label %773, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

773:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %774 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %774, align 8
  %775 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i479, ptr noundef nonnull %.0.i536, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #16
  %776 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i549 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i551 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %777 = load ptr, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr %.sroa.0.0.copyload.i.i549, i64 %.sroa.2.0.copyload.i.i551) #16
  %780 = load ptr, ptr %81, align 8, !tbaa !25
  %781 = load i32, ptr %316, align 8, !tbaa !26
  %782 = zext i32 %781 to i64
  %.idx.i.i.i552 = shl nuw nsw i64 %782, 4
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %.idx.i.i.i552
  %.not10.i.i.i553 = icmp eq i32 %781, 0
  br i1 %.not10.i.i.i553, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i557, label %.lr.ph.i.i.i554

.lr.ph.i.i.i554:                                  ; preds = %773, %.lr.ph.i.i.i554
  %.011.i.i.i555 = phi ptr [ %787, %.lr.ph.i.i.i554 ], [ %780, %773 ]
  %784 = load i32, ptr %.011.i.i.i555, align 8, !tbaa !144
  %785 = getelementptr inbounds nuw i8, ptr %.011.i.i.i555, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %775, i32 noundef %784, ptr noundef %786) #16
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i555, i64 16
  %.not.i.i.i556 = icmp eq ptr %787, %783
  br i1 %.not.i.i.i556, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i557, label %.lr.ph.i.i.i554

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i557: ; preds = %.lr.ph.i.i.i554, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i557
  %.1.i548 = phi ptr [ %775, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i557 ], [ %772, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %788 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %788, ptr noundef nonnull %282, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %789 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %789, align 8
  %790 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i558 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i560 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %791 = load ptr, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull %788, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i558, i64 %.sroa.2.0.copyload.i.i560) #16
  %794 = load ptr, ptr %81, align 8, !tbaa !25
  %795 = load i32, ptr %316, align 8, !tbaa !26
  %796 = zext i32 %795 to i64
  %.idx.i.i.i561 = shl nuw nsw i64 %796, 4
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %.idx.i.i.i561
  %.not10.i.i.i562 = icmp eq i32 %795, 0
  br i1 %.not10.i.i.i562, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit566, label %.lr.ph.i.i.i563

.lr.ph.i.i.i563:                                  ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %.lr.ph.i.i.i563
  %.011.i.i.i564 = phi ptr [ %801, %.lr.ph.i.i.i563 ], [ %794, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit ]
  %798 = load i32, ptr %.011.i.i.i564, align 8, !tbaa !144
  %799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i564, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %788, i32 noundef %798, ptr noundef %800) #16
  %801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i564, i64 16
  %.not.i.i.i565 = icmp eq ptr %801, %797
  br i1 %.not.i.i.i565, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit566, label %.lr.ph.i.i.i563

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit566: ; preds = %.lr.ph.i.i.i563, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store ptr %282, ptr %248, align 8, !tbaa !158
  %802 = getelementptr inbounds nuw i8, ptr %282, i64 48
  store ptr %802, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %803 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %803, align 8
  %804 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull %190, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = and i32 %806, 134217727
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 72
  %809 = load i32, ptr %808, align 8, !tbaa !178
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit566
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %804) #16
  %.pre.i = load i32, ptr %805, align 4
  br label %812

812:                                              ; preds = %811, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit566
  %813 = phi i32 [ %.pre.i, %811 ], [ %806, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit566 ]
  %814 = add i32 %813, 1
  %815 = and i32 %814, 134217727
  %816 = and i32 %813, -134217728
  %817 = or disjoint i32 %815, %816
  store i32 %817, ptr %805, align 4
  %818 = add nsw i32 %815, -1
  %819 = getelementptr inbounds i8, ptr %804, i64 -8
  %820 = load ptr, ptr %819, align 8, !tbaa !105
  %821 = zext i32 %818 to i64
  %822 = getelementptr inbounds nuw [32 x i8], ptr %820, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %824

824:                                              ; preds = %812
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !122
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !123
  store ptr %826, ptr %828, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %828, ptr %830, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %829, %824, %812
  store ptr %.1.i548, ptr %822, align 8, !tbaa !106
  %.not4.i.i.i.i.i = icmp eq ptr %.1.i548, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %831

831:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %832 = getelementptr inbounds nuw i8, ptr %.1.i548, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !105
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store ptr %833, ptr %834, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store ptr %834, ptr %836, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %835, %831
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store ptr %832, ptr %837, align 8, !tbaa !123
  store ptr %822, ptr %832, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %838 = load i32, ptr %805, align 4
  %839 = and i32 %838, 134217727
  %840 = add nsw i32 %839, -1
  %841 = load ptr, ptr %819, align 8, !tbaa !105
  %842 = load i32, ptr %808, align 8, !tbaa !178
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw [32 x i8], ptr %841, i64 %843
  %845 = zext i32 %840 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %845
  store ptr %278, ptr %846, align 8, !tbaa !187
  %847 = load i32, ptr %805, align 4
  %848 = and i32 %847, 134217727
  %849 = icmp eq i32 %848, %842
  br i1 %849, label %850, label %851

850:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %804) #16
  %.pre.i574 = load i32, ptr %805, align 4
  %.pre = load ptr, ptr %819, align 8, !tbaa !105
  br label %851

851:                                              ; preds = %850, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %852 = phi ptr [ %.pre, %850 ], [ %841, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %853 = phi i32 [ %.pre.i574, %850 ], [ %847, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %854 = add i32 %853, 1
  %855 = and i32 %854, 134217727
  %856 = and i32 %853, -134217728
  %857 = or disjoint i32 %855, %856
  store i32 %857, ptr %805, align 4
  %858 = add nsw i32 %855, -1
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [32 x i8], ptr %852, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !106
  %.not.i.i.i.i.i568 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i568, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i570, label %862

862:                                              ; preds = %851
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !122
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !123
  store ptr %864, ptr %866, align 8, !tbaa !105
  %.not.i.i.i.i.i.i569 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i.i.i569, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i570, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %866, ptr %868, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i570

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i570: ; preds = %867, %862, %851
  store ptr %398, ptr %860, align 8, !tbaa !106
  %.not4.i.i.i.i.i571 = icmp eq ptr %398, null
  br i1 %.not4.i.i.i.i.i571, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575, label %869

869:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i570
  %870 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !105
  %872 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %871, ptr %872, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i.i.i.i572, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i573, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store ptr %872, ptr %874, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i573

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i573: ; preds = %873, %869
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %870, ptr %875, align 8, !tbaa !123
  store ptr %860, ptr %870, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i570, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i573
  %876 = load i32, ptr %805, align 4
  %877 = and i32 %876, 134217727
  %878 = add nsw i32 %877, -1
  %879 = load ptr, ptr %819, align 8, !tbaa !105
  %880 = load i32, ptr %808, align 8, !tbaa !178
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw [32 x i8], ptr %879, i64 %881
  %883 = zext i32 %878 to i64
  %884 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %883
  store ptr %270, ptr %884, align 8, !tbaa !187
  %885 = load i32, ptr %805, align 4
  %886 = and i32 %885, 134217727
  %887 = icmp eq i32 %886, %880
  br i1 %887, label %888, label %889

888:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %804) #16
  %.pre.i582 = load i32, ptr %805, align 4
  %.pre1327 = load ptr, ptr %819, align 8, !tbaa !105
  br label %889

889:                                              ; preds = %888, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575
  %890 = phi ptr [ %.pre1327, %888 ], [ %879, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575 ]
  %891 = phi i32 [ %.pre.i582, %888 ], [ %885, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit575 ]
  %892 = add i32 %891, 1
  %893 = and i32 %892, 134217727
  %894 = and i32 %891, -134217728
  %895 = or disjoint i32 %893, %894
  store i32 %895, ptr %805, align 4
  %896 = add nsw i32 %893, -1
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw [32 x i8], ptr %890, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !106
  %.not.i.i.i.i.i576 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i576, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i578, label %900

900:                                              ; preds = %889
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !122
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !123
  store ptr %902, ptr %904, align 8, !tbaa !105
  %.not.i.i.i.i.i.i577 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i577, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i578, label %905

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %904, ptr %906, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i578

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i578: ; preds = %905, %900, %889
  store ptr %.1.i436, ptr %898, align 8, !tbaa !106
  %.not4.i.i.i.i.i579 = icmp eq ptr %.1.i436, null
  br i1 %.not4.i.i.i.i.i579, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit583, label %907

907:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i578
  %908 = getelementptr inbounds nuw i8, ptr %.1.i436, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !105
  %910 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store ptr %909, ptr %910, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i580 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i580, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i581, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %910, ptr %912, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i581

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i581: ; preds = %911, %907
  %913 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store ptr %908, ptr %913, align 8, !tbaa !123
  store ptr %898, ptr %908, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit583

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit583: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i578, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i581
  %914 = load i32, ptr %805, align 4
  %915 = and i32 %914, 134217727
  %916 = add nsw i32 %915, -1
  %917 = load ptr, ptr %819, align 8, !tbaa !105
  %918 = load i32, ptr %808, align 8, !tbaa !178
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw [32 x i8], ptr %917, i64 %919
  %921 = zext i32 %916 to i64
  %922 = getelementptr inbounds nuw [8 x i8], ptr %920, i64 %921
  store ptr %274, ptr %922, align 8, !tbaa !187
  %923 = load ptr, ptr %213, align 8, !tbaa !124
  %924 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %923) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %925 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %926 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i16 257, ptr %925, align 8
  %927 = load ptr, ptr %926, align 8, !tbaa !111
  %928 = icmp eq ptr %927, %924
  br i1 %928, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594, label %929

929:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit583
  %930 = load ptr, ptr %223, align 8, !tbaa !142
  %931 = load ptr, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 120
  %933 = load ptr, ptr %932, align 8
  %934 = call noundef ptr %933(ptr noundef nonnull align 8 dereferenceable(8) %930, i32 noundef 38, ptr noundef nonnull %804, ptr noundef %924) #16
  %.not.not.i584 = icmp eq ptr %934, null
  br i1 %.not.not.i584, label %935, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594

935:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %936 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %936, align 8
  %937 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %804, ptr noundef %924, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %938 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i586 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i588 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %939 = load ptr, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef %937, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr %.sroa.0.0.copyload.i.i586, i64 %.sroa.2.0.copyload.i.i588) #16
  %942 = load ptr, ptr %81, align 8, !tbaa !25
  %943 = load i32, ptr %316, align 8, !tbaa !26
  %944 = zext i32 %943 to i64
  %.idx.i.i.i589 = shl nuw nsw i64 %944, 4
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 %.idx.i.i.i589
  %.not10.i.i.i590 = icmp eq i32 %943, 0
  br i1 %.not10.i.i.i590, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594, label %.lr.ph.i.i.i591

.lr.ph.i.i.i591:                                  ; preds = %935, %.lr.ph.i.i.i591
  %.011.i.i.i592 = phi ptr [ %949, %.lr.ph.i.i.i591 ], [ %942, %935 ]
  %946 = load i32, ptr %.011.i.i.i592, align 8, !tbaa !144
  %947 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %937, i32 noundef %946, ptr noundef %948) #16
  %949 = getelementptr inbounds nuw i8, ptr %.011.i.i.i592, i64 16
  %.not.i.i.i593 = icmp eq ptr %949, %945
  br i1 %.not.i.i.i593, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594, label %.lr.ph.i.i.i591

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594: ; preds = %.lr.ph.i.i.i591, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit583, %929, %935
  %.0.i585 = phi ptr [ %934, %929 ], [ %804, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit583 ], [ %937, %935 ], [ %937, %.lr.ph.i.i.i591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %950 = load ptr, ptr %213, align 8, !tbaa !124
  %951 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %950, i32 noundef 32) #16
  %952 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %951, i64 noundef 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %953 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 257, ptr %953, align 8
  %954 = load ptr, ptr %223, align 8, !tbaa !142
  %955 = load ptr, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = call noundef ptr %957(ptr noundef nonnull align 8 dereferenceable(8) %954, i32 noundef 26, ptr noundef %.0.i585, ptr noundef %952, i1 noundef zeroext false) #16
  %.not.not.i595 = icmp eq ptr %958, null
  br i1 %.not.not.i595, label %959, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit606

959:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %960 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %960, align 8
  %961 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.0.i585, ptr noundef %952, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr null, i64 0) #16
  %962 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i597 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i599 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %963 = load ptr, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef %961, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr %.sroa.0.0.copyload.i.i597, i64 %.sroa.2.0.copyload.i.i599) #16
  %966 = load ptr, ptr %81, align 8, !tbaa !25
  %967 = load i32, ptr %316, align 8, !tbaa !26
  %968 = zext i32 %967 to i64
  %.idx.i.i.i600 = shl nuw nsw i64 %968, 4
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 %.idx.i.i.i600
  %.not10.i.i.i601 = icmp eq i32 %967, 0
  br i1 %.not10.i.i.i601, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i605, label %.lr.ph.i.i.i602

.lr.ph.i.i.i602:                                  ; preds = %959, %.lr.ph.i.i.i602
  %.011.i.i.i603 = phi ptr [ %973, %.lr.ph.i.i.i602 ], [ %966, %959 ]
  %970 = load i32, ptr %.011.i.i.i603, align 8, !tbaa !144
  %971 = getelementptr inbounds nuw i8, ptr %.011.i.i.i603, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %961, i32 noundef %970, ptr noundef %972) #16
  %973 = getelementptr inbounds nuw i8, ptr %.011.i.i.i603, i64 16
  %.not.i.i.i604 = icmp eq ptr %973, %969
  br i1 %.not.i.i.i604, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i605, label %.lr.ph.i.i.i602

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i605: ; preds = %.lr.ph.i.i.i602, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit606

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit606: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i605
  %.1.i596 = phi ptr [ %958, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit594 ], [ %961, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %974 = load ptr, ptr %213, align 8, !tbaa !124
  %975 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %974, i32 noundef 32) #16
  %976 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %975, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %977 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %977, align 8
  %978 = load ptr, ptr %223, align 8, !tbaa !142
  %979 = load ptr, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = call noundef ptr %981(ptr noundef nonnull align 8 dereferenceable(8) %978, i32 noundef 28, ptr noundef %.1.i596, ptr noundef %976) #16
  %.not.not.i607 = icmp eq ptr %982, null
  br i1 %.not.not.i607, label %983, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit618

983:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit606
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %984 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %984, align 8
  %985 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i596, ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr null, i64 0) #16
  %986 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i609 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i611 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %987 = load ptr, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr %.sroa.0.0.copyload.i.i609, i64 %.sroa.2.0.copyload.i.i611) #16
  %990 = load ptr, ptr %81, align 8, !tbaa !25
  %991 = load i32, ptr %316, align 8, !tbaa !26
  %992 = zext i32 %991 to i64
  %.idx.i.i.i612 = shl nuw nsw i64 %992, 4
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 %.idx.i.i.i612
  %.not10.i.i.i613 = icmp eq i32 %991, 0
  br i1 %.not10.i.i.i613, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i617, label %.lr.ph.i.i.i614

.lr.ph.i.i.i614:                                  ; preds = %983, %.lr.ph.i.i.i614
  %.011.i.i.i615 = phi ptr [ %997, %.lr.ph.i.i.i614 ], [ %990, %983 ]
  %994 = load i32, ptr %.011.i.i.i615, align 8, !tbaa !144
  %995 = getelementptr inbounds nuw i8, ptr %.011.i.i.i615, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %985, i32 noundef %994, ptr noundef %996) #16
  %997 = getelementptr inbounds nuw i8, ptr %.011.i.i.i615, i64 16
  %.not.i.i.i616 = icmp eq ptr %997, %993
  br i1 %.not.i.i.i616, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i617, label %.lr.ph.i.i.i614

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i617: ; preds = %.lr.ph.i.i.i614, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit618

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit618: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit606, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i617
  %.1.i608 = phi ptr [ %985, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i617 ], [ %982, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %998 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %999 = getelementptr inbounds nuw i8, ptr %.1.i608, i64 8
  store i16 257, ptr %998, align 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !111
  %1001 = icmp eq ptr %1000, %190
  br i1 %1001, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630, label %1002

1002:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit618
  %1003 = load ptr, ptr %223, align 8, !tbaa !142
  %1004 = load ptr, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 120
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call noundef ptr %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, i32 noundef 39, ptr noundef nonnull %.1.i608, ptr noundef nonnull %190) #16
  %.not.not.i619 = icmp eq ptr %1007, null
  br i1 %.not.not.i619, label %1008, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630

1008:                                             ; preds = %1002
  %1009 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1010 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %1010, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1009, ptr noundef nonnull %.1.i608, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr null, i64 0) #16
  %1011 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i621 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i623 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %1009, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr %.sroa.0.0.copyload.i.i621, i64 %.sroa.2.0.copyload.i.i623) #16
  %1015 = load ptr, ptr %81, align 8, !tbaa !25
  %1016 = load i32, ptr %316, align 8, !tbaa !26
  %1017 = zext i32 %1016 to i64
  %.idx.i.i.i624 = shl nuw nsw i64 %1017, 4
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %.idx.i.i.i624
  %.not10.i.i.i625 = icmp eq i32 %1016, 0
  br i1 %.not10.i.i.i625, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i629, label %.lr.ph.i.i.i626

.lr.ph.i.i.i626:                                  ; preds = %1008, %.lr.ph.i.i.i626
  %.011.i.i.i627 = phi ptr [ %1022, %.lr.ph.i.i.i626 ], [ %1015, %1008 ]
  %1019 = load i32, ptr %.011.i.i.i627, align 8, !tbaa !144
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i.i.i627, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1009, i32 noundef %1019, ptr noundef %1021) #16
  %1022 = getelementptr inbounds nuw i8, ptr %.011.i.i.i627, i64 16
  %.not.i.i.i628 = icmp eq ptr %1022, %1018
  br i1 %.not.i.i.i628, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i629, label %.lr.ph.i.i.i626

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i629: ; preds = %.lr.ph.i.i.i626, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit618, %1002, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i629
  %.0.i620 = phi ptr [ %1007, %1002 ], [ %.1.i608, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit618 ], [ %1009, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1023 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1023, align 8
  %1024 = load ptr, ptr %223, align 8, !tbaa !142
  %1025 = load ptr, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call noundef ptr %1027(ptr noundef nonnull align 8 dereferenceable(8) %1024, i32 noundef 29, ptr noundef nonnull %804, ptr noundef nonnull %.0.i620) #16
  %.not.not.i631 = icmp eq ptr %1028, null
  br i1 %.not.not.i631, label %1029, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit642

1029:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1030 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %1030, align 8
  %1031 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %804, ptr noundef nonnull %.0.i620, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr null, i64 0) #16
  %1032 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i633 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i635 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1031, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i633, i64 %.sroa.2.0.copyload.i.i635) #16
  %1036 = load ptr, ptr %81, align 8, !tbaa !25
  %1037 = load i32, ptr %316, align 8, !tbaa !26
  %1038 = zext i32 %1037 to i64
  %.idx.i.i.i636 = shl nuw nsw i64 %1038, 4
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 %.idx.i.i.i636
  %.not10.i.i.i637 = icmp eq i32 %1037, 0
  br i1 %.not10.i.i.i637, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i641, label %.lr.ph.i.i.i638

.lr.ph.i.i.i638:                                  ; preds = %1029, %.lr.ph.i.i.i638
  %.011.i.i.i639 = phi ptr [ %1043, %.lr.ph.i.i.i638 ], [ %1036, %1029 ]
  %1040 = load i32, ptr %.011.i.i.i639, align 8, !tbaa !144
  %1041 = getelementptr inbounds nuw i8, ptr %.011.i.i.i639, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1031, i32 noundef %1040, ptr noundef %1042) #16
  %1043 = getelementptr inbounds nuw i8, ptr %.011.i.i.i639, i64 16
  %.not.i.i.i640 = icmp eq ptr %1043, %1039
  br i1 %.not.i.i.i640, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i641, label %.lr.ph.i.i.i638

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i641: ; preds = %.lr.ph.i.i.i638, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit642

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit642: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i641
  %.1.i632 = phi ptr [ %1031, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i641 ], [ %1028, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1044 = load ptr, ptr %213, align 8, !tbaa !124
  %1045 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1044, i32 noundef %193) #16
  %1046 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1045, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1047 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 257, ptr %1047, align 8
  %1048 = load ptr, ptr %223, align 8, !tbaa !142
  %1049 = load ptr, ptr %1048, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call noundef ptr %1051(ptr noundef nonnull align 8 dereferenceable(8) %1048, i32 noundef 13, ptr noundef %.1.i632, ptr noundef %1046, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i643 = icmp eq ptr %1052, null
  br i1 %.not.not.i643, label %1053, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit654

1053:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit642
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1054 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %1054, align 8, !tbaa !154
  %1055 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1055, align 1, !tbaa !157
  %1056 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i632, ptr noundef %1046, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr null, i64 0) #16
  %1057 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i645 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i647 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef %1056, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i.i645, i64 %.sroa.2.0.copyload.i.i.i647) #16
  %1061 = load ptr, ptr %81, align 8, !tbaa !25
  %1062 = load i32, ptr %316, align 8, !tbaa !26
  %1063 = zext i32 %1062 to i64
  %.idx.i.i.i.i648 = shl nuw nsw i64 %1063, 4
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 %.idx.i.i.i.i648
  %.not10.i.i.i.i649 = icmp eq i32 %1062, 0
  br i1 %.not10.i.i.i.i649, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i653, label %.lr.ph.i.i.i.i650

.lr.ph.i.i.i.i650:                                ; preds = %1053, %.lr.ph.i.i.i.i650
  %.011.i.i.i.i651 = phi ptr [ %1068, %.lr.ph.i.i.i.i650 ], [ %1061, %1053 ]
  %1065 = load i32, ptr %.011.i.i.i.i651, align 8, !tbaa !144
  %1066 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i651, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1056, i32 noundef %1065, ptr noundef %1067) #16
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i651, i64 16
  %.not.i.i.i.i652 = icmp eq ptr %1068, %1064
  br i1 %.not.i.i.i.i652, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i653, label %.lr.ph.i.i.i.i650

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i653: ; preds = %.lr.ph.i.i.i.i650, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit654

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit654: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit642, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i653
  %.1.i644 = phi ptr [ %1052, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit642 ], [ %1056, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1069 = load ptr, ptr %213, align 8, !tbaa !124
  %1070 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1069, i32 noundef %193) #16
  %1071 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1070, i64 noundef 2, i1 noundef zeroext false) #16
  br i1 %212, label %1072, label %1094

1072:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit654
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1073 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 257, ptr %1073, align 8
  %1074 = load ptr, ptr %223, align 8, !tbaa !142
  %1075 = load ptr, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, i32 noundef 27, ptr noundef %.1.i644, ptr noundef %1071, i1 noundef zeroext false) #16
  %.not.not.i655 = icmp eq ptr %1078, null
  br i1 %.not.not.i655, label %1079, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit666

1079:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1080 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %1080, align 8
  %1081 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %.1.i644, ptr noundef %1071, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr null, i64 0) #16
  %1082 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i657 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i659 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef %1081, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr %.sroa.0.0.copyload.i.i657, i64 %.sroa.2.0.copyload.i.i659) #16
  %1086 = load ptr, ptr %81, align 8, !tbaa !25
  %1087 = load i32, ptr %316, align 8, !tbaa !26
  %1088 = zext i32 %1087 to i64
  %.idx.i.i.i660 = shl nuw nsw i64 %1088, 4
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 %.idx.i.i.i660
  %.not10.i.i.i661 = icmp eq i32 %1087, 0
  br i1 %.not10.i.i.i661, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i665, label %.lr.ph.i.i.i662

.lr.ph.i.i.i662:                                  ; preds = %1079, %.lr.ph.i.i.i662
  %.011.i.i.i663 = phi ptr [ %1093, %.lr.ph.i.i.i662 ], [ %1086, %1079 ]
  %1090 = load i32, ptr %.011.i.i.i663, align 8, !tbaa !144
  %1091 = getelementptr inbounds nuw i8, ptr %.011.i.i.i663, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1081, i32 noundef %1090, ptr noundef %1092) #16
  %1093 = getelementptr inbounds nuw i8, ptr %.011.i.i.i663, i64 16
  %.not.i.i.i664 = icmp eq ptr %1093, %1089
  br i1 %.not.i.i.i664, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i665, label %.lr.ph.i.i.i662

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i665: ; preds = %.lr.ph.i.i.i662, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit666

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit666: ; preds = %1072, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i665
  %.1.i656 = phi ptr [ %1078, %1072 ], [ %1081, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1116

1094:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit654
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1095 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 257, ptr %1095, align 8
  %1096 = load ptr, ptr %223, align 8, !tbaa !142
  %1097 = load ptr, ptr %1096, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef ptr %1099(ptr noundef nonnull align 8 dereferenceable(8) %1096, i32 noundef 26, ptr noundef %.1.i644, ptr noundef %1071, i1 noundef zeroext false) #16
  %.not.not.i667 = icmp eq ptr %1100, null
  br i1 %.not.not.i667, label %1101, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit678

1101:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1102 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %1102, align 8
  %1103 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i644, ptr noundef %1071, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr null, i64 0) #16
  %1104 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i669 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i671 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef %1103, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr %.sroa.0.0.copyload.i.i669, i64 %.sroa.2.0.copyload.i.i671) #16
  %1108 = load ptr, ptr %81, align 8, !tbaa !25
  %1109 = load i32, ptr %316, align 8, !tbaa !26
  %1110 = zext i32 %1109 to i64
  %.idx.i.i.i672 = shl nuw nsw i64 %1110, 4
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 %.idx.i.i.i672
  %.not10.i.i.i673 = icmp eq i32 %1109, 0
  br i1 %.not10.i.i.i673, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i677, label %.lr.ph.i.i.i674

.lr.ph.i.i.i674:                                  ; preds = %1101, %.lr.ph.i.i.i674
  %.011.i.i.i675 = phi ptr [ %1115, %.lr.ph.i.i.i674 ], [ %1108, %1101 ]
  %1112 = load i32, ptr %.011.i.i.i675, align 8, !tbaa !144
  %1113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i675, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1103, i32 noundef %1112, ptr noundef %1114) #16
  %1115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i675, i64 16
  %.not.i.i.i676 = icmp eq ptr %1115, %1111
  br i1 %.not.i.i.i676, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i677, label %.lr.ph.i.i.i674

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i677: ; preds = %.lr.ph.i.i.i674, %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit678

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit678: ; preds = %1094, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i677
  %.1.i668 = phi ptr [ %1100, %1094 ], [ %1103, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1116

1116:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit678, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit666
  %.0 = phi ptr [ %.1.i656, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit666 ], [ %.1.i668, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit678 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1117 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1118 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %1118, align 1, !tbaa !157
  store ptr @.str.20, ptr %124, align 8, !tbaa !173
  store i8 3, ptr %1117, align 8, !tbaa !154
  %1119 = load ptr, ptr %223, align 8, !tbaa !142
  %1120 = load ptr, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef ptr %1122(ptr noundef nonnull align 8 dereferenceable(8) %1119, i32 noundef 28, ptr noundef %.1.i644, ptr noundef %.1.i) #16
  %.not.not.i679 = icmp eq ptr %1123, null
  br i1 %.not.not.i679, label %1124, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit690

1124:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1125 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %1125, align 8
  %1126 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i644, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr null, i64 0) #16
  %1127 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i681 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i683 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1126, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i681, i64 %.sroa.2.0.copyload.i.i683) #16
  %1131 = load ptr, ptr %81, align 8, !tbaa !25
  %1132 = load i32, ptr %316, align 8, !tbaa !26
  %1133 = zext i32 %1132 to i64
  %.idx.i.i.i684 = shl nuw nsw i64 %1133, 4
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 %.idx.i.i.i684
  %.not10.i.i.i685 = icmp eq i32 %1132, 0
  br i1 %.not10.i.i.i685, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i689, label %.lr.ph.i.i.i686

.lr.ph.i.i.i686:                                  ; preds = %1124, %.lr.ph.i.i.i686
  %.011.i.i.i687 = phi ptr [ %1138, %.lr.ph.i.i.i686 ], [ %1131, %1124 ]
  %1135 = load i32, ptr %.011.i.i.i687, align 8, !tbaa !144
  %1136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i687, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1126, i32 noundef %1135, ptr noundef %1137) #16
  %1138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i687, i64 16
  %.not.i.i.i688 = icmp eq ptr %1138, %1134
  br i1 %.not.i.i.i688, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i689, label %.lr.ph.i.i.i686

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i689: ; preds = %.lr.ph.i.i.i686, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit690

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit690: ; preds = %1116, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i689
  %.1.i680 = phi ptr [ %1126, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i689 ], [ %1123, %1116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1139 = load ptr, ptr %213, align 8, !tbaa !124
  %1140 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1139, i32 noundef %193) #16
  %1141 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1140, i64 noundef 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1142 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i16 257, ptr %1142, align 8
  %1143 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %.1.i680, ptr noundef %1141, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1144 = load ptr, ptr %213, align 8, !tbaa !124
  %1145 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1144, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1146 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %1147 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 257, ptr %1146, align 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !111
  %1149 = icmp eq ptr %1148, %1145
  br i1 %1149, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701, label %1150

1150:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit690
  %1151 = load ptr, ptr %223, align 8, !tbaa !142
  %1152 = load ptr, ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 120
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call noundef ptr %1154(ptr noundef nonnull align 8 dereferenceable(8) %1151, i32 noundef 38, ptr noundef nonnull %.0, ptr noundef %1145) #16
  %.not.not.i691 = icmp eq ptr %1155, null
  br i1 %.not.not.i691, label %1156, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701

1156:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1157 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %1157, align 8
  %1158 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0, ptr noundef %1145, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1159 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i693 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i695 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i693, i64 %.sroa.2.0.copyload.i.i695) #16
  %1163 = load ptr, ptr %81, align 8, !tbaa !25
  %1164 = load i32, ptr %316, align 8, !tbaa !26
  %1165 = zext i32 %1164 to i64
  %.idx.i.i.i696 = shl nuw nsw i64 %1165, 4
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 %.idx.i.i.i696
  %.not10.i.i.i697 = icmp eq i32 %1164, 0
  br i1 %.not10.i.i.i697, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701, label %.lr.ph.i.i.i698

.lr.ph.i.i.i698:                                  ; preds = %1156, %.lr.ph.i.i.i698
  %.011.i.i.i699 = phi ptr [ %1170, %.lr.ph.i.i.i698 ], [ %1163, %1156 ]
  %1167 = load i32, ptr %.011.i.i.i699, align 8, !tbaa !144
  %1168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i699, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1158, i32 noundef %1167, ptr noundef %1169) #16
  %1170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i699, i64 16
  %.not.i.i.i700 = icmp eq ptr %1170, %1166
  br i1 %.not.i.i.i700, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701, label %.lr.ph.i.i.i698

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701: ; preds = %.lr.ph.i.i.i698, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit690, %1150, %1156
  %.0.i692 = phi ptr [ %1155, %1150 ], [ %.0, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit690 ], [ %1158, %1156 ], [ %1158, %.lr.ph.i.i.i698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1171 = load ptr, ptr %213, align 8, !tbaa !124
  %1172 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1171, i32 noundef %193) #16
  %1173 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1172, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1174 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i16 257, ptr %1174, align 8
  %1175 = load ptr, ptr %223, align 8, !tbaa !142
  %1176 = load ptr, ptr %1175, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noundef ptr %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175, i32 noundef 26, ptr noundef nonnull %.0, ptr noundef %1173, i1 noundef zeroext false) #16
  %.not.not.i702 = icmp eq ptr %1179, null
  br i1 %.not.not.i702, label %1180, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit713

1180:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1181 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %1181, align 8
  %1182 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.0, ptr noundef %1173, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #16
  %1183 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i704 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i706 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef %1182, ptr noundef nonnull align 8 dereferenceable(34) %127, ptr %.sroa.0.0.copyload.i.i704, i64 %.sroa.2.0.copyload.i.i706) #16
  %1187 = load ptr, ptr %81, align 8, !tbaa !25
  %1188 = load i32, ptr %316, align 8, !tbaa !26
  %1189 = zext i32 %1188 to i64
  %.idx.i.i.i707 = shl nuw nsw i64 %1189, 4
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 %.idx.i.i.i707
  %.not10.i.i.i708 = icmp eq i32 %1188, 0
  br i1 %.not10.i.i.i708, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i712, label %.lr.ph.i.i.i709

.lr.ph.i.i.i709:                                  ; preds = %1180, %.lr.ph.i.i.i709
  %.011.i.i.i710 = phi ptr [ %1194, %.lr.ph.i.i.i709 ], [ %1187, %1180 ]
  %1191 = load i32, ptr %.011.i.i.i710, align 8, !tbaa !144
  %1192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i710, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1182, i32 noundef %1191, ptr noundef %1193) #16
  %1194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i710, i64 16
  %.not.i.i.i711 = icmp eq ptr %1194, %1190
  br i1 %.not.i.i.i711, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i712, label %.lr.ph.i.i.i709

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i712: ; preds = %.lr.ph.i.i.i709, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit713

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit713: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i712
  %.1.i703 = phi ptr [ %1179, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit701 ], [ %1182, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1195 = icmp ugt i32 %.0.i, 80
  %1196 = load ptr, ptr %213, align 8, !tbaa !124
  br i1 %1195, label %1197, label %1224

1197:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit713
  %1198 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1196) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1199 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %.1.i405, i64 8
  store i16 257, ptr %1199, align 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !111
  %1202 = icmp eq ptr %1201, %1198
  br i1 %1202, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724, label %1203

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %223, align 8, !tbaa !142
  %1205 = load ptr, ptr %1204, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 120
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef ptr %1207(ptr noundef nonnull align 8 dereferenceable(8) %1204, i32 noundef 38, ptr noundef nonnull %.1.i405, ptr noundef %1198) #16
  %.not.not.i714 = icmp eq ptr %1208, null
  br i1 %.not.not.i714, label %1209, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724

1209:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1210 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %1210, align 8
  %1211 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i405, ptr noundef %1198, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1212 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i716 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i718 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef %1211, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i716, i64 %.sroa.2.0.copyload.i.i718) #16
  %1216 = load ptr, ptr %81, align 8, !tbaa !25
  %1217 = load i32, ptr %316, align 8, !tbaa !26
  %1218 = zext i32 %1217 to i64
  %.idx.i.i.i719 = shl nuw nsw i64 %1218, 4
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 %.idx.i.i.i719
  %.not10.i.i.i720 = icmp eq i32 %1217, 0
  br i1 %.not10.i.i.i720, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724, label %.lr.ph.i.i.i721

.lr.ph.i.i.i721:                                  ; preds = %1209, %.lr.ph.i.i.i721
  %.011.i.i.i722 = phi ptr [ %1223, %.lr.ph.i.i.i721 ], [ %1216, %1209 ]
  %1220 = load i32, ptr %.011.i.i.i722, align 8, !tbaa !144
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i722, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1211, i32 noundef %1220, ptr noundef %1222) #16
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i722, i64 16
  %.not.i.i.i723 = icmp eq ptr %1223, %1219
  br i1 %.not.i.i.i723, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724, label %.lr.ph.i.i.i721

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724: ; preds = %.lr.ph.i.i.i721, %1197, %1203, %1209
  %.0.i715 = phi ptr [ %1208, %1203 ], [ %.1.i405, %1197 ], [ %1211, %1209 ], [ %1211, %.lr.ph.i.i.i721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1251

1224:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit713
  %1225 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1196) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1226 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %1227 = getelementptr inbounds nuw i8, ptr %.1.i703, i64 8
  store i16 257, ptr %1226, align 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !111
  %1229 = icmp eq ptr %1228, %1225
  br i1 %1229, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735, label %1230

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %223, align 8, !tbaa !142
  %1232 = load ptr, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 120
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call noundef ptr %1234(ptr noundef nonnull align 8 dereferenceable(8) %1231, i32 noundef 38, ptr noundef nonnull %.1.i703, ptr noundef %1225) #16
  %.not.not.i725 = icmp eq ptr %1235, null
  br i1 %.not.not.i725, label %1236, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735

1236:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1237 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %1237, align 8
  %1238 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i703, ptr noundef %1225, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1239 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i727 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i729 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef %1238, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i727, i64 %.sroa.2.0.copyload.i.i729) #16
  %1243 = load ptr, ptr %81, align 8, !tbaa !25
  %1244 = load i32, ptr %316, align 8, !tbaa !26
  %1245 = zext i32 %1244 to i64
  %.idx.i.i.i730 = shl nuw nsw i64 %1245, 4
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 %.idx.i.i.i730
  %.not10.i.i.i731 = icmp eq i32 %1244, 0
  br i1 %.not10.i.i.i731, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735, label %.lr.ph.i.i.i732

.lr.ph.i.i.i732:                                  ; preds = %1236, %.lr.ph.i.i.i732
  %.011.i.i.i733 = phi ptr [ %1250, %.lr.ph.i.i.i732 ], [ %1243, %1236 ]
  %1247 = load i32, ptr %.011.i.i.i733, align 8, !tbaa !144
  %1248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i733, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1238, i32 noundef %1247, ptr noundef %1249) #16
  %1250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i733, i64 16
  %.not.i.i.i734 = icmp eq ptr %1250, %1246
  br i1 %.not.i.i.i734, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735, label %.lr.ph.i.i.i732

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735: ; preds = %.lr.ph.i.i.i732, %1224, %1230, %1236
  %.0.i726 = phi ptr [ %1235, %1230 ], [ %.1.i703, %1224 ], [ %1238, %1236 ], [ %1238, %.lr.ph.i.i.i732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1251

1251:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724
  %.0337 = phi ptr [ %.0.i715, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit724 ], [ %.0.i726, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit735 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1252 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1252, ptr noundef nonnull %294, ptr noundef nonnull %286, ptr noundef %1143, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1253 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1253, align 8
  %1254 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i736 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i738 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull %1252, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i736, i64 %.sroa.2.0.copyload.i.i738) #16
  %1258 = load ptr, ptr %81, align 8, !tbaa !25
  %1259 = load i32, ptr %316, align 8, !tbaa !26
  %1260 = zext i32 %1259 to i64
  %.idx.i.i.i739 = shl nuw nsw i64 %1260, 4
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 %.idx.i.i.i739
  %.not10.i.i.i740 = icmp eq i32 %1259, 0
  br i1 %.not10.i.i.i740, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit744, label %.lr.ph.i.i.i741

.lr.ph.i.i.i741:                                  ; preds = %1251, %.lr.ph.i.i.i741
  %.011.i.i.i742 = phi ptr [ %1265, %.lr.ph.i.i.i741 ], [ %1258, %1251 ]
  %1262 = load i32, ptr %.011.i.i.i742, align 8, !tbaa !144
  %1263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i742, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1252, i32 noundef %1262, ptr noundef %1264) #16
  %1265 = getelementptr inbounds nuw i8, ptr %.011.i.i.i742, i64 16
  %.not.i.i.i743 = icmp eq ptr %1265, %1261
  br i1 %.not.i.i.i743, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit744, label %.lr.ph.i.i.i741

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit744: ; preds = %.lr.ph.i.i.i741, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr %286, ptr %248, align 8, !tbaa !158
  %1266 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store ptr %1266, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1267 = load ptr, ptr %213, align 8, !tbaa !124
  %1268 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1267, i32 noundef %193) #16
  %1269 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1268, i64 noundef 3, i1 noundef zeroext false) #16
  br i1 %212, label %1270, label %1292

1270:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit744
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1271 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i16 257, ptr %1271, align 8
  %1272 = load ptr, ptr %223, align 8, !tbaa !142
  %1273 = load ptr, ptr %1272, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call noundef ptr %1275(ptr noundef nonnull align 8 dereferenceable(8) %1272, i32 noundef 27, ptr noundef %.1.i644, ptr noundef %1269, i1 noundef zeroext false) #16
  %.not.not.i746 = icmp eq ptr %1276, null
  br i1 %.not.not.i746, label %1277, label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit757

1277:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1278 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1278, align 8
  %1279 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %.1.i644, ptr noundef %1269, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #16
  %1280 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i748 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i750 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1279, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i748, i64 %.sroa.2.0.copyload.i.i750) #16
  %1284 = load ptr, ptr %81, align 8, !tbaa !25
  %1285 = load i32, ptr %316, align 8, !tbaa !26
  %1286 = zext i32 %1285 to i64
  %.idx.i.i.i751 = shl nuw nsw i64 %1286, 4
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 %.idx.i.i.i751
  %.not10.i.i.i752 = icmp eq i32 %1285, 0
  br i1 %.not10.i.i.i752, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i756, label %.lr.ph.i.i.i753

.lr.ph.i.i.i753:                                  ; preds = %1277, %.lr.ph.i.i.i753
  %.011.i.i.i754 = phi ptr [ %1291, %.lr.ph.i.i.i753 ], [ %1284, %1277 ]
  %1288 = load i32, ptr %.011.i.i.i754, align 8, !tbaa !144
  %1289 = getelementptr inbounds nuw i8, ptr %.011.i.i.i754, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1279, i32 noundef %1288, ptr noundef %1290) #16
  %1291 = getelementptr inbounds nuw i8, ptr %.011.i.i.i754, i64 16
  %.not.i.i.i755 = icmp eq ptr %1291, %1287
  br i1 %.not.i.i.i755, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i756, label %.lr.ph.i.i.i753

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i756: ; preds = %.lr.ph.i.i.i753, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit757

_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit757: ; preds = %1270, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i756
  %.1.i747 = phi ptr [ %1276, %1270 ], [ %1279, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1314

1292:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit744
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1293 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %1293, align 8
  %1294 = load ptr, ptr %223, align 8, !tbaa !142
  %1295 = load ptr, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call noundef ptr %1297(ptr noundef nonnull align 8 dereferenceable(8) %1294, i32 noundef 26, ptr noundef %.1.i644, ptr noundef %1269, i1 noundef zeroext false) #16
  %.not.not.i758 = icmp eq ptr %1298, null
  br i1 %.not.not.i758, label %1299, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit769

1299:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1300 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %1300, align 8
  %1301 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i644, ptr noundef %1269, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #16
  %1302 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i760 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i762 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef %1301, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i760, i64 %.sroa.2.0.copyload.i.i762) #16
  %1306 = load ptr, ptr %81, align 8, !tbaa !25
  %1307 = load i32, ptr %316, align 8, !tbaa !26
  %1308 = zext i32 %1307 to i64
  %.idx.i.i.i763 = shl nuw nsw i64 %1308, 4
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 %.idx.i.i.i763
  %.not10.i.i.i764 = icmp eq i32 %1307, 0
  br i1 %.not10.i.i.i764, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i768, label %.lr.ph.i.i.i765

.lr.ph.i.i.i765:                                  ; preds = %1299, %.lr.ph.i.i.i765
  %.011.i.i.i766 = phi ptr [ %1313, %.lr.ph.i.i.i765 ], [ %1306, %1299 ]
  %1310 = load i32, ptr %.011.i.i.i766, align 8, !tbaa !144
  %1311 = getelementptr inbounds nuw i8, ptr %.011.i.i.i766, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1301, i32 noundef %1310, ptr noundef %1312) #16
  %1313 = getelementptr inbounds nuw i8, ptr %.011.i.i.i766, i64 16
  %.not.i.i.i767 = icmp eq ptr %1313, %1309
  br i1 %.not.i.i.i767, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i768, label %.lr.ph.i.i.i765

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i768: ; preds = %.lr.ph.i.i.i765, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit769

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit769: ; preds = %1292, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i768
  %.1.i759 = phi ptr [ %1298, %1292 ], [ %1301, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1314

1314:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit769, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit757
  %.0338 = phi ptr [ %.1.i747, %_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb.exit757 ], [ %.1.i759, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit769 ]
  %1315 = load ptr, ptr %213, align 8, !tbaa !124
  %1316 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1315, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1317 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1318 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  store i16 257, ptr %1317, align 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !111
  %1320 = icmp eq ptr %1319, %1316
  br i1 %1320, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780, label %1321

1321:                                             ; preds = %1314
  %1322 = load ptr, ptr %223, align 8, !tbaa !142
  %1323 = load ptr, ptr %1322, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 120
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call noundef ptr %1325(ptr noundef nonnull align 8 dereferenceable(8) %1322, i32 noundef 38, ptr noundef nonnull %.0338, ptr noundef %1316) #16
  %.not.not.i770 = icmp eq ptr %1326, null
  br i1 %.not.not.i770, label %1327, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780

1327:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1328 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %1328, align 8
  %1329 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.0338, ptr noundef %1316, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1330 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i772 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i774 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1329, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr %.sroa.0.0.copyload.i.i772, i64 %.sroa.2.0.copyload.i.i774) #16
  %1334 = load ptr, ptr %81, align 8, !tbaa !25
  %1335 = load i32, ptr %316, align 8, !tbaa !26
  %1336 = zext i32 %1335 to i64
  %.idx.i.i.i775 = shl nuw nsw i64 %1336, 4
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 %.idx.i.i.i775
  %.not10.i.i.i776 = icmp eq i32 %1335, 0
  br i1 %.not10.i.i.i776, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780, label %.lr.ph.i.i.i777

.lr.ph.i.i.i777:                                  ; preds = %1327, %.lr.ph.i.i.i777
  %.011.i.i.i778 = phi ptr [ %1341, %.lr.ph.i.i.i777 ], [ %1334, %1327 ]
  %1338 = load i32, ptr %.011.i.i.i778, align 8, !tbaa !144
  %1339 = getelementptr inbounds nuw i8, ptr %.011.i.i.i778, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1329, i32 noundef %1338, ptr noundef %1340) #16
  %1341 = getelementptr inbounds nuw i8, ptr %.011.i.i.i778, i64 16
  %.not.i.i.i779 = icmp eq ptr %1341, %1337
  br i1 %.not.i.i.i779, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780, label %.lr.ph.i.i.i777

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780: ; preds = %.lr.ph.i.i.i777, %1314, %1321, %1327
  %.0.i771 = phi ptr [ %1326, %1321 ], [ %.0338, %1314 ], [ %1329, %1327 ], [ %1329, %.lr.ph.i.i.i777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1342 = load ptr, ptr %213, align 8, !tbaa !124
  %1343 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1342, i32 noundef %193) #16
  %1344 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1343, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1345 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %1345, align 8
  %1346 = load ptr, ptr %223, align 8, !tbaa !142
  %1347 = load ptr, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call noundef ptr %1349(ptr noundef nonnull align 8 dereferenceable(8) %1346, i32 noundef 26, ptr noundef nonnull %.0338, ptr noundef %1344, i1 noundef zeroext false) #16
  %.not.not.i781 = icmp eq ptr %1350, null
  br i1 %.not.not.i781, label %1351, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit792

1351:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1352 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %1352, align 8
  %1353 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.0338, ptr noundef %1344, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #16
  %1354 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i783 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i785 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %1353, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i783, i64 %.sroa.2.0.copyload.i.i785) #16
  %1358 = load ptr, ptr %81, align 8, !tbaa !25
  %1359 = load i32, ptr %316, align 8, !tbaa !26
  %1360 = zext i32 %1359 to i64
  %.idx.i.i.i786 = shl nuw nsw i64 %1360, 4
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 %.idx.i.i.i786
  %.not10.i.i.i787 = icmp eq i32 %1359, 0
  br i1 %.not10.i.i.i787, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i791, label %.lr.ph.i.i.i788

.lr.ph.i.i.i788:                                  ; preds = %1351, %.lr.ph.i.i.i788
  %.011.i.i.i789 = phi ptr [ %1365, %.lr.ph.i.i.i788 ], [ %1358, %1351 ]
  %1362 = load i32, ptr %.011.i.i.i789, align 8, !tbaa !144
  %1363 = getelementptr inbounds nuw i8, ptr %.011.i.i.i789, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1353, i32 noundef %1362, ptr noundef %1364) #16
  %1365 = getelementptr inbounds nuw i8, ptr %.011.i.i.i789, i64 16
  %.not.i.i.i790 = icmp eq ptr %1365, %1361
  br i1 %.not.i.i.i790, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i791, label %.lr.ph.i.i.i788

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i791: ; preds = %.lr.ph.i.i.i788, %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit792

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit792: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i791
  %.1.i782 = phi ptr [ %1350, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit780 ], [ %1353, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1366 = load ptr, ptr %213, align 8, !tbaa !124
  br i1 %1195, label %1367, label %1394

1367:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit792
  %1368 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1366, i32 noundef 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1369 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1370 = getelementptr inbounds nuw i8, ptr %.1.i393, i64 8
  store i16 257, ptr %1369, align 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !111
  %1372 = icmp eq ptr %1371, %1368
  br i1 %1372, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803, label %1373

1373:                                             ; preds = %1367
  %1374 = load ptr, ptr %223, align 8, !tbaa !142
  %1375 = load ptr, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 120
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call noundef ptr %1377(ptr noundef nonnull align 8 dereferenceable(8) %1374, i32 noundef 38, ptr noundef nonnull %.1.i393, ptr noundef %1368) #16
  %.not.not.i793 = icmp eq ptr %1378, null
  br i1 %.not.not.i793, label %1379, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803

1379:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1380 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %1380, align 8
  %1381 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i393, ptr noundef %1368, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1382 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i795 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i797 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef %1381, ptr noundef nonnull align 8 dereferenceable(34) %134, ptr %.sroa.0.0.copyload.i.i795, i64 %.sroa.2.0.copyload.i.i797) #16
  %1386 = load ptr, ptr %81, align 8, !tbaa !25
  %1387 = load i32, ptr %316, align 8, !tbaa !26
  %1388 = zext i32 %1387 to i64
  %.idx.i.i.i798 = shl nuw nsw i64 %1388, 4
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 %.idx.i.i.i798
  %.not10.i.i.i799 = icmp eq i32 %1387, 0
  br i1 %.not10.i.i.i799, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803, label %.lr.ph.i.i.i800

.lr.ph.i.i.i800:                                  ; preds = %1379, %.lr.ph.i.i.i800
  %.011.i.i.i801 = phi ptr [ %1393, %.lr.ph.i.i.i800 ], [ %1386, %1379 ]
  %1390 = load i32, ptr %.011.i.i.i801, align 8, !tbaa !144
  %1391 = getelementptr inbounds nuw i8, ptr %.011.i.i.i801, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1381, i32 noundef %1390, ptr noundef %1392) #16
  %1393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i801, i64 16
  %.not.i.i.i802 = icmp eq ptr %1393, %1389
  br i1 %.not.i.i.i802, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803, label %.lr.ph.i.i.i800

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803: ; preds = %.lr.ph.i.i.i800, %1367, %1373, %1379
  %.0.i794 = phi ptr [ %1378, %1373 ], [ %.1.i393, %1367 ], [ %1381, %1379 ], [ %1381, %.lr.ph.i.i.i800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1421

1394:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit792
  %1395 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1366, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1396 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1397 = getelementptr inbounds nuw i8, ptr %.1.i782, i64 8
  store i16 257, ptr %1396, align 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !111
  %1399 = icmp eq ptr %1398, %1395
  br i1 %1399, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814, label %1400

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %223, align 8, !tbaa !142
  %1402 = load ptr, ptr %1401, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 120
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call noundef ptr %1404(ptr noundef nonnull align 8 dereferenceable(8) %1401, i32 noundef 38, ptr noundef nonnull %.1.i782, ptr noundef %1395) #16
  %.not.not.i804 = icmp eq ptr %1405, null
  br i1 %.not.not.i804, label %1406, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814

1406:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1407 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %1407, align 8
  %1408 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i782, ptr noundef %1395, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1409 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i806 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i808 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef %1408, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr %.sroa.0.0.copyload.i.i806, i64 %.sroa.2.0.copyload.i.i808) #16
  %1413 = load ptr, ptr %81, align 8, !tbaa !25
  %1414 = load i32, ptr %316, align 8, !tbaa !26
  %1415 = zext i32 %1414 to i64
  %.idx.i.i.i809 = shl nuw nsw i64 %1415, 4
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 %.idx.i.i.i809
  %.not10.i.i.i810 = icmp eq i32 %1414, 0
  br i1 %.not10.i.i.i810, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814, label %.lr.ph.i.i.i811

.lr.ph.i.i.i811:                                  ; preds = %1406, %.lr.ph.i.i.i811
  %.011.i.i.i812 = phi ptr [ %1420, %.lr.ph.i.i.i811 ], [ %1413, %1406 ]
  %1417 = load i32, ptr %.011.i.i.i812, align 8, !tbaa !144
  %1418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i812, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1408, i32 noundef %1417, ptr noundef %1419) #16
  %1420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i812, i64 16
  %.not.i.i.i813 = icmp eq ptr %1420, %1416
  br i1 %.not.i.i.i813, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814, label %.lr.ph.i.i.i811

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814: ; preds = %.lr.ph.i.i.i811, %1394, %1400, %1406
  %.0.i805 = phi ptr [ %1405, %1400 ], [ %.1.i782, %1394 ], [ %1408, %1406 ], [ %1408, %.lr.ph.i.i.i811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1421

1421:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803
  %.0339 = phi ptr [ %.0.i794, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit803 ], [ %.0.i805, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit814 ]
  %1422 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1422, ptr noundef nonnull %294, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1423 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %1423, align 8
  %1424 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i815 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i817 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8
  call void %1427(ptr noundef nonnull align 8 dereferenceable(8) %1424, ptr noundef nonnull %1422, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i815, i64 %.sroa.2.0.copyload.i.i817) #16
  %1428 = load ptr, ptr %81, align 8, !tbaa !25
  %1429 = load i32, ptr %316, align 8, !tbaa !26
  %1430 = zext i32 %1429 to i64
  %.idx.i.i.i818 = shl nuw nsw i64 %1430, 4
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 %.idx.i.i.i818
  %.not10.i.i.i819 = icmp eq i32 %1429, 0
  br i1 %.not10.i.i.i819, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit823, label %.lr.ph.i.i.i820

.lr.ph.i.i.i820:                                  ; preds = %1421, %.lr.ph.i.i.i820
  %.011.i.i.i821 = phi ptr [ %1435, %.lr.ph.i.i.i820 ], [ %1428, %1421 ]
  %1432 = load i32, ptr %.011.i.i.i821, align 8, !tbaa !144
  %1433 = getelementptr inbounds nuw i8, ptr %.011.i.i.i821, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1422, i32 noundef %1432, ptr noundef %1434) #16
  %1435 = getelementptr inbounds nuw i8, ptr %.011.i.i.i821, i64 16
  %.not.i.i.i822 = icmp eq ptr %1435, %1431
  br i1 %.not.i.i.i822, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit823, label %.lr.ph.i.i.i820

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit823: ; preds = %.lr.ph.i.i.i820, %1421
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %290, ptr %248, align 8, !tbaa !158
  %1436 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store ptr %1436, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1437 = load ptr, ptr %213, align 8, !tbaa !124
  %1438 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1437, i32 noundef %430) #16
  %1439 = sub i32 1, %568
  %1440 = zext i32 %1439 to i64
  %1441 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1438, i64 noundef %1440, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1442 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i16 257, ptr %1442, align 8
  %1443 = load ptr, ptr %223, align 8, !tbaa !142
  %1444 = load ptr, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call noundef ptr %1446(ptr noundef nonnull align 8 dereferenceable(8) %1443, i32 noundef 13, ptr noundef %435, ptr noundef %1441, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i825 = icmp eq ptr %1447, null
  br i1 %.not.not.i825, label %1448, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit836

1448:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit823
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1449 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 1, ptr %1449, align 8, !tbaa !154
  %1450 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1450, align 1, !tbaa !157
  %1451 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %435, ptr noundef %1441, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #16
  %1452 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i827 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i829 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1451, ptr noundef nonnull align 8 dereferenceable(34) %136, ptr %.sroa.0.0.copyload.i.i.i827, i64 %.sroa.2.0.copyload.i.i.i829) #16
  %1456 = load ptr, ptr %81, align 8, !tbaa !25
  %1457 = load i32, ptr %316, align 8, !tbaa !26
  %1458 = zext i32 %1457 to i64
  %.idx.i.i.i.i830 = shl nuw nsw i64 %1458, 4
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 %.idx.i.i.i.i830
  %.not10.i.i.i.i831 = icmp eq i32 %1457, 0
  br i1 %.not10.i.i.i.i831, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i835, label %.lr.ph.i.i.i.i832

.lr.ph.i.i.i.i832:                                ; preds = %1448, %.lr.ph.i.i.i.i832
  %.011.i.i.i.i833 = phi ptr [ %1463, %.lr.ph.i.i.i.i832 ], [ %1456, %1448 ]
  %1460 = load i32, ptr %.011.i.i.i.i833, align 8, !tbaa !144
  %1461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i833, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1451, i32 noundef %1460, ptr noundef %1462) #16
  %1463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i833, i64 16
  %.not.i.i.i.i834 = icmp eq ptr %1463, %1459
  br i1 %.not.i.i.i.i834, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i835, label %.lr.ph.i.i.i.i832

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i835: ; preds = %.lr.ph.i.i.i.i832, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit836

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit836: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit823, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i835
  %.1.i826 = phi ptr [ %1447, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit823 ], [ %1451, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1464 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1465 = getelementptr inbounds nuw i8, ptr %.1.i826, i64 8
  store i16 257, ptr %1464, align 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !111
  %1467 = icmp eq ptr %1466, %190
  br i1 %1467, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848, label %1468

1468:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit836
  %1469 = load ptr, ptr %223, align 8, !tbaa !142
  %1470 = load ptr, ptr %1469, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 120
  %1472 = load ptr, ptr %1471, align 8
  %1473 = call noundef ptr %1472(ptr noundef nonnull align 8 dereferenceable(8) %1469, i32 noundef 39, ptr noundef nonnull %.1.i826, ptr noundef nonnull %190) #16
  %.not.not.i837 = icmp eq ptr %1473, null
  br i1 %.not.not.i837, label %1474, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848

1474:                                             ; preds = %1468
  %1475 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1476 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %1476, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1475, ptr noundef nonnull %.1.i826, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #16
  %1477 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i839 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i841 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef nonnull %1475, ptr noundef nonnull align 8 dereferenceable(34) %137, ptr %.sroa.0.0.copyload.i.i839, i64 %.sroa.2.0.copyload.i.i841) #16
  %1481 = load ptr, ptr %81, align 8, !tbaa !25
  %1482 = load i32, ptr %316, align 8, !tbaa !26
  %1483 = zext i32 %1482 to i64
  %.idx.i.i.i842 = shl nuw nsw i64 %1483, 4
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 %.idx.i.i.i842
  %.not10.i.i.i843 = icmp eq i32 %1482, 0
  br i1 %.not10.i.i.i843, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i847, label %.lr.ph.i.i.i844

.lr.ph.i.i.i844:                                  ; preds = %1474, %.lr.ph.i.i.i844
  %.011.i.i.i845 = phi ptr [ %1488, %.lr.ph.i.i.i844 ], [ %1481, %1474 ]
  %1485 = load i32, ptr %.011.i.i.i845, align 8, !tbaa !144
  %1486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i845, i64 8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1475, i32 noundef %1485, ptr noundef %1487) #16
  %1488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i845, i64 16
  %.not.i.i.i846 = icmp eq ptr %1488, %1484
  br i1 %.not.i.i.i846, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i847, label %.lr.ph.i.i.i844

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i847: ; preds = %.lr.ph.i.i.i844, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit836, %1468, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i847
  %.0.i838 = phi ptr [ %1473, %1468 ], [ %.1.i826, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit836 ], [ %1475, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1489 = select i1 %429, ptr %.1.i826, ptr %.0.i838
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1490 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i16 257, ptr %1490, align 8
  %1491 = load ptr, ptr %223, align 8, !tbaa !142
  %1492 = load ptr, ptr %1491, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call noundef ptr %1494(ptr noundef nonnull align 8 dereferenceable(8) %1491, i32 noundef 25, ptr noundef %398, ptr noundef %1489, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i849 = icmp eq ptr %1495, null
  br i1 %.not.not.i849, label %1496, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit860

1496:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1497 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %1497, align 8, !tbaa !154
  %1498 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %1498, align 1, !tbaa !157
  %1499 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %398, ptr noundef nonnull %1489, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #16
  %1500 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i851 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i853 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef %1499, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr %.sroa.0.0.copyload.i.i.i851, i64 %.sroa.2.0.copyload.i.i.i853) #16
  %1504 = load ptr, ptr %81, align 8, !tbaa !25
  %1505 = load i32, ptr %316, align 8, !tbaa !26
  %1506 = zext i32 %1505 to i64
  %.idx.i.i.i.i854 = shl nuw nsw i64 %1506, 4
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 %.idx.i.i.i.i854
  %.not10.i.i.i.i855 = icmp eq i32 %1505, 0
  br i1 %.not10.i.i.i.i855, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i859, label %.lr.ph.i.i.i.i856

.lr.ph.i.i.i.i856:                                ; preds = %1496, %.lr.ph.i.i.i.i856
  %.011.i.i.i.i857 = phi ptr [ %1511, %.lr.ph.i.i.i.i856 ], [ %1504, %1496 ]
  %1508 = load i32, ptr %.011.i.i.i.i857, align 8, !tbaa !144
  %1509 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i857, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1499, i32 noundef %1508, ptr noundef %1510) #16
  %1511 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i857, i64 16
  %.not.i.i.i.i858 = icmp eq ptr %1511, %1507
  br i1 %.not.i.i.i.i858, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i859, label %.lr.ph.i.i.i.i856

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i859: ; preds = %.lr.ph.i.i.i.i856, %1496
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit860

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit860: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i859
  %.1.i850 = phi ptr [ %1495, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit848 ], [ %1499, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1512 = load ptr, ptr %213, align 8, !tbaa !124
  %1513 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1512, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1514 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %1515 = getelementptr inbounds nuw i8, ptr %.1.i850, i64 8
  store i16 257, ptr %1514, align 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !111
  %1517 = icmp eq ptr %1516, %1513
  br i1 %1517, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871, label %1518

1518:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit860
  %1519 = load ptr, ptr %223, align 8, !tbaa !142
  %1520 = load ptr, ptr %1519, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 120
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call noundef ptr %1522(ptr noundef nonnull align 8 dereferenceable(8) %1519, i32 noundef 38, ptr noundef nonnull %.1.i850, ptr noundef %1513) #16
  %.not.not.i861 = icmp eq ptr %1523, null
  br i1 %.not.not.i861, label %1524, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871

1524:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1525 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1525, align 8
  %1526 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i850, ptr noundef %1513, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1527 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i863 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i865 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !3
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef %1526, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr %.sroa.0.0.copyload.i.i863, i64 %.sroa.2.0.copyload.i.i865) #16
  %1531 = load ptr, ptr %81, align 8, !tbaa !25
  %1532 = load i32, ptr %316, align 8, !tbaa !26
  %1533 = zext i32 %1532 to i64
  %.idx.i.i.i866 = shl nuw nsw i64 %1533, 4
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 %.idx.i.i.i866
  %.not10.i.i.i867 = icmp eq i32 %1532, 0
  br i1 %.not10.i.i.i867, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871, label %.lr.ph.i.i.i868

.lr.ph.i.i.i868:                                  ; preds = %1524, %.lr.ph.i.i.i868
  %.011.i.i.i869 = phi ptr [ %1538, %.lr.ph.i.i.i868 ], [ %1531, %1524 ]
  %1535 = load i32, ptr %.011.i.i.i869, align 8, !tbaa !144
  %1536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i869, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1526, i32 noundef %1535, ptr noundef %1537) #16
  %1538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i869, i64 16
  %.not.i.i.i870 = icmp eq ptr %1538, %1534
  br i1 %.not.i.i.i870, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871, label %.lr.ph.i.i.i868

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871: ; preds = %.lr.ph.i.i.i868, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit860, %1518, %1524
  %.0.i862 = phi ptr [ %1523, %1518 ], [ %.1.i850, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit860 ], [ %1526, %1524 ], [ %1526, %.lr.ph.i.i.i868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1539 = load ptr, ptr %213, align 8, !tbaa !124
  %1540 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1539, i32 noundef %193) #16
  %1541 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1540, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1542 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 257, ptr %1542, align 8
  %1543 = load ptr, ptr %223, align 8, !tbaa !142
  %1544 = load ptr, ptr %1543, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  %1547 = call noundef ptr %1546(ptr noundef nonnull align 8 dereferenceable(8) %1543, i32 noundef 26, ptr noundef nonnull %.1.i850, ptr noundef %1541, i1 noundef zeroext false) #16
  %.not.not.i872 = icmp eq ptr %1547, null
  br i1 %.not.not.i872, label %1548, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit883

1548:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1549 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1549, align 8
  %1550 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.1.i850, ptr noundef %1541, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #16
  %1551 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i874 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i876 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1552 = load ptr, ptr %1551, align 8, !tbaa !3
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef %1550, ptr noundef nonnull align 8 dereferenceable(34) %140, ptr %.sroa.0.0.copyload.i.i874, i64 %.sroa.2.0.copyload.i.i876) #16
  %1555 = load ptr, ptr %81, align 8, !tbaa !25
  %1556 = load i32, ptr %316, align 8, !tbaa !26
  %1557 = zext i32 %1556 to i64
  %.idx.i.i.i877 = shl nuw nsw i64 %1557, 4
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 %.idx.i.i.i877
  %.not10.i.i.i878 = icmp eq i32 %1556, 0
  br i1 %.not10.i.i.i878, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i882, label %.lr.ph.i.i.i879

.lr.ph.i.i.i879:                                  ; preds = %1548, %.lr.ph.i.i.i879
  %.011.i.i.i880 = phi ptr [ %1562, %.lr.ph.i.i.i879 ], [ %1555, %1548 ]
  %1559 = load i32, ptr %.011.i.i.i880, align 8, !tbaa !144
  %1560 = getelementptr inbounds nuw i8, ptr %.011.i.i.i880, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1550, i32 noundef %1559, ptr noundef %1561) #16
  %1562 = getelementptr inbounds nuw i8, ptr %.011.i.i.i880, i64 16
  %.not.i.i.i881 = icmp eq ptr %1562, %1558
  br i1 %.not.i.i.i881, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i882, label %.lr.ph.i.i.i879

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i882: ; preds = %.lr.ph.i.i.i879, %1548
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit883

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit883: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i882
  %.1.i873 = phi ptr [ %1547, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit871 ], [ %1550, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1563 = load ptr, ptr %213, align 8, !tbaa !124
  br i1 %1195, label %1564, label %1591

1564:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit883
  %1565 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1563, i32 noundef 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1566 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %.1.i405, i64 8
  store i16 257, ptr %1566, align 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !111
  %1569 = icmp eq ptr %1568, %1565
  br i1 %1569, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894, label %1570

1570:                                             ; preds = %1564
  %1571 = load ptr, ptr %223, align 8, !tbaa !142
  %1572 = load ptr, ptr %1571, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 120
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call noundef ptr %1574(ptr noundef nonnull align 8 dereferenceable(8) %1571, i32 noundef 38, ptr noundef nonnull %.1.i405, ptr noundef %1565) #16
  %.not.not.i884 = icmp eq ptr %1575, null
  br i1 %.not.not.i884, label %1576, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894

1576:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1577 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1577, align 8
  %1578 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i405, ptr noundef %1565, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1579 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i886 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i888 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(8) %1579, ptr noundef %1578, ptr noundef nonnull align 8 dereferenceable(34) %141, ptr %.sroa.0.0.copyload.i.i886, i64 %.sroa.2.0.copyload.i.i888) #16
  %1583 = load ptr, ptr %81, align 8, !tbaa !25
  %1584 = load i32, ptr %316, align 8, !tbaa !26
  %1585 = zext i32 %1584 to i64
  %.idx.i.i.i889 = shl nuw nsw i64 %1585, 4
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 %.idx.i.i.i889
  %.not10.i.i.i890 = icmp eq i32 %1584, 0
  br i1 %.not10.i.i.i890, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894, label %.lr.ph.i.i.i891

.lr.ph.i.i.i891:                                  ; preds = %1576, %.lr.ph.i.i.i891
  %.011.i.i.i892 = phi ptr [ %1590, %.lr.ph.i.i.i891 ], [ %1583, %1576 ]
  %1587 = load i32, ptr %.011.i.i.i892, align 8, !tbaa !144
  %1588 = getelementptr inbounds nuw i8, ptr %.011.i.i.i892, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1578, i32 noundef %1587, ptr noundef %1589) #16
  %1590 = getelementptr inbounds nuw i8, ptr %.011.i.i.i892, i64 16
  %.not.i.i.i893 = icmp eq ptr %1590, %1586
  br i1 %.not.i.i.i893, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894, label %.lr.ph.i.i.i891

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894: ; preds = %.lr.ph.i.i.i891, %1564, %1570, %1576
  %.0.i885 = phi ptr [ %1575, %1570 ], [ %.1.i405, %1564 ], [ %1578, %1576 ], [ %1578, %.lr.ph.i.i.i891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1618

1591:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit883
  %1592 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1563) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1593 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %1594 = getelementptr inbounds nuw i8, ptr %.1.i873, i64 8
  store i16 257, ptr %1593, align 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !111
  %1596 = icmp eq ptr %1595, %1592
  br i1 %1596, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905, label %1597

1597:                                             ; preds = %1591
  %1598 = load ptr, ptr %223, align 8, !tbaa !142
  %1599 = load ptr, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 120
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call noundef ptr %1601(ptr noundef nonnull align 8 dereferenceable(8) %1598, i32 noundef 38, ptr noundef nonnull %.1.i873, ptr noundef %1592) #16
  %.not.not.i895 = icmp eq ptr %1602, null
  br i1 %.not.not.i895, label %1603, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905

1603:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1604 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1604, align 8
  %1605 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i873, ptr noundef %1592, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1606 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i897 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i899 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef %1605, ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %.sroa.0.0.copyload.i.i897, i64 %.sroa.2.0.copyload.i.i899) #16
  %1610 = load ptr, ptr %81, align 8, !tbaa !25
  %1611 = load i32, ptr %316, align 8, !tbaa !26
  %1612 = zext i32 %1611 to i64
  %.idx.i.i.i900 = shl nuw nsw i64 %1612, 4
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 %.idx.i.i.i900
  %.not10.i.i.i901 = icmp eq i32 %1611, 0
  br i1 %.not10.i.i.i901, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905, label %.lr.ph.i.i.i902

.lr.ph.i.i.i902:                                  ; preds = %1603, %.lr.ph.i.i.i902
  %.011.i.i.i903 = phi ptr [ %1617, %.lr.ph.i.i.i902 ], [ %1610, %1603 ]
  %1614 = load i32, ptr %.011.i.i.i903, align 8, !tbaa !144
  %1615 = getelementptr inbounds nuw i8, ptr %.011.i.i.i903, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1605, i32 noundef %1614, ptr noundef %1616) #16
  %1617 = getelementptr inbounds nuw i8, ptr %.011.i.i.i903, i64 16
  %.not.i.i.i904 = icmp eq ptr %1617, %1613
  br i1 %.not.i.i.i904, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905, label %.lr.ph.i.i.i902

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905: ; preds = %.lr.ph.i.i.i902, %1591, %1597, %1603
  %.0.i896 = phi ptr [ %1602, %1597 ], [ %.1.i873, %1591 ], [ %1605, %1603 ], [ %1605, %.lr.ph.i.i.i902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1618

1618:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894
  %.0340 = phi ptr [ %.0.i885, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit894 ], [ %.0.i896, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit905 ]
  %1619 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1619, ptr noundef nonnull %294, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1620 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1620, align 8
  %1621 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i906 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i908 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !3
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef nonnull %1619, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i906, i64 %.sroa.2.0.copyload.i.i908) #16
  %1625 = load ptr, ptr %81, align 8, !tbaa !25
  %1626 = load i32, ptr %316, align 8, !tbaa !26
  %1627 = zext i32 %1626 to i64
  %.idx.i.i.i909 = shl nuw nsw i64 %1627, 4
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 %.idx.i.i.i909
  %.not10.i.i.i910 = icmp eq i32 %1626, 0
  br i1 %.not10.i.i.i910, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit914, label %.lr.ph.i.i.i911

.lr.ph.i.i.i911:                                  ; preds = %1618, %.lr.ph.i.i.i911
  %.011.i.i.i912 = phi ptr [ %1632, %.lr.ph.i.i.i911 ], [ %1625, %1618 ]
  %1629 = load i32, ptr %.011.i.i.i912, align 8, !tbaa !144
  %1630 = getelementptr inbounds nuw i8, ptr %.011.i.i.i912, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1619, i32 noundef %1629, ptr noundef %1631) #16
  %1632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i912, i64 16
  %.not.i.i.i913 = icmp eq ptr %1632, %1628
  br i1 %.not.i.i.i913, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit914, label %.lr.ph.i.i.i911

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit914: ; preds = %.lr.ph.i.i.i911, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %294, ptr %248, align 8, !tbaa !158
  %1633 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %1633, ptr %259, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1634 = load ptr, ptr %213, align 8, !tbaa !124
  %1635 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1634, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1636 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %1636, align 8
  %1637 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1635, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1639 = load i32, ptr %1638, align 4
  %1640 = and i32 %1639, 134217727
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 72
  %1642 = load i32, ptr %1641, align 8, !tbaa !178
  %1643 = icmp eq i32 %1640, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit914
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1637) #16
  %.pre.i922 = load i32, ptr %1638, align 4
  br label %1645

1645:                                             ; preds = %1644, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit914
  %1646 = phi i32 [ %.pre.i922, %1644 ], [ %1639, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit914 ]
  %1647 = add i32 %1646, 1
  %1648 = and i32 %1647, 134217727
  %1649 = and i32 %1646, -134217728
  %1650 = or disjoint i32 %1648, %1649
  store i32 %1650, ptr %1638, align 4
  %1651 = add nsw i32 %1648, -1
  %1652 = getelementptr inbounds i8, ptr %1637, i64 -8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !105
  %1654 = zext i32 %1651 to i64
  %1655 = getelementptr inbounds nuw [32 x i8], ptr %1653, i64 %1654
  %1656 = load ptr, ptr %1655, align 8, !tbaa !106
  %.not.i.i.i.i.i916 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i.i916, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i918, label %1657

1657:                                             ; preds = %1645
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1659 = load ptr, ptr %1658, align 8, !tbaa !122
  %1660 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !123
  store ptr %1659, ptr %1661, align 8, !tbaa !105
  %.not.i.i.i.i.i.i917 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i.i.i917, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i918, label %1662

1662:                                             ; preds = %1657
  %1663 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  store ptr %1661, ptr %1663, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i918

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i918: ; preds = %1662, %1657, %1645
  store ptr %.0.i771, ptr %1655, align 8, !tbaa !106
  %.not4.i.i.i.i.i919 = icmp eq ptr %.0.i771, null
  br i1 %.not4.i.i.i.i.i919, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923, label %1664

1664:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i918
  %1665 = getelementptr inbounds nuw i8, ptr %.0.i771, i64 16
  %1666 = load ptr, ptr %1665, align 8, !tbaa !105
  %1667 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store ptr %1666, ptr %1667, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i920 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i.i.i.i.i920, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i921, label %1668

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  store ptr %1667, ptr %1669, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i921

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i921: ; preds = %1668, %1664
  %1670 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store ptr %1665, ptr %1670, align 8, !tbaa !123
  store ptr %1655, ptr %1665, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i918, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i921
  %1671 = load i32, ptr %1638, align 4
  %1672 = and i32 %1671, 134217727
  %1673 = add nsw i32 %1672, -1
  %1674 = load ptr, ptr %1652, align 8, !tbaa !105
  %1675 = load i32, ptr %1641, align 8, !tbaa !178
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw [32 x i8], ptr %1674, i64 %1676
  %1678 = zext i32 %1673 to i64
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %1677, i64 %1678
  store ptr %286, ptr %1679, align 8, !tbaa !187
  %1680 = load i32, ptr %1638, align 4
  %1681 = and i32 %1680, 134217727
  %1682 = icmp eq i32 %1681, %1675
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1637) #16
  %.pre.i930 = load i32, ptr %1638, align 4
  %.pre1328 = load ptr, ptr %1652, align 8, !tbaa !105
  br label %1684

1684:                                             ; preds = %1683, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923
  %1685 = phi ptr [ %.pre1328, %1683 ], [ %1674, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923 ]
  %1686 = phi i32 [ %.pre.i930, %1683 ], [ %1680, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit923 ]
  %1687 = add i32 %1686, 1
  %1688 = and i32 %1687, 134217727
  %1689 = and i32 %1686, -134217728
  %1690 = or disjoint i32 %1688, %1689
  store i32 %1690, ptr %1638, align 4
  %1691 = add nsw i32 %1688, -1
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [32 x i8], ptr %1685, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !106
  %.not.i.i.i.i.i924 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i924, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i926, label %1695

1695:                                             ; preds = %1684
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1697 = load ptr, ptr %1696, align 8, !tbaa !122
  %1698 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !123
  store ptr %1697, ptr %1699, align 8, !tbaa !105
  %.not.i.i.i.i.i.i925 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i.i925, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i926, label %1700

1700:                                             ; preds = %1695
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store ptr %1699, ptr %1701, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i926

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i926: ; preds = %1700, %1695, %1684
  store ptr %.0.i692, ptr %1693, align 8, !tbaa !106
  %.not4.i.i.i.i.i927 = icmp eq ptr %.0.i692, null
  br i1 %.not4.i.i.i.i.i927, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931, label %1702

1702:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i926
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 16
  %1704 = load ptr, ptr %1703, align 8, !tbaa !105
  %1705 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store ptr %1704, ptr %1705, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i928 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i.i.i.i928, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i929, label %1706

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  store ptr %1705, ptr %1707, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i929

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i929: ; preds = %1706, %1702
  %1708 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  store ptr %1703, ptr %1708, align 8, !tbaa !123
  store ptr %1693, ptr %1703, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i926, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i929
  %1709 = load i32, ptr %1638, align 4
  %1710 = and i32 %1709, 134217727
  %1711 = add nsw i32 %1710, -1
  %1712 = load ptr, ptr %1652, align 8, !tbaa !105
  %1713 = load i32, ptr %1641, align 8, !tbaa !178
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw [32 x i8], ptr %1712, i64 %1714
  %1716 = zext i32 %1711 to i64
  %1717 = getelementptr inbounds nuw [8 x i8], ptr %1715, i64 %1716
  store ptr %282, ptr %1717, align 8, !tbaa !187
  %1718 = load i32, ptr %1638, align 4
  %1719 = and i32 %1718, 134217727
  %1720 = icmp eq i32 %1719, %1713
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1637) #16
  %.pre.i938 = load i32, ptr %1638, align 4
  %.pre1329 = load ptr, ptr %1652, align 8, !tbaa !105
  br label %1722

1722:                                             ; preds = %1721, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931
  %1723 = phi ptr [ %.pre1329, %1721 ], [ %1712, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931 ]
  %1724 = phi i32 [ %.pre.i938, %1721 ], [ %1718, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit931 ]
  %1725 = add i32 %1724, 1
  %1726 = and i32 %1725, 134217727
  %1727 = and i32 %1724, -134217728
  %1728 = or disjoint i32 %1726, %1727
  store i32 %1728, ptr %1638, align 4
  %1729 = add nsw i32 %1726, -1
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw [32 x i8], ptr %1723, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !106
  %.not.i.i.i.i.i932 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i932, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i934, label %1733

1733:                                             ; preds = %1722
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !122
  %1736 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1737 = load ptr, ptr %1736, align 8, !tbaa !123
  store ptr %1735, ptr %1737, align 8, !tbaa !105
  %.not.i.i.i.i.i.i933 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i.i.i.i933, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i934, label %1738

1738:                                             ; preds = %1733
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  store ptr %1737, ptr %1739, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i934

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i934: ; preds = %1738, %1733, %1722
  store ptr %.0.i862, ptr %1731, align 8, !tbaa !106
  %.not4.i.i.i.i.i935 = icmp eq ptr %.0.i862, null
  br i1 %.not4.i.i.i.i.i935, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit939, label %1740

1740:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i934
  %1741 = getelementptr inbounds nuw i8, ptr %.0.i862, i64 16
  %1742 = load ptr, ptr %1741, align 8, !tbaa !105
  %1743 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  store ptr %1742, ptr %1743, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i936 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i.i.i.i936, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i937, label %1744

1744:                                             ; preds = %1740
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  store ptr %1743, ptr %1745, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i937

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i937: ; preds = %1744, %1740
  %1746 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  store ptr %1741, ptr %1746, align 8, !tbaa !123
  store ptr %1731, ptr %1741, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit939

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit939: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i934, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i937
  %1747 = load i32, ptr %1638, align 4
  %1748 = and i32 %1747, 134217727
  %1749 = add nsw i32 %1748, -1
  %1750 = load ptr, ptr %1652, align 8, !tbaa !105
  %1751 = load i32, ptr %1641, align 8, !tbaa !178
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [32 x i8], ptr %1750, i64 %1752
  %1754 = zext i32 %1749 to i64
  %1755 = getelementptr inbounds nuw [8 x i8], ptr %1753, i64 %1754
  store ptr %290, ptr %1755, align 8, !tbaa !187
  %1756 = icmp ugt i32 %.0.i, 32
  br i1 %1756, label %1757, label %.thread

1757:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit939
  %1758 = select i1 %1195, i32 64, i32 32
  %1759 = load ptr, ptr %213, align 8, !tbaa !124
  %1760 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1759, i32 noundef %1758) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1761 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %1761, align 8
  %1762 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1760, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  %1764 = load i32, ptr %1763, align 4
  %1765 = and i32 %1764, 134217727
  %1766 = getelementptr inbounds nuw i8, ptr %1762, i64 72
  %1767 = load i32, ptr %1766, align 8, !tbaa !178
  %1768 = icmp eq i32 %1765, %1767
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1757
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1762) #16
  %.pre.i946 = load i32, ptr %1763, align 4
  br label %1770

1770:                                             ; preds = %1769, %1757
  %1771 = phi i32 [ %.pre.i946, %1769 ], [ %1764, %1757 ]
  %1772 = add i32 %1771, 1
  %1773 = and i32 %1772, 134217727
  %1774 = and i32 %1771, -134217728
  %1775 = or disjoint i32 %1773, %1774
  store i32 %1775, ptr %1763, align 4
  %1776 = add nsw i32 %1773, -1
  %1777 = getelementptr inbounds i8, ptr %1762, i64 -8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !105
  %1779 = zext i32 %1776 to i64
  %1780 = getelementptr inbounds nuw [32 x i8], ptr %1778, i64 %1779
  %1781 = load ptr, ptr %1780, align 8, !tbaa !106
  %.not.i.i.i.i.i940 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i.i940, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i942, label %1782

1782:                                             ; preds = %1770
  %1783 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !122
  %1785 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  %1786 = load ptr, ptr %1785, align 8, !tbaa !123
  store ptr %1784, ptr %1786, align 8, !tbaa !105
  %.not.i.i.i.i.i.i941 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i.i.i941, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i942, label %1787

1787:                                             ; preds = %1782
  %1788 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  store ptr %1786, ptr %1788, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i942

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i942: ; preds = %1787, %1782, %1770
  store ptr %.0339, ptr %1780, align 8, !tbaa !106
  %.not4.i.i.i.i.i943 = icmp eq ptr %.0339, null
  br i1 %.not4.i.i.i.i.i943, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947, label %1789

1789:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i942
  %1790 = getelementptr inbounds nuw i8, ptr %.0339, i64 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !105
  %1792 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store ptr %1791, ptr %1792, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i944 = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i.i.i.i944, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i945, label %1793

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store ptr %1792, ptr %1794, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i945

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i945: ; preds = %1793, %1789
  %1795 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  store ptr %1790, ptr %1795, align 8, !tbaa !123
  store ptr %1780, ptr %1790, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i942, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i945
  %1796 = load i32, ptr %1763, align 4
  %1797 = and i32 %1796, 134217727
  %1798 = add nsw i32 %1797, -1
  %1799 = load ptr, ptr %1777, align 8, !tbaa !105
  %1800 = load i32, ptr %1766, align 8, !tbaa !178
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw [32 x i8], ptr %1799, i64 %1801
  %1803 = zext i32 %1798 to i64
  %1804 = getelementptr inbounds nuw [8 x i8], ptr %1802, i64 %1803
  store ptr %286, ptr %1804, align 8, !tbaa !187
  %1805 = load i32, ptr %1763, align 4
  %1806 = and i32 %1805, 134217727
  %1807 = icmp eq i32 %1806, %1800
  br i1 %1807, label %1808, label %1809

1808:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1762) #16
  %.pre.i954 = load i32, ptr %1763, align 4
  %.pre1330 = load ptr, ptr %1777, align 8, !tbaa !105
  br label %1809

1809:                                             ; preds = %1808, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947
  %1810 = phi ptr [ %.pre1330, %1808 ], [ %1799, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947 ]
  %1811 = phi i32 [ %.pre.i954, %1808 ], [ %1805, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit947 ]
  %1812 = add i32 %1811, 1
  %1813 = and i32 %1812, 134217727
  %1814 = and i32 %1811, -134217728
  %1815 = or disjoint i32 %1813, %1814
  store i32 %1815, ptr %1763, align 4
  %1816 = add nsw i32 %1813, -1
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw [32 x i8], ptr %1810, i64 %1817
  %1819 = load ptr, ptr %1818, align 8, !tbaa !106
  %.not.i.i.i.i.i948 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i.i948, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i950, label %1820

1820:                                             ; preds = %1809
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1822 = load ptr, ptr %1821, align 8, !tbaa !122
  %1823 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1824 = load ptr, ptr %1823, align 8, !tbaa !123
  store ptr %1822, ptr %1824, align 8, !tbaa !105
  %.not.i.i.i.i.i.i949 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i.i.i949, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i950, label %1825

1825:                                             ; preds = %1820
  %1826 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  store ptr %1824, ptr %1826, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i950

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i950: ; preds = %1825, %1820, %1809
  store ptr %.0337, ptr %1818, align 8, !tbaa !106
  %.not4.i.i.i.i.i951 = icmp eq ptr %.0337, null
  br i1 %.not4.i.i.i.i.i951, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955, label %1827

1827:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i950
  %1828 = getelementptr inbounds nuw i8, ptr %.0337, i64 16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !105
  %1830 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  store ptr %1829, ptr %1830, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i952 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i.i.i.i.i952, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i953, label %1831

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  store ptr %1830, ptr %1832, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i953

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i953: ; preds = %1831, %1827
  %1833 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  store ptr %1828, ptr %1833, align 8, !tbaa !123
  store ptr %1818, ptr %1828, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i950, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i953
  %1834 = load i32, ptr %1763, align 4
  %1835 = and i32 %1834, 134217727
  %1836 = add nsw i32 %1835, -1
  %1837 = load ptr, ptr %1777, align 8, !tbaa !105
  %1838 = load i32, ptr %1766, align 8, !tbaa !178
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw [32 x i8], ptr %1837, i64 %1839
  %1841 = zext i32 %1836 to i64
  %1842 = getelementptr inbounds nuw [8 x i8], ptr %1840, i64 %1841
  store ptr %282, ptr %1842, align 8, !tbaa !187
  %1843 = load i32, ptr %1763, align 4
  %1844 = and i32 %1843, 134217727
  %1845 = icmp eq i32 %1844, %1838
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1762) #16
  %.pre.i962 = load i32, ptr %1763, align 4
  %.pre1331 = load ptr, ptr %1777, align 8, !tbaa !105
  br label %1847

1847:                                             ; preds = %1846, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955
  %1848 = phi ptr [ %.pre1331, %1846 ], [ %1837, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955 ]
  %1849 = phi i32 [ %.pre.i962, %1846 ], [ %1843, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit955 ]
  %1850 = add i32 %1849, 1
  %1851 = and i32 %1850, 134217727
  %1852 = and i32 %1849, -134217728
  %1853 = or disjoint i32 %1851, %1852
  store i32 %1853, ptr %1763, align 4
  %1854 = add nsw i32 %1851, -1
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds nuw [32 x i8], ptr %1848, i64 %1855
  %1857 = load ptr, ptr %1856, align 8, !tbaa !106
  %.not.i.i.i.i.i956 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i956, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i958, label %1858

1858:                                             ; preds = %1847
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !122
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !123
  store ptr %1860, ptr %1862, align 8, !tbaa !105
  %.not.i.i.i.i.i.i957 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i.i.i957, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i958, label %1863

1863:                                             ; preds = %1858
  %1864 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  store ptr %1862, ptr %1864, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i958

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i958: ; preds = %1863, %1858, %1847
  store ptr %.0340, ptr %1856, align 8, !tbaa !106
  %.not4.i.i.i.i.i959 = icmp eq ptr %.0340, null
  br i1 %.not4.i.i.i.i.i959, label %1872, label %1865

1865:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i958
  %1866 = getelementptr inbounds nuw i8, ptr %.0340, i64 16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !105
  %1868 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  store ptr %1867, ptr %1868, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i960 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i.i.i960, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i961, label %1869

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store ptr %1868, ptr %1870, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i961

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i961: ; preds = %1869, %1865
  %1871 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  store ptr %1866, ptr %1871, align 8, !tbaa !123
  store ptr %1856, ptr %1866, align 8, !tbaa !105
  br label %1872

1872:                                             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i961, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i958
  %1873 = load i32, ptr %1763, align 4
  %1874 = and i32 %1873, 134217727
  %1875 = add nsw i32 %1874, -1
  %1876 = load ptr, ptr %1777, align 8, !tbaa !105
  %1877 = load i32, ptr %1766, align 8, !tbaa !178
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds nuw [32 x i8], ptr %1876, i64 %1878
  %1880 = zext i32 %1875 to i64
  %1881 = getelementptr inbounds nuw [8 x i8], ptr %1879, i64 %1880
  store ptr %290, ptr %1881, align 8, !tbaa !187
  %1882 = icmp ult i32 %.0.i, 81
  br i1 %1882, label %.thread, label %1997

.thread:                                          ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit939, %1872
  %1883 = phi ptr [ %1762, %1872 ], [ %1637, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit939 ]
  %1884 = load ptr, ptr %213, align 8, !tbaa !124
  %1885 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1884, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1886 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %1886, align 8
  %1887 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1885, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %1889 = load i32, ptr %1888, align 4
  %1890 = and i32 %1889, 134217727
  %1891 = getelementptr inbounds nuw i8, ptr %1887, i64 72
  %1892 = load i32, ptr %1891, align 8, !tbaa !178
  %1893 = icmp eq i32 %1890, %1892
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1887) #16
  %.pre.i970 = load i32, ptr %1888, align 4
  br label %1895

1895:                                             ; preds = %1894, %.thread
  %1896 = phi i32 [ %.pre.i970, %1894 ], [ %1889, %.thread ]
  %1897 = add i32 %1896, 1
  %1898 = and i32 %1897, 134217727
  %1899 = and i32 %1896, -134217728
  %1900 = or disjoint i32 %1898, %1899
  store i32 %1900, ptr %1888, align 4
  %1901 = add nsw i32 %1898, -1
  %1902 = getelementptr inbounds i8, ptr %1887, i64 -8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !105
  %1904 = zext i32 %1901 to i64
  %1905 = getelementptr inbounds nuw [32 x i8], ptr %1903, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !106
  %.not.i.i.i.i.i964 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i.i964, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i966, label %1907

1907:                                             ; preds = %1895
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !122
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1911 = load ptr, ptr %1910, align 8, !tbaa !123
  store ptr %1909, ptr %1911, align 8, !tbaa !105
  %.not.i.i.i.i.i.i965 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i.i965, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i966, label %1912

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  store ptr %1911, ptr %1913, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i966

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i966: ; preds = %1912, %1907, %1895
  store ptr %.1.i393, ptr %1905, align 8, !tbaa !106
  %.not4.i.i.i.i.i967 = icmp eq ptr %.1.i393, null
  br i1 %.not4.i.i.i.i.i967, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971, label %1914

1914:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i966
  %1915 = getelementptr inbounds nuw i8, ptr %.1.i393, i64 16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !105
  %1917 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  store ptr %1916, ptr %1917, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i968 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i.i.i.i.i968, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i969, label %1918

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  store ptr %1917, ptr %1919, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i969

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i969: ; preds = %1918, %1914
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store ptr %1915, ptr %1920, align 8, !tbaa !123
  store ptr %1905, ptr %1915, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i966, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i969
  %1921 = load i32, ptr %1888, align 4
  %1922 = and i32 %1921, 134217727
  %1923 = add nsw i32 %1922, -1
  %1924 = load ptr, ptr %1902, align 8, !tbaa !105
  %1925 = load i32, ptr %1891, align 8, !tbaa !178
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw [32 x i8], ptr %1924, i64 %1926
  %1928 = zext i32 %1923 to i64
  %1929 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %1928
  store ptr %286, ptr %1929, align 8, !tbaa !187
  %1930 = load i32, ptr %1888, align 4
  %1931 = and i32 %1930, 134217727
  %1932 = icmp eq i32 %1931, %1925
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1887) #16
  %.pre.i978 = load i32, ptr %1888, align 4
  %.pre1332 = load ptr, ptr %1902, align 8, !tbaa !105
  br label %1934

1934:                                             ; preds = %1933, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971
  %1935 = phi ptr [ %.pre1332, %1933 ], [ %1924, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971 ]
  %1936 = phi i32 [ %.pre.i978, %1933 ], [ %1930, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit971 ]
  %1937 = add i32 %1936, 1
  %1938 = and i32 %1937, 134217727
  %1939 = and i32 %1936, -134217728
  %1940 = or disjoint i32 %1938, %1939
  store i32 %1940, ptr %1888, align 4
  %1941 = add nsw i32 %1938, -1
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw [32 x i8], ptr %1935, i64 %1942
  %1944 = load ptr, ptr %1943, align 8, !tbaa !106
  %.not.i.i.i.i.i972 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i972, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i974, label %1945

1945:                                             ; preds = %1934
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1947 = load ptr, ptr %1946, align 8, !tbaa !122
  %1948 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1949 = load ptr, ptr %1948, align 8, !tbaa !123
  store ptr %1947, ptr %1949, align 8, !tbaa !105
  %.not.i.i.i.i.i.i973 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i.i.i973, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i974, label %1950

1950:                                             ; preds = %1945
  %1951 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  store ptr %1949, ptr %1951, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i974

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i974: ; preds = %1950, %1945, %1934
  store ptr %.1.i405, ptr %1943, align 8, !tbaa !106
  %.not4.i.i.i.i.i975 = icmp eq ptr %.1.i405, null
  br i1 %.not4.i.i.i.i.i975, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979, label %1952

1952:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i974
  %1953 = getelementptr inbounds nuw i8, ptr %.1.i405, i64 16
  %1954 = load ptr, ptr %1953, align 8, !tbaa !105
  %1955 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  store ptr %1954, ptr %1955, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i976 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i.i.i.i.i976, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i977, label %1956

1956:                                             ; preds = %1952
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  store ptr %1955, ptr %1957, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i977

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i977: ; preds = %1956, %1952
  %1958 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  store ptr %1953, ptr %1958, align 8, !tbaa !123
  store ptr %1943, ptr %1953, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i974, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i977
  %1959 = load i32, ptr %1888, align 4
  %1960 = and i32 %1959, 134217727
  %1961 = add nsw i32 %1960, -1
  %1962 = load ptr, ptr %1902, align 8, !tbaa !105
  %1963 = load i32, ptr %1891, align 8, !tbaa !178
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds nuw [32 x i8], ptr %1962, i64 %1964
  %1966 = zext i32 %1961 to i64
  %1967 = getelementptr inbounds nuw [8 x i8], ptr %1965, i64 %1966
  store ptr %282, ptr %1967, align 8, !tbaa !187
  %1968 = load i32, ptr %1888, align 4
  %1969 = and i32 %1968, 134217727
  %1970 = icmp eq i32 %1969, %1963
  br i1 %1970, label %1971, label %1972

1971:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1887) #16
  %.pre.i986 = load i32, ptr %1888, align 4
  %.pre1333 = load ptr, ptr %1902, align 8, !tbaa !105
  br label %1972

1972:                                             ; preds = %1971, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979
  %1973 = phi ptr [ %.pre1333, %1971 ], [ %1962, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979 ]
  %1974 = phi i32 [ %.pre.i986, %1971 ], [ %1968, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit979 ]
  %1975 = add i32 %1974, 1
  %1976 = and i32 %1975, 134217727
  %1977 = and i32 %1974, -134217728
  %1978 = or disjoint i32 %1976, %1977
  store i32 %1978, ptr %1888, align 4
  %1979 = add nsw i32 %1976, -1
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr inbounds nuw [32 x i8], ptr %1973, i64 %1980
  %1982 = load ptr, ptr %1981, align 8, !tbaa !106
  %.not.i.i.i.i.i980 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i.i980, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i982, label %1983

1983:                                             ; preds = %1972
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1985 = load ptr, ptr %1984, align 8, !tbaa !122
  %1986 = getelementptr inbounds nuw i8, ptr %1981, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !123
  store ptr %1985, ptr %1987, align 8, !tbaa !105
  %.not.i.i.i.i.i.i981 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i.i.i981, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i982, label %1988

1988:                                             ; preds = %1983
  %1989 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  store ptr %1987, ptr %1989, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i982

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i982: ; preds = %1988, %1983, %1972
  store ptr %.1.i405, ptr %1981, align 8, !tbaa !106
  br i1 %.not4.i.i.i.i.i975, label %2048, label %1990

1990:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i982
  %1991 = getelementptr inbounds nuw i8, ptr %.1.i405, i64 16
  %1992 = load ptr, ptr %1991, align 8, !tbaa !105
  %1993 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  store ptr %1992, ptr %1993, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i984 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i.i.i.i984, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i985, label %1994

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  store ptr %1993, ptr %1995, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i985

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i985: ; preds = %1994, %1990
  %1996 = getelementptr inbounds nuw i8, ptr %1981, i64 16
  store ptr %1991, ptr %1996, align 8, !tbaa !123
  store ptr %1981, ptr %1991, align 8, !tbaa !105
  br label %2048

1997:                                             ; preds = %1872
  %1998 = load ptr, ptr %213, align 8, !tbaa !124
  %1999 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1998, i32 noundef %193) #16
  %2000 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1999, i64 noundef 1, i1 noundef zeroext false) #16
  %2001 = load ptr, ptr %213, align 8, !tbaa !124
  %2002 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2001, i32 noundef %193) #16
  %2003 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2002, i64 noundef 63, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2004 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i16 257, ptr %2004, align 8
  %2005 = load ptr, ptr %223, align 8, !tbaa !142
  %2006 = load ptr, ptr %2005, align 8, !tbaa !3
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 32
  %2008 = load ptr, ptr %2007, align 8
  %2009 = call noundef ptr %2008(ptr noundef nonnull align 8 dereferenceable(8) %2005, i32 noundef 25, ptr noundef %2000, ptr noundef %2003, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i988 = icmp eq ptr %2009, null
  br i1 %.not.not.i988, label %2010, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit999

2010:                                             ; preds = %1997
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2011 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %2011, align 8, !tbaa !154
  %2012 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %2012, align 1, !tbaa !157
  %2013 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %2000, ptr noundef %2003, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #16
  %2014 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i990 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i992 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2015 = load ptr, ptr %2014, align 8, !tbaa !3
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %2017 = load ptr, ptr %2016, align 8
  call void %2017(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2013, ptr noundef nonnull align 8 dereferenceable(34) %146, ptr %.sroa.0.0.copyload.i.i.i990, i64 %.sroa.2.0.copyload.i.i.i992) #16
  %2018 = load ptr, ptr %81, align 8, !tbaa !25
  %2019 = load i32, ptr %316, align 8, !tbaa !26
  %2020 = zext i32 %2019 to i64
  %.idx.i.i.i.i993 = shl nuw nsw i64 %2020, 4
  %2021 = getelementptr inbounds nuw i8, ptr %2018, i64 %.idx.i.i.i.i993
  %.not10.i.i.i.i994 = icmp eq i32 %2019, 0
  br i1 %.not10.i.i.i.i994, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i998, label %.lr.ph.i.i.i.i995

.lr.ph.i.i.i.i995:                                ; preds = %2010, %.lr.ph.i.i.i.i995
  %.011.i.i.i.i996 = phi ptr [ %2025, %.lr.ph.i.i.i.i995 ], [ %2018, %2010 ]
  %2022 = load i32, ptr %.011.i.i.i.i996, align 8, !tbaa !144
  %2023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i996, i64 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2013, i32 noundef %2022, ptr noundef %2024) #16
  %2025 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i996, i64 16
  %.not.i.i.i.i997 = icmp eq ptr %2025, %2021
  br i1 %.not.i.i.i.i997, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i998, label %.lr.ph.i.i.i.i995

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i998: ; preds = %.lr.ph.i.i.i.i995, %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit999

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit999: ; preds = %1997, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i998
  %.1.i989 = phi ptr [ %2009, %1997 ], [ %2013, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2026 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %2027 = getelementptr inbounds nuw i8, ptr %147, i64 33
  store i8 1, ptr %2027, align 1, !tbaa !157
  store ptr @.str.21, ptr %147, align 8, !tbaa !173
  store i8 3, ptr %2026, align 8, !tbaa !154
  %2028 = load ptr, ptr %223, align 8, !tbaa !142
  %2029 = load ptr, ptr %2028, align 8, !tbaa !3
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2031 = load ptr, ptr %2030, align 8
  %2032 = call noundef ptr %2031(ptr noundef nonnull align 8 dereferenceable(8) %2028, i32 noundef 28, ptr noundef %.1.i352, ptr noundef %.1.i989) #16
  %.not.not.i1000 = icmp eq ptr %2032, null
  br i1 %.not.not.i1000, label %2033, label %2109

2033:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit999
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2034 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %2034, align 8
  %2035 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i352, ptr noundef %.1.i989, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #16
  %2036 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1002 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1004 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2037 = load ptr, ptr %2036, align 8, !tbaa !3
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  %2039 = load ptr, ptr %2038, align 8
  call void %2039(ptr noundef nonnull align 8 dereferenceable(8) %2036, ptr noundef %2035, ptr noundef nonnull align 8 dereferenceable(34) %147, ptr %.sroa.0.0.copyload.i.i1002, i64 %.sroa.2.0.copyload.i.i1004) #16
  %2040 = load ptr, ptr %81, align 8, !tbaa !25
  %2041 = load i32, ptr %316, align 8, !tbaa !26
  %2042 = zext i32 %2041 to i64
  %.idx.i.i.i1005 = shl nuw nsw i64 %2042, 4
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 %.idx.i.i.i1005
  %.not10.i.i.i1006 = icmp eq i32 %2041, 0
  br i1 %.not10.i.i.i1006, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1010, label %.lr.ph.i.i.i1007

.lr.ph.i.i.i1007:                                 ; preds = %2033, %.lr.ph.i.i.i1007
  %.011.i.i.i1008 = phi ptr [ %2047, %.lr.ph.i.i.i1007 ], [ %2040, %2033 ]
  %2044 = load i32, ptr %.011.i.i.i1008, align 8, !tbaa !144
  %2045 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1008, i64 8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2035, i32 noundef %2044, ptr noundef %2046) #16
  %2047 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1008, i64 16
  %.not.i.i.i1009 = icmp eq ptr %2047, %2043
  br i1 %.not.i.i.i1009, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1010, label %.lr.ph.i.i.i1007

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1010: ; preds = %.lr.ph.i.i.i1007, %2033
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2109

2048:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i982, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i985
  %2049 = load i32, ptr %1888, align 4
  %2050 = and i32 %2049, 134217727
  %2051 = add nsw i32 %2050, -1
  %2052 = load ptr, ptr %1902, align 8, !tbaa !105
  %2053 = load i32, ptr %1891, align 8, !tbaa !178
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw [32 x i8], ptr %2052, i64 %2054
  %2056 = zext i32 %2051 to i64
  %2057 = getelementptr inbounds nuw [8 x i8], ptr %2055, i64 %2056
  store ptr %290, ptr %2057, align 8, !tbaa !187
  %2058 = load ptr, ptr %213, align 8, !tbaa !124
  %2059 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2058, i32 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2060 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %2061 = getelementptr inbounds nuw i8, ptr %.1.i352, i64 8
  store i16 257, ptr %2060, align 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !111
  %2063 = icmp eq ptr %2062, %2059
  br i1 %2063, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022, label %2064

2064:                                             ; preds = %2048
  %2065 = load ptr, ptr %223, align 8, !tbaa !142
  %2066 = load ptr, ptr %2065, align 8, !tbaa !3
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 120
  %2068 = load ptr, ptr %2067, align 8
  %2069 = call noundef ptr %2068(ptr noundef nonnull align 8 dereferenceable(8) %2065, i32 noundef 38, ptr noundef nonnull %.1.i352, ptr noundef %2059) #16
  %.not.not.i1012 = icmp eq ptr %2069, null
  br i1 %.not.not.i1012, label %2070, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022

2070:                                             ; preds = %2064
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2071 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %2071, align 8
  %2072 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i352, ptr noundef %2059, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2073 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1014 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1016 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2074 = load ptr, ptr %2073, align 8, !tbaa !3
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %2076 = load ptr, ptr %2075, align 8
  call void %2076(ptr noundef nonnull align 8 dereferenceable(8) %2073, ptr noundef %2072, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i1014, i64 %.sroa.2.0.copyload.i.i1016) #16
  %2077 = load ptr, ptr %81, align 8, !tbaa !25
  %2078 = load i32, ptr %316, align 8, !tbaa !26
  %2079 = zext i32 %2078 to i64
  %.idx.i.i.i1017 = shl nuw nsw i64 %2079, 4
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 %.idx.i.i.i1017
  %.not10.i.i.i1018 = icmp eq i32 %2078, 0
  br i1 %.not10.i.i.i1018, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022, label %.lr.ph.i.i.i1019

.lr.ph.i.i.i1019:                                 ; preds = %2070, %.lr.ph.i.i.i1019
  %.011.i.i.i1020 = phi ptr [ %2084, %.lr.ph.i.i.i1019 ], [ %2077, %2070 ]
  %2081 = load i32, ptr %.011.i.i.i1020, align 8, !tbaa !144
  %2082 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1020, i64 8
  %2083 = load ptr, ptr %2082, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2072, i32 noundef %2081, ptr noundef %2083) #16
  %2084 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1020, i64 16
  %.not.i.i.i1021 = icmp eq ptr %2084, %2080
  br i1 %.not.i.i.i1021, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022, label %.lr.ph.i.i.i1019

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022: ; preds = %.lr.ph.i.i.i1019, %2048, %2064, %2070
  %.0.i1013 = phi ptr [ %2069, %2064 ], [ %.1.i352, %2048 ], [ %2072, %2070 ], [ %2072, %.lr.ph.i.i.i1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %2085 = load ptr, ptr %213, align 8, !tbaa !124
  %2086 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2085, i32 noundef 32) #16
  %2087 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2086, i64 noundef 2147483648, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %2088 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i16 257, ptr %2088, align 8
  %2089 = load ptr, ptr %223, align 8, !tbaa !142
  %2090 = load ptr, ptr %2089, align 8, !tbaa !3
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  %2092 = load ptr, ptr %2091, align 8
  %2093 = call noundef ptr %2092(ptr noundef nonnull align 8 dereferenceable(8) %2089, i32 noundef 28, ptr noundef %.0.i1013, ptr noundef %2087) #16
  %.not.not.i1023 = icmp eq ptr %2093, null
  br i1 %.not.not.i1023, label %2094, label %2193

2094:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2095 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %2095, align 8
  %2096 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i1013, ptr noundef %2087, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #16
  %2097 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1025 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1027 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !3
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  %2100 = load ptr, ptr %2099, align 8
  call void %2100(ptr noundef nonnull align 8 dereferenceable(8) %2097, ptr noundef %2096, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i1025, i64 %.sroa.2.0.copyload.i.i1027) #16
  %2101 = load ptr, ptr %81, align 8, !tbaa !25
  %2102 = load i32, ptr %316, align 8, !tbaa !26
  %2103 = zext i32 %2102 to i64
  %.idx.i.i.i1028 = shl nuw nsw i64 %2103, 4
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 %.idx.i.i.i1028
  %.not10.i.i.i1029 = icmp eq i32 %2102, 0
  br i1 %.not10.i.i.i1029, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1033, label %.lr.ph.i.i.i1030

.lr.ph.i.i.i1030:                                 ; preds = %2094, %.lr.ph.i.i.i1030
  %.011.i.i.i1031 = phi ptr [ %2108, %.lr.ph.i.i.i1030 ], [ %2101, %2094 ]
  %2105 = load i32, ptr %.011.i.i.i1031, align 8, !tbaa !144
  %2106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1031, i64 8
  %2107 = load ptr, ptr %2106, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2096, i32 noundef %2105, ptr noundef %2107) #16
  %2108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1031, i64 16
  %.not.i.i.i1032 = icmp eq ptr %2108, %2104
  br i1 %.not.i.i.i1032, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1033, label %.lr.ph.i.i.i1030

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1033: ; preds = %.lr.ph.i.i.i1030, %2094
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2193

2109:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1010, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit999
  %.1.i1001 = phi ptr [ %2035, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1010 ], [ %2032, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2110 = and i32 %203, 31
  %2111 = or disjoint i32 %2110, 32
  %2112 = zext nneg i32 %2111 to i64
  %2113 = load ptr, ptr %213, align 8, !tbaa !124
  %2114 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2113, i32 noundef 64) #16
  %2115 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2114, i64 noundef %2112, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2116 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i16 257, ptr %2116, align 8
  %2117 = load ptr, ptr %223, align 8, !tbaa !142
  %2118 = load ptr, ptr %2117, align 8, !tbaa !3
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 32
  %2120 = load ptr, ptr %2119, align 8
  %2121 = call noundef ptr %2120(ptr noundef nonnull align 8 dereferenceable(8) %2117, i32 noundef 25, ptr noundef nonnull %1762, ptr noundef %2115, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1035 = icmp eq ptr %2121, null
  br i1 %.not.not.i1035, label %2122, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1046

2122:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2123 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %2123, align 8, !tbaa !154
  %2124 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %2124, align 1, !tbaa !157
  %2125 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %1762, ptr noundef %2115, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #16
  %2126 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1037 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1039 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2127 = load ptr, ptr %2126, align 8, !tbaa !3
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  %2129 = load ptr, ptr %2128, align 8
  call void %2129(ptr noundef nonnull align 8 dereferenceable(8) %2126, ptr noundef %2125, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr %.sroa.0.0.copyload.i.i.i1037, i64 %.sroa.2.0.copyload.i.i.i1039) #16
  %2130 = load ptr, ptr %81, align 8, !tbaa !25
  %2131 = load i32, ptr %316, align 8, !tbaa !26
  %2132 = zext i32 %2131 to i64
  %.idx.i.i.i.i1040 = shl nuw nsw i64 %2132, 4
  %2133 = getelementptr inbounds nuw i8, ptr %2130, i64 %.idx.i.i.i.i1040
  %.not10.i.i.i.i1041 = icmp eq i32 %2131, 0
  br i1 %.not10.i.i.i.i1041, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1045, label %.lr.ph.i.i.i.i1042

.lr.ph.i.i.i.i1042:                               ; preds = %2122, %.lr.ph.i.i.i.i1042
  %.011.i.i.i.i1043 = phi ptr [ %2137, %.lr.ph.i.i.i.i1042 ], [ %2130, %2122 ]
  %2134 = load i32, ptr %.011.i.i.i.i1043, align 8, !tbaa !144
  %2135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1043, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2125, i32 noundef %2134, ptr noundef %2136) #16
  %2137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1043, i64 16
  %.not.i.i.i.i1044 = icmp eq ptr %2137, %2133
  br i1 %.not.i.i.i.i1044, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1045, label %.lr.ph.i.i.i.i1042

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1045: ; preds = %.lr.ph.i.i.i.i1042, %2122
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1046

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1046: ; preds = %2109, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1045
  %.1.i1036 = phi ptr [ %2121, %2109 ], [ %2125, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %2138 = sub nsw i64 62, %2112
  %notmask349 = shl nsw i64 -1, %2138
  %2139 = xor i64 %notmask349, -1
  %2140 = shl i64 %2139, %2112
  %2141 = load ptr, ptr %213, align 8, !tbaa !124
  %2142 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2141, i32 noundef 64) #16
  %2143 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2142, i64 noundef %2140, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %2144 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i16 257, ptr %2144, align 8
  %2145 = load ptr, ptr %223, align 8, !tbaa !142
  %2146 = load ptr, ptr %2145, align 8, !tbaa !3
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 32
  %2148 = load ptr, ptr %2147, align 8
  %2149 = call noundef ptr %2148(ptr noundef nonnull align 8 dereferenceable(8) %2145, i32 noundef 13, ptr noundef %.1.i1036, ptr noundef %2143, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1047 = icmp eq ptr %2149, null
  br i1 %.not.not.i1047, label %2150, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1058

2150:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1046
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2151 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %2151, align 8, !tbaa !154
  %2152 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %2152, align 1, !tbaa !157
  %2153 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i1036, ptr noundef %2143, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #16
  %2154 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1049 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1051 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2155 = load ptr, ptr %2154, align 8, !tbaa !3
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 16
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(8) %2154, ptr noundef %2153, ptr noundef nonnull align 8 dereferenceable(34) %151, ptr %.sroa.0.0.copyload.i.i.i1049, i64 %.sroa.2.0.copyload.i.i.i1051) #16
  %2158 = load ptr, ptr %81, align 8, !tbaa !25
  %2159 = load i32, ptr %316, align 8, !tbaa !26
  %2160 = zext i32 %2159 to i64
  %.idx.i.i.i.i1052 = shl nuw nsw i64 %2160, 4
  %2161 = getelementptr inbounds nuw i8, ptr %2158, i64 %.idx.i.i.i.i1052
  %.not10.i.i.i.i1053 = icmp eq i32 %2159, 0
  br i1 %.not10.i.i.i.i1053, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1057, label %.lr.ph.i.i.i.i1054

.lr.ph.i.i.i.i1054:                               ; preds = %2150, %.lr.ph.i.i.i.i1054
  %.011.i.i.i.i1055 = phi ptr [ %2165, %.lr.ph.i.i.i.i1054 ], [ %2158, %2150 ]
  %2162 = load i32, ptr %.011.i.i.i.i1055, align 8, !tbaa !144
  %2163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1055, i64 8
  %2164 = load ptr, ptr %2163, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2153, i32 noundef %2162, ptr noundef %2164) #16
  %2165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1055, i64 16
  %.not.i.i.i.i1056 = icmp eq ptr %2165, %2161
  br i1 %.not.i.i.i.i1056, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1057, label %.lr.ph.i.i.i.i1054

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1057: ; preds = %.lr.ph.i.i.i.i1054, %2150
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1058

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1058: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1046, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1057
  %.1.i1048 = phi ptr [ %2149, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1046 ], [ %2153, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %2166 = load ptr, ptr %213, align 8, !tbaa !124
  %2167 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2166, i32 noundef 128) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2168 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %2169 = getelementptr inbounds nuw i8, ptr %.1.i1048, i64 8
  store i16 257, ptr %2168, align 8
  %2170 = load ptr, ptr %2169, align 8, !tbaa !111
  %2171 = icmp eq ptr %2170, %2167
  br i1 %2171, label %2276, label %2172

2172:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1058
  %2173 = load ptr, ptr %223, align 8, !tbaa !142
  %2174 = load ptr, ptr %2173, align 8, !tbaa !3
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 120
  %2176 = load ptr, ptr %2175, align 8
  %2177 = call noundef ptr %2176(ptr noundef nonnull align 8 dereferenceable(8) %2173, i32 noundef 39, ptr noundef nonnull %.1.i1048, ptr noundef %2167) #16
  %.not.not.i1059 = icmp eq ptr %2177, null
  br i1 %.not.not.i1059, label %2178, label %2276

2178:                                             ; preds = %2172
  %2179 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %2180, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2179, ptr noundef nonnull %.1.i1048, ptr noundef %2167, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #16
  %2181 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1061 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1063 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2182 = load ptr, ptr %2181, align 8, !tbaa !3
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  %2184 = load ptr, ptr %2183, align 8
  call void %2184(ptr noundef nonnull align 8 dereferenceable(8) %2181, ptr noundef nonnull %2179, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i1061, i64 %.sroa.2.0.copyload.i.i1063) #16
  %2185 = load ptr, ptr %81, align 8, !tbaa !25
  %2186 = load i32, ptr %316, align 8, !tbaa !26
  %2187 = zext i32 %2186 to i64
  %.idx.i.i.i1064 = shl nuw nsw i64 %2187, 4
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 %.idx.i.i.i1064
  %.not10.i.i.i1065 = icmp eq i32 %2186, 0
  br i1 %.not10.i.i.i1065, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1069, label %.lr.ph.i.i.i1066

.lr.ph.i.i.i1066:                                 ; preds = %2178, %.lr.ph.i.i.i1066
  %.011.i.i.i1067 = phi ptr [ %2192, %.lr.ph.i.i.i1066 ], [ %2185, %2178 ]
  %2189 = load i32, ptr %.011.i.i.i1067, align 8, !tbaa !144
  %2190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1067, i64 8
  %2191 = load ptr, ptr %2190, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2179, i32 noundef %2189, ptr noundef %2191) #16
  %2192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1067, i64 16
  %.not.i.i.i1068 = icmp eq ptr %2192, %2188
  br i1 %.not.i.i.i1068, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1069, label %.lr.ph.i.i.i1066

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1069: ; preds = %.lr.ph.i.i.i1066, %2178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2276

2193:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1033
  %.1.i1024 = phi ptr [ %2096, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1033 ], [ %2093, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2194 = and i32 %203, 31
  %2195 = zext nneg i32 %2194 to i64
  %2196 = load ptr, ptr %213, align 8, !tbaa !124
  %2197 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2196, i32 noundef 32) #16
  %2198 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2197, i64 noundef %2195, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %2199 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i16 257, ptr %2199, align 8
  %2200 = load ptr, ptr %223, align 8, !tbaa !142
  %2201 = load ptr, ptr %2200, align 8, !tbaa !3
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 32
  %2203 = load ptr, ptr %2202, align 8
  %2204 = call noundef ptr %2203(ptr noundef nonnull align 8 dereferenceable(8) %2200, i32 noundef 25, ptr noundef nonnull %1887, ptr noundef %2198, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1071 = icmp eq ptr %2204, null
  br i1 %.not.not.i1071, label %2205, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1082

2205:                                             ; preds = %2193
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2206 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %2206, align 8, !tbaa !154
  %2207 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %2207, align 1, !tbaa !157
  %2208 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %1887, ptr noundef %2198, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  %2209 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1073 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1075 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2210 = load ptr, ptr %2209, align 8, !tbaa !3
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(8) %2209, ptr noundef %2208, ptr noundef nonnull align 8 dereferenceable(34) %153, ptr %.sroa.0.0.copyload.i.i.i1073, i64 %.sroa.2.0.copyload.i.i.i1075) #16
  %2213 = load ptr, ptr %81, align 8, !tbaa !25
  %2214 = load i32, ptr %316, align 8, !tbaa !26
  %2215 = zext i32 %2214 to i64
  %.idx.i.i.i.i1076 = shl nuw nsw i64 %2215, 4
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 %.idx.i.i.i.i1076
  %.not10.i.i.i.i1077 = icmp eq i32 %2214, 0
  br i1 %.not10.i.i.i.i1077, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1081, label %.lr.ph.i.i.i.i1078

.lr.ph.i.i.i.i1078:                               ; preds = %2205, %.lr.ph.i.i.i.i1078
  %.011.i.i.i.i1079 = phi ptr [ %2220, %.lr.ph.i.i.i.i1078 ], [ %2213, %2205 ]
  %2217 = load i32, ptr %.011.i.i.i.i1079, align 8, !tbaa !144
  %2218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1079, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2208, i32 noundef %2217, ptr noundef %2219) #16
  %2220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1079, i64 16
  %.not.i.i.i.i1080 = icmp eq ptr %2220, %2216
  br i1 %.not.i.i.i.i1080, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1081, label %.lr.ph.i.i.i.i1078

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1081: ; preds = %.lr.ph.i.i.i.i1078, %2205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1082

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1082: ; preds = %2193, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1081
  %.1.i1072 = phi ptr [ %2204, %2193 ], [ %2208, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %2221 = sub nsw i32 30, %2194
  %notmask = shl nsw i32 -1, %2221
  %2222 = xor i32 %notmask, -1
  %2223 = shl i32 %2222, %2194
  %2224 = sext i32 %2223 to i64
  %2225 = load ptr, ptr %213, align 8, !tbaa !124
  %2226 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2225, i32 noundef 32) #16
  %2227 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2226, i64 noundef %2224, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %2228 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i16 257, ptr %2228, align 8
  %2229 = load ptr, ptr %223, align 8, !tbaa !142
  %2230 = load ptr, ptr %2229, align 8, !tbaa !3
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2232 = load ptr, ptr %2231, align 8
  %2233 = call noundef ptr %2232(ptr noundef nonnull align 8 dereferenceable(8) %2229, i32 noundef 13, ptr noundef %.1.i1072, ptr noundef %2227, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1083 = icmp eq ptr %2233, null
  br i1 %.not.not.i1083, label %2234, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1094

2234:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1082
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2235 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %2235, align 8, !tbaa !154
  %2236 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %2236, align 1, !tbaa !157
  %2237 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i1072, ptr noundef %2227, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %2238 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1085 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1087 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2239 = load ptr, ptr %2238, align 8, !tbaa !3
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 16
  %2241 = load ptr, ptr %2240, align 8
  call void %2241(ptr noundef nonnull align 8 dereferenceable(8) %2238, ptr noundef %2237, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i.i1085, i64 %.sroa.2.0.copyload.i.i.i1087) #16
  %2242 = load ptr, ptr %81, align 8, !tbaa !25
  %2243 = load i32, ptr %316, align 8, !tbaa !26
  %2244 = zext i32 %2243 to i64
  %.idx.i.i.i.i1088 = shl nuw nsw i64 %2244, 4
  %2245 = getelementptr inbounds nuw i8, ptr %2242, i64 %.idx.i.i.i.i1088
  %.not10.i.i.i.i1089 = icmp eq i32 %2243, 0
  br i1 %.not10.i.i.i.i1089, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1093, label %.lr.ph.i.i.i.i1090

.lr.ph.i.i.i.i1090:                               ; preds = %2234, %.lr.ph.i.i.i.i1090
  %.011.i.i.i.i1091 = phi ptr [ %2249, %.lr.ph.i.i.i.i1090 ], [ %2242, %2234 ]
  %2246 = load i32, ptr %.011.i.i.i.i1091, align 8, !tbaa !144
  %2247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1091, i64 8
  %2248 = load ptr, ptr %2247, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2237, i32 noundef %2246, ptr noundef %2248) #16
  %2249 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1091, i64 16
  %.not.i.i.i.i1092 = icmp eq ptr %2249, %2245
  br i1 %.not.i.i.i.i1092, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1093, label %.lr.ph.i.i.i.i1090

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1093: ; preds = %.lr.ph.i.i.i.i1090, %2234
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1094

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1094: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1082, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1093
  %.1.i1084 = phi ptr [ %2233, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1082 ], [ %2237, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %notmask348 = shl nsw i32 -1, %2194
  %2250 = xor i32 %notmask348, -1
  %2251 = zext nneg i32 %2250 to i64
  %2252 = load ptr, ptr %213, align 8, !tbaa !124
  %2253 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2252, i32 noundef 32) #16
  %2254 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2253, i64 noundef %2251, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2255 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i16 257, ptr %2255, align 8
  %2256 = load ptr, ptr %223, align 8, !tbaa !142
  %2257 = load ptr, ptr %2256, align 8, !tbaa !3
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  %2259 = load ptr, ptr %2258, align 8
  %2260 = call noundef ptr %2259(ptr noundef nonnull align 8 dereferenceable(8) %2256, i32 noundef 28, ptr noundef nonnull %1883, ptr noundef %2254) #16
  %.not.not.i1095 = icmp eq ptr %2260, null
  br i1 %.not.not.i1095, label %2261, label %2445

2261:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1094
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2262 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %2262, align 8
  %2263 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1883, ptr noundef %2254, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  %2264 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1097 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1099 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !3
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(8) %2264, ptr noundef %2263, ptr noundef nonnull align 8 dereferenceable(34) %155, ptr %.sroa.0.0.copyload.i.i1097, i64 %.sroa.2.0.copyload.i.i1099) #16
  %2268 = load ptr, ptr %81, align 8, !tbaa !25
  %2269 = load i32, ptr %316, align 8, !tbaa !26
  %2270 = zext i32 %2269 to i64
  %.idx.i.i.i1100 = shl nuw nsw i64 %2270, 4
  %2271 = getelementptr inbounds nuw i8, ptr %2268, i64 %.idx.i.i.i1100
  %.not10.i.i.i1101 = icmp eq i32 %2269, 0
  br i1 %.not10.i.i.i1101, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1105, label %.lr.ph.i.i.i1102

.lr.ph.i.i.i1102:                                 ; preds = %2261, %.lr.ph.i.i.i1102
  %.011.i.i.i1103 = phi ptr [ %2275, %.lr.ph.i.i.i1102 ], [ %2268, %2261 ]
  %2272 = load i32, ptr %.011.i.i.i1103, align 8, !tbaa !144
  %2273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1103, i64 8
  %2274 = load ptr, ptr %2273, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2263, i32 noundef %2272, ptr noundef %2274) #16
  %2275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1103, i64 16
  %.not.i.i.i1104 = icmp eq ptr %2275, %2271
  br i1 %.not.i.i.i1104, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1105, label %.lr.ph.i.i.i1102

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1105: ; preds = %.lr.ph.i.i.i1102, %2261
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2445

2276:                                             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1069, %2172, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1058
  %.0.i1060 = phi ptr [ %2177, %2172 ], [ %.1.i1048, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1058 ], [ %2179, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2277 = load ptr, ptr %213, align 8, !tbaa !124
  %2278 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2277, i32 noundef 128) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %2279 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %2280 = getelementptr inbounds nuw i8, ptr %.1.i1001, i64 8
  store i16 257, ptr %2279, align 8
  %2281 = load ptr, ptr %2280, align 8, !tbaa !111
  %2282 = icmp eq ptr %2281, %2278
  br i1 %2282, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117, label %2283

2283:                                             ; preds = %2276
  %2284 = load ptr, ptr %223, align 8, !tbaa !142
  %2285 = load ptr, ptr %2284, align 8, !tbaa !3
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 120
  %2287 = load ptr, ptr %2286, align 8
  %2288 = call noundef ptr %2287(ptr noundef nonnull align 8 dereferenceable(8) %2284, i32 noundef 38, ptr noundef nonnull %.1.i1001, ptr noundef %2278) #16
  %.not.not.i1107 = icmp eq ptr %2288, null
  br i1 %.not.not.i1107, label %2289, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117

2289:                                             ; preds = %2283
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2290 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %2290, align 8
  %2291 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i1001, ptr noundef %2278, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2292 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1109 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1111 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2293 = load ptr, ptr %2292, align 8, !tbaa !3
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  %2295 = load ptr, ptr %2294, align 8
  call void %2295(ptr noundef nonnull align 8 dereferenceable(8) %2292, ptr noundef %2291, ptr noundef nonnull align 8 dereferenceable(34) %156, ptr %.sroa.0.0.copyload.i.i1109, i64 %.sroa.2.0.copyload.i.i1111) #16
  %2296 = load ptr, ptr %81, align 8, !tbaa !25
  %2297 = load i32, ptr %316, align 8, !tbaa !26
  %2298 = zext i32 %2297 to i64
  %.idx.i.i.i1112 = shl nuw nsw i64 %2298, 4
  %2299 = getelementptr inbounds nuw i8, ptr %2296, i64 %.idx.i.i.i1112
  %.not10.i.i.i1113 = icmp eq i32 %2297, 0
  br i1 %.not10.i.i.i1113, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117, label %.lr.ph.i.i.i1114

.lr.ph.i.i.i1114:                                 ; preds = %2289, %.lr.ph.i.i.i1114
  %.011.i.i.i1115 = phi ptr [ %2303, %.lr.ph.i.i.i1114 ], [ %2296, %2289 ]
  %2300 = load i32, ptr %.011.i.i.i1115, align 8, !tbaa !144
  %2301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1115, i64 8
  %2302 = load ptr, ptr %2301, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2291, i32 noundef %2300, ptr noundef %2302) #16
  %2303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1115, i64 16
  %.not.i.i.i1116 = icmp eq ptr %2303, %2299
  br i1 %.not.i.i.i1116, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117, label %.lr.ph.i.i.i1114

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117: ; preds = %.lr.ph.i.i.i1114, %2276, %2283, %2289
  %.0.i1108 = phi ptr [ %2288, %2283 ], [ %.1.i1001, %2276 ], [ %2291, %2289 ], [ %2291, %.lr.ph.i.i.i1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %2304 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i16 257, ptr %2304, align 8
  %2305 = load ptr, ptr %223, align 8, !tbaa !142
  %2306 = load ptr, ptr %2305, align 8, !tbaa !3
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  %2308 = load ptr, ptr %2307, align 8
  %2309 = call noundef ptr %2308(ptr noundef nonnull align 8 dereferenceable(8) %2305, i32 noundef 29, ptr noundef %.0.i1108, ptr noundef nonnull %.0.i1060) #16
  %.not.not.i1118 = icmp eq ptr %2309, null
  br i1 %.not.not.i1118, label %2310, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1129

2310:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %2311 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %2311, align 8
  %2312 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i1108, ptr noundef nonnull %.0.i1060, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  %2313 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1120 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1122 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2314 = load ptr, ptr %2313, align 8, !tbaa !3
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 16
  %2316 = load ptr, ptr %2315, align 8
  call void %2316(ptr noundef nonnull align 8 dereferenceable(8) %2313, ptr noundef %2312, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i1120, i64 %.sroa.2.0.copyload.i.i1122) #16
  %2317 = load ptr, ptr %81, align 8, !tbaa !25
  %2318 = load i32, ptr %316, align 8, !tbaa !26
  %2319 = zext i32 %2318 to i64
  %.idx.i.i.i1123 = shl nuw nsw i64 %2319, 4
  %2320 = getelementptr inbounds nuw i8, ptr %2317, i64 %.idx.i.i.i1123
  %.not10.i.i.i1124 = icmp eq i32 %2318, 0
  br i1 %.not10.i.i.i1124, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1128, label %.lr.ph.i.i.i1125

.lr.ph.i.i.i1125:                                 ; preds = %2310, %.lr.ph.i.i.i1125
  %.011.i.i.i1126 = phi ptr [ %2324, %.lr.ph.i.i.i1125 ], [ %2317, %2310 ]
  %2321 = load i32, ptr %.011.i.i.i1126, align 8, !tbaa !144
  %2322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1126, i64 8
  %2323 = load ptr, ptr %2322, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2312, i32 noundef %2321, ptr noundef %2323) #16
  %2324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1126, i64 16
  %.not.i.i.i1127 = icmp eq ptr %2324, %2320
  br i1 %.not.i.i.i1127, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1128, label %.lr.ph.i.i.i1125

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1128: ; preds = %.lr.ph.i.i.i1125, %2310
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1129

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1129: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1128
  %.1.i1119 = phi ptr [ %2312, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1128 ], [ %2309, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2325 = load ptr, ptr %213, align 8, !tbaa !124
  %2326 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2325, i32 noundef 128) #16
  %2327 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2326, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %2328 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i16 257, ptr %2328, align 8
  %2329 = load ptr, ptr %223, align 8, !tbaa !142
  %2330 = load ptr, ptr %2329, align 8, !tbaa !3
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 32
  %2332 = load ptr, ptr %2331, align 8
  %2333 = call noundef ptr %2332(ptr noundef nonnull align 8 dereferenceable(8) %2329, i32 noundef 25, ptr noundef %.1.i1119, ptr noundef %2327, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1130 = icmp eq ptr %2333, null
  br i1 %.not.not.i1130, label %2334, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1141

2334:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2335 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %2335, align 8, !tbaa !154
  %2336 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %2336, align 1, !tbaa !157
  %2337 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %.1.i1119, ptr noundef %2327, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #16
  %2338 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1132 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1134 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2339 = load ptr, ptr %2338, align 8, !tbaa !3
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(8) %2338, ptr noundef %2337, ptr noundef nonnull align 8 dereferenceable(34) %158, ptr %.sroa.0.0.copyload.i.i.i1132, i64 %.sroa.2.0.copyload.i.i.i1134) #16
  %2342 = load ptr, ptr %81, align 8, !tbaa !25
  %2343 = load i32, ptr %316, align 8, !tbaa !26
  %2344 = zext i32 %2343 to i64
  %.idx.i.i.i.i1135 = shl nuw nsw i64 %2344, 4
  %2345 = getelementptr inbounds nuw i8, ptr %2342, i64 %.idx.i.i.i.i1135
  %.not10.i.i.i.i1136 = icmp eq i32 %2343, 0
  br i1 %.not10.i.i.i.i1136, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1140, label %.lr.ph.i.i.i.i1137

.lr.ph.i.i.i.i1137:                               ; preds = %2334, %.lr.ph.i.i.i.i1137
  %.011.i.i.i.i1138 = phi ptr [ %2349, %.lr.ph.i.i.i.i1137 ], [ %2342, %2334 ]
  %2346 = load i32, ptr %.011.i.i.i.i1138, align 8, !tbaa !144
  %2347 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1138, i64 8
  %2348 = load ptr, ptr %2347, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2337, i32 noundef %2346, ptr noundef %2348) #16
  %2349 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1138, i64 16
  %.not.i.i.i.i1139 = icmp eq ptr %2349, %2345
  br i1 %.not.i.i.i.i1139, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1140, label %.lr.ph.i.i.i.i1137

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1140: ; preds = %.lr.ph.i.i.i.i1137, %2334
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1141

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1141: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1129, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1140
  %.1.i1131 = phi ptr [ %2333, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1129 ], [ %2337, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %2350 = load ptr, ptr %213, align 8, !tbaa !124
  %2351 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2350, i32 noundef 128) #16
  %2352 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2351, i64 noundef 1, i1 noundef zeroext false) #16
  %2353 = load ptr, ptr %213, align 8, !tbaa !124
  %2354 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2353, i32 noundef 128) #16
  %2355 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2354, i64 noundef %204, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %2356 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i16 257, ptr %2356, align 8
  %2357 = load ptr, ptr %223, align 8, !tbaa !142
  %2358 = load ptr, ptr %2357, align 8, !tbaa !3
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 32
  %2360 = load ptr, ptr %2359, align 8
  %2361 = call noundef ptr %2360(ptr noundef nonnull align 8 dereferenceable(8) %2357, i32 noundef 25, ptr noundef %2352, ptr noundef %2355, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1142 = icmp eq ptr %2361, null
  br i1 %.not.not.i1142, label %2362, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1153

2362:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2363 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %2363, align 8, !tbaa !154
  %2364 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %2364, align 1, !tbaa !157
  %2365 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %2352, ptr noundef %2355, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #16
  %2366 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1144 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1146 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2367 = load ptr, ptr %2366, align 8, !tbaa !3
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 16
  %2369 = load ptr, ptr %2368, align 8
  call void %2369(ptr noundef nonnull align 8 dereferenceable(8) %2366, ptr noundef %2365, ptr noundef nonnull align 8 dereferenceable(34) %159, ptr %.sroa.0.0.copyload.i.i.i1144, i64 %.sroa.2.0.copyload.i.i.i1146) #16
  %2370 = load ptr, ptr %81, align 8, !tbaa !25
  %2371 = load i32, ptr %316, align 8, !tbaa !26
  %2372 = zext i32 %2371 to i64
  %.idx.i.i.i.i1147 = shl nuw nsw i64 %2372, 4
  %2373 = getelementptr inbounds nuw i8, ptr %2370, i64 %.idx.i.i.i.i1147
  %.not10.i.i.i.i1148 = icmp eq i32 %2371, 0
  br i1 %.not10.i.i.i.i1148, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1152, label %.lr.ph.i.i.i.i1149

.lr.ph.i.i.i.i1149:                               ; preds = %2362, %.lr.ph.i.i.i.i1149
  %.011.i.i.i.i1150 = phi ptr [ %2377, %.lr.ph.i.i.i.i1149 ], [ %2370, %2362 ]
  %2374 = load i32, ptr %.011.i.i.i.i1150, align 8, !tbaa !144
  %2375 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1150, i64 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2365, i32 noundef %2374, ptr noundef %2376) #16
  %2377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1150, i64 16
  %.not.i.i.i.i1151 = icmp eq ptr %2377, %2373
  br i1 %.not.i.i.i.i1151, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1152, label %.lr.ph.i.i.i.i1149

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1152: ; preds = %.lr.ph.i.i.i.i1149, %2362
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1153

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1153: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1141, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1152
  %.1.i1143 = phi ptr [ %2361, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1141 ], [ %2365, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2378 = load ptr, ptr %213, align 8, !tbaa !124
  %2379 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2378, i32 noundef 128) #16
  %2380 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2379, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %2381 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i16 257, ptr %2381, align 8
  %2382 = load ptr, ptr %223, align 8, !tbaa !142
  %2383 = load ptr, ptr %2382, align 8, !tbaa !3
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 32
  %2385 = load ptr, ptr %2384, align 8
  %2386 = call noundef ptr %2385(ptr noundef nonnull align 8 dereferenceable(8) %2382, i32 noundef 15, ptr noundef %.1.i1143, ptr noundef %2380, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1154 = icmp eq ptr %2386, null
  br i1 %.not.not.i1154, label %2387, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1165

2387:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2388 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %2388, align 8, !tbaa !154
  %2389 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %2389, align 1, !tbaa !157
  %2390 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.1.i1143, ptr noundef %2380, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #16
  %2391 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1156 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1158 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2392 = load ptr, ptr %2391, align 8, !tbaa !3
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  %2394 = load ptr, ptr %2393, align 8
  call void %2394(ptr noundef nonnull align 8 dereferenceable(8) %2391, ptr noundef %2390, ptr noundef nonnull align 8 dereferenceable(34) %160, ptr %.sroa.0.0.copyload.i.i.i1156, i64 %.sroa.2.0.copyload.i.i.i1158) #16
  %2395 = load ptr, ptr %81, align 8, !tbaa !25
  %2396 = load i32, ptr %316, align 8, !tbaa !26
  %2397 = zext i32 %2396 to i64
  %.idx.i.i.i.i1159 = shl nuw nsw i64 %2397, 4
  %2398 = getelementptr inbounds nuw i8, ptr %2395, i64 %.idx.i.i.i.i1159
  %.not10.i.i.i.i1160 = icmp eq i32 %2396, 0
  br i1 %.not10.i.i.i.i1160, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1164, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %2387, %.lr.ph.i.i.i.i1161
  %.011.i.i.i.i1162 = phi ptr [ %2402, %.lr.ph.i.i.i.i1161 ], [ %2395, %2387 ]
  %2399 = load i32, ptr %.011.i.i.i.i1162, align 8, !tbaa !144
  %2400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1162, i64 8
  %2401 = load ptr, ptr %2400, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2390, i32 noundef %2399, ptr noundef %2401) #16
  %2402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1162, i64 16
  %.not.i.i.i.i1163 = icmp eq ptr %2402, %2398
  br i1 %.not.i.i.i.i1163, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1164, label %.lr.ph.i.i.i.i1161

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1164: ; preds = %.lr.ph.i.i.i.i1161, %2387
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1165

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1165: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1153, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1164
  %.1.i1155 = phi ptr [ %2386, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1153 ], [ %2390, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2403 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i16 257, ptr %2403, align 8
  %2404 = load ptr, ptr %223, align 8, !tbaa !142
  %2405 = load ptr, ptr %2404, align 8, !tbaa !3
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 16
  %2407 = load ptr, ptr %2406, align 8
  %2408 = call noundef ptr %2407(ptr noundef nonnull align 8 dereferenceable(8) %2404, i32 noundef 28, ptr noundef nonnull %1637, ptr noundef %.1.i1155) #16
  %.not.not.i1166 = icmp eq ptr %2408, null
  br i1 %.not.not.i1166, label %2409, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1177

2409:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1165
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2410 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %2410, align 8
  %2411 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1637, ptr noundef %.1.i1155, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %2412 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1168 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1170 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2413 = load ptr, ptr %2412, align 8, !tbaa !3
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  %2415 = load ptr, ptr %2414, align 8
  call void %2415(ptr noundef nonnull align 8 dereferenceable(8) %2412, ptr noundef %2411, ptr noundef nonnull align 8 dereferenceable(34) %161, ptr %.sroa.0.0.copyload.i.i1168, i64 %.sroa.2.0.copyload.i.i1170) #16
  %2416 = load ptr, ptr %81, align 8, !tbaa !25
  %2417 = load i32, ptr %316, align 8, !tbaa !26
  %2418 = zext i32 %2417 to i64
  %.idx.i.i.i1171 = shl nuw nsw i64 %2418, 4
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 %.idx.i.i.i1171
  %.not10.i.i.i1172 = icmp eq i32 %2417, 0
  br i1 %.not10.i.i.i1172, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1176, label %.lr.ph.i.i.i1173

.lr.ph.i.i.i1173:                                 ; preds = %2409, %.lr.ph.i.i.i1173
  %.011.i.i.i1174 = phi ptr [ %2423, %.lr.ph.i.i.i1173 ], [ %2416, %2409 ]
  %2420 = load i32, ptr %.011.i.i.i1174, align 8, !tbaa !144
  %2421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1174, i64 8
  %2422 = load ptr, ptr %2421, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2411, i32 noundef %2420, ptr noundef %2422) #16
  %2423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1174, i64 16
  %.not.i.i.i1175 = icmp eq ptr %2423, %2419
  br i1 %.not.i.i.i1175, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1176, label %.lr.ph.i.i.i1173

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1176: ; preds = %.lr.ph.i.i.i1173, %2409
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1177

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1177: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1165, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1176
  %.1.i1167 = phi ptr [ %2411, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1176 ], [ %2408, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2424 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i16 257, ptr %2424, align 8
  %2425 = load ptr, ptr %223, align 8, !tbaa !142
  %2426 = load ptr, ptr %2425, align 8, !tbaa !3
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 16
  %2428 = load ptr, ptr %2427, align 8
  %2429 = call noundef ptr %2428(ptr noundef nonnull align 8 dereferenceable(8) %2425, i32 noundef 29, ptr noundef %.1.i1131, ptr noundef %.1.i1167) #16
  %.not.not.i1178 = icmp eq ptr %2429, null
  br i1 %.not.not.i1178, label %2430, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189

2430:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2431 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %2431, align 8
  %2432 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i1131, ptr noundef %.1.i1167, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %2433 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1180 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1182 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2434 = load ptr, ptr %2433, align 8, !tbaa !3
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  %2436 = load ptr, ptr %2435, align 8
  call void %2436(ptr noundef nonnull align 8 dereferenceable(8) %2433, ptr noundef %2432, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr %.sroa.0.0.copyload.i.i1180, i64 %.sroa.2.0.copyload.i.i1182) #16
  %2437 = load ptr, ptr %81, align 8, !tbaa !25
  %2438 = load i32, ptr %316, align 8, !tbaa !26
  %2439 = zext i32 %2438 to i64
  %.idx.i.i.i1183 = shl nuw nsw i64 %2439, 4
  %2440 = getelementptr inbounds nuw i8, ptr %2437, i64 %.idx.i.i.i1183
  %.not10.i.i.i1184 = icmp eq i32 %2438, 0
  br i1 %.not10.i.i.i1184, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188, label %.lr.ph.i.i.i1185

.lr.ph.i.i.i1185:                                 ; preds = %2430, %.lr.ph.i.i.i1185
  %.011.i.i.i1186 = phi ptr [ %2444, %.lr.ph.i.i.i1185 ], [ %2437, %2430 ]
  %2441 = load i32, ptr %.011.i.i.i1186, align 8, !tbaa !144
  %2442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1186, i64 8
  %2443 = load ptr, ptr %2442, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2432, i32 noundef %2441, ptr noundef %2443) #16
  %2444 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1186, i64 16
  %.not.i.i.i1187 = icmp eq ptr %2444, %2440
  br i1 %.not.i.i.i1187, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188, label %.lr.ph.i.i.i1185

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188: ; preds = %.lr.ph.i.i.i1185, %2430
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1177, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188
  %.1.i1179 = phi ptr [ %2432, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1188 ], [ %2429, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2489

2445:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1094, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1105
  %.1.i1096 = phi ptr [ %2263, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1105 ], [ %2260, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %2446 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i16 257, ptr %2446, align 8
  %2447 = load ptr, ptr %223, align 8, !tbaa !142
  %2448 = load ptr, ptr %2447, align 8, !tbaa !3
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 16
  %2450 = load ptr, ptr %2449, align 8
  %2451 = call noundef ptr %2450(ptr noundef nonnull align 8 dereferenceable(8) %2447, i32 noundef 29, ptr noundef %.1.i1096, ptr noundef %.1.i1024) #16
  %.not.not.i1190 = icmp eq ptr %2451, null
  br i1 %.not.not.i1190, label %2452, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1201

2452:                                             ; preds = %2445
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2453 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %2453, align 8
  %2454 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i1096, ptr noundef %.1.i1024, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %2455 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1192 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1194 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2456 = load ptr, ptr %2455, align 8, !tbaa !3
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 16
  %2458 = load ptr, ptr %2457, align 8
  call void %2458(ptr noundef nonnull align 8 dereferenceable(8) %2455, ptr noundef %2454, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr %.sroa.0.0.copyload.i.i1192, i64 %.sroa.2.0.copyload.i.i1194) #16
  %2459 = load ptr, ptr %81, align 8, !tbaa !25
  %2460 = load i32, ptr %316, align 8, !tbaa !26
  %2461 = zext i32 %2460 to i64
  %.idx.i.i.i1195 = shl nuw nsw i64 %2461, 4
  %2462 = getelementptr inbounds nuw i8, ptr %2459, i64 %.idx.i.i.i1195
  %.not10.i.i.i1196 = icmp eq i32 %2460, 0
  br i1 %.not10.i.i.i1196, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1200, label %.lr.ph.i.i.i1197

.lr.ph.i.i.i1197:                                 ; preds = %2452, %.lr.ph.i.i.i1197
  %.011.i.i.i1198 = phi ptr [ %2466, %.lr.ph.i.i.i1197 ], [ %2459, %2452 ]
  %2463 = load i32, ptr %.011.i.i.i1198, align 8, !tbaa !144
  %2464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1198, i64 8
  %2465 = load ptr, ptr %2464, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2454, i32 noundef %2463, ptr noundef %2465) #16
  %2466 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1198, i64 16
  %.not.i.i.i1199 = icmp eq ptr %2466, %2462
  br i1 %.not.i.i.i1199, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1200, label %.lr.ph.i.i.i1197

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1200: ; preds = %.lr.ph.i.i.i1197, %2452
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1201

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1201: ; preds = %2445, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1200
  %.1.i1191 = phi ptr [ %2454, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1200 ], [ %2451, %2445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %2467 = select i1 %212, ptr %.1.i1191, ptr %.1.i1096
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2468 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i16 257, ptr %2468, align 8
  %2469 = load ptr, ptr %223, align 8, !tbaa !142
  %2470 = load ptr, ptr %2469, align 8, !tbaa !3
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  %2472 = load ptr, ptr %2471, align 8
  %2473 = call noundef ptr %2472(ptr noundef nonnull align 8 dereferenceable(8) %2469, i32 noundef 29, ptr noundef %2467, ptr noundef %.1.i1084) #16
  %.not.not.i1202 = icmp eq ptr %2473, null
  br i1 %.not.not.i1202, label %2474, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1213

2474:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2475 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %2475, align 8
  %2476 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %2467, ptr noundef %.1.i1084, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %2477 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1204 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1206 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2478 = load ptr, ptr %2477, align 8, !tbaa !3
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  %2480 = load ptr, ptr %2479, align 8
  call void %2480(ptr noundef nonnull align 8 dereferenceable(8) %2477, ptr noundef %2476, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr %.sroa.0.0.copyload.i.i1204, i64 %.sroa.2.0.copyload.i.i1206) #16
  %2481 = load ptr, ptr %81, align 8, !tbaa !25
  %2482 = load i32, ptr %316, align 8, !tbaa !26
  %2483 = zext i32 %2482 to i64
  %.idx.i.i.i1207 = shl nuw nsw i64 %2483, 4
  %2484 = getelementptr inbounds nuw i8, ptr %2481, i64 %.idx.i.i.i1207
  %.not10.i.i.i1208 = icmp eq i32 %2482, 0
  br i1 %.not10.i.i.i1208, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1212, label %.lr.ph.i.i.i1209

.lr.ph.i.i.i1209:                                 ; preds = %2474, %.lr.ph.i.i.i1209
  %.011.i.i.i1210 = phi ptr [ %2488, %.lr.ph.i.i.i1209 ], [ %2481, %2474 ]
  %2485 = load i32, ptr %.011.i.i.i1210, align 8, !tbaa !144
  %2486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1210, i64 8
  %2487 = load ptr, ptr %2486, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2476, i32 noundef %2485, ptr noundef %2487) #16
  %2488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1210, i64 16
  %.not.i.i.i1211 = icmp eq ptr %2488, %2484
  br i1 %.not.i.i.i1211, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1212, label %.lr.ph.i.i.i1209

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1212: ; preds = %.lr.ph.i.i.i1209, %2474
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1213

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1213: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1201, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1212
  %.1.i1203 = phi ptr [ %2476, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1212 ], [ %2473, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2489

2489:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1213, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189
  %.0346 = phi ptr [ %.1.i1179, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1189 ], [ %.1.i1203, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1213 ]
  %2490 = load ptr, ptr %194, align 8, !tbaa !111
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2492 = load i32, ptr %2491, align 8
  %trunc = trunc i32 %2492 to i8
  switch i8 %trunc, label %2622 [
    i8 3, label %2493
    i8 4, label %2594
    i8 0, label %2608
    i8 1, label %2608
  ]

2493:                                             ; preds = %2489
  %2494 = load ptr, ptr %213, align 8, !tbaa !124
  %2495 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2494, i32 noundef %.0.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %2496 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %2497 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store i16 257, ptr %2496, align 8
  %2498 = load ptr, ptr %2497, align 8, !tbaa !111
  %2499 = icmp eq ptr %2498, %2495
  br i1 %2499, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225, label %2500

2500:                                             ; preds = %2493
  %2501 = load ptr, ptr %223, align 8, !tbaa !142
  %2502 = load ptr, ptr %2501, align 8, !tbaa !3
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 120
  %2504 = load ptr, ptr %2503, align 8
  %2505 = call noundef ptr %2504(ptr noundef nonnull align 8 dereferenceable(8) %2501, i32 noundef 39, ptr noundef nonnull %.0346, ptr noundef %2495) #16
  %.not.not.i1214 = icmp eq ptr %2505, null
  br i1 %.not.not.i1214, label %2506, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225

2506:                                             ; preds = %2500
  %2507 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2508 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %2508, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2507, ptr noundef nonnull %.0346, ptr noundef %2495, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %2509 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1216 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1218 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2510 = load ptr, ptr %2509, align 8, !tbaa !3
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  %2512 = load ptr, ptr %2511, align 8
  call void %2512(ptr noundef nonnull align 8 dereferenceable(8) %2509, ptr noundef nonnull %2507, ptr noundef nonnull align 8 dereferenceable(34) %165, ptr %.sroa.0.0.copyload.i.i1216, i64 %.sroa.2.0.copyload.i.i1218) #16
  %2513 = load ptr, ptr %81, align 8, !tbaa !25
  %2514 = load i32, ptr %316, align 8, !tbaa !26
  %2515 = zext i32 %2514 to i64
  %.idx.i.i.i1219 = shl nuw nsw i64 %2515, 4
  %2516 = getelementptr inbounds nuw i8, ptr %2513, i64 %.idx.i.i.i1219
  %.not10.i.i.i1220 = icmp eq i32 %2514, 0
  br i1 %.not10.i.i.i1220, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1224, label %.lr.ph.i.i.i1221

.lr.ph.i.i.i1221:                                 ; preds = %2506, %.lr.ph.i.i.i1221
  %.011.i.i.i1222 = phi ptr [ %2520, %.lr.ph.i.i.i1221 ], [ %2513, %2506 ]
  %2517 = load i32, ptr %.011.i.i.i1222, align 8, !tbaa !144
  %2518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1222, i64 8
  %2519 = load ptr, ptr %2518, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2507, i32 noundef %2517, ptr noundef %2519) #16
  %2520 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1222, i64 16
  %.not.i.i.i1223 = icmp eq ptr %2520, %2516
  br i1 %.not.i.i.i1223, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1224, label %.lr.ph.i.i.i1221

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1224: ; preds = %.lr.ph.i.i.i1221, %2506
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225: ; preds = %2493, %2500, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1224
  %.0.i1215 = phi ptr [ %2505, %2500 ], [ %.0346, %2493 ], [ %2507, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %2521 = load ptr, ptr %213, align 8, !tbaa !124
  %2522 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2521, i32 noundef %.0.i) #16
  %2523 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2522, i64 noundef 32, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2524 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i16 257, ptr %2524, align 8
  %2525 = load ptr, ptr %223, align 8, !tbaa !142
  %2526 = load ptr, ptr %2525, align 8, !tbaa !3
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 32
  %2528 = load ptr, ptr %2527, align 8
  %2529 = call noundef ptr %2528(ptr noundef nonnull align 8 dereferenceable(8) %2525, i32 noundef 25, ptr noundef nonnull %.0.i1215, ptr noundef %2523, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i1226 = icmp eq ptr %2529, null
  br i1 %.not.not.i1226, label %2530, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1237

2530:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2531 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %2531, align 8, !tbaa !154
  %2532 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %2532, align 1, !tbaa !157
  %2533 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %.0.i1215, ptr noundef %2523, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %2534 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i.i1228 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i.i1230 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2535 = load ptr, ptr %2534, align 8, !tbaa !3
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2537 = load ptr, ptr %2536, align 8
  call void %2537(ptr noundef nonnull align 8 dereferenceable(8) %2534, ptr noundef %2533, ptr noundef nonnull align 8 dereferenceable(34) %166, ptr %.sroa.0.0.copyload.i.i.i1228, i64 %.sroa.2.0.copyload.i.i.i1230) #16
  %2538 = load ptr, ptr %81, align 8, !tbaa !25
  %2539 = load i32, ptr %316, align 8, !tbaa !26
  %2540 = zext i32 %2539 to i64
  %.idx.i.i.i.i1231 = shl nuw nsw i64 %2540, 4
  %2541 = getelementptr inbounds nuw i8, ptr %2538, i64 %.idx.i.i.i.i1231
  %.not10.i.i.i.i1232 = icmp eq i32 %2539, 0
  br i1 %.not10.i.i.i.i1232, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1236, label %.lr.ph.i.i.i.i1233

.lr.ph.i.i.i.i1233:                               ; preds = %2530, %.lr.ph.i.i.i.i1233
  %.011.i.i.i.i1234 = phi ptr [ %2545, %.lr.ph.i.i.i.i1233 ], [ %2538, %2530 ]
  %2542 = load i32, ptr %.011.i.i.i.i1234, align 8, !tbaa !144
  %2543 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1234, i64 8
  %2544 = load ptr, ptr %2543, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2533, i32 noundef %2542, ptr noundef %2544) #16
  %2545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i1234, i64 16
  %.not.i.i.i.i1235 = icmp eq ptr %2545, %2541
  br i1 %.not.i.i.i.i1235, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1236, label %.lr.ph.i.i.i.i1233

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1236: ; preds = %.lr.ph.i.i.i.i1233, %2530
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1237

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1237: ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1236
  %.1.i1227 = phi ptr [ %2529, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit1225 ], [ %2533, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %2546 = load ptr, ptr %213, align 8, !tbaa !124
  %2547 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2546, i32 noundef %.0.i) #16
  %2548 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2547, i64 noundef 4294967295, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %2549 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i16 257, ptr %2549, align 8
  %2550 = load ptr, ptr %223, align 8, !tbaa !142
  %2551 = load ptr, ptr %2550, align 8, !tbaa !3
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  %2553 = load ptr, ptr %2552, align 8
  %2554 = call noundef ptr %2553(ptr noundef nonnull align 8 dereferenceable(8) %2550, i32 noundef 28, ptr noundef nonnull %1637, ptr noundef %2548) #16
  %.not.not.i1238 = icmp eq ptr %2554, null
  br i1 %.not.not.i1238, label %2555, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1249

2555:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2556 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %2556, align 8
  %2557 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1637, ptr noundef %2548, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %2558 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1240 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1242 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2559 = load ptr, ptr %2558, align 8, !tbaa !3
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 16
  %2561 = load ptr, ptr %2560, align 8
  call void %2561(ptr noundef nonnull align 8 dereferenceable(8) %2558, ptr noundef %2557, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr %.sroa.0.0.copyload.i.i1240, i64 %.sroa.2.0.copyload.i.i1242) #16
  %2562 = load ptr, ptr %81, align 8, !tbaa !25
  %2563 = load i32, ptr %316, align 8, !tbaa !26
  %2564 = zext i32 %2563 to i64
  %.idx.i.i.i1243 = shl nuw nsw i64 %2564, 4
  %2565 = getelementptr inbounds nuw i8, ptr %2562, i64 %.idx.i.i.i1243
  %.not10.i.i.i1244 = icmp eq i32 %2563, 0
  br i1 %.not10.i.i.i1244, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1248, label %.lr.ph.i.i.i1245

.lr.ph.i.i.i1245:                                 ; preds = %2555, %.lr.ph.i.i.i1245
  %.011.i.i.i1246 = phi ptr [ %2569, %.lr.ph.i.i.i1245 ], [ %2562, %2555 ]
  %2566 = load i32, ptr %.011.i.i.i1246, align 8, !tbaa !144
  %2567 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1246, i64 8
  %2568 = load ptr, ptr %2567, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2557, i32 noundef %2566, ptr noundef %2568) #16
  %2569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1246, i64 16
  %.not.i.i.i1247 = icmp eq ptr %2569, %2565
  br i1 %.not.i.i.i1247, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1248, label %.lr.ph.i.i.i1245

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1248: ; preds = %.lr.ph.i.i.i1245, %2555
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1249

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1249: ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1237, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1248
  %.1.i1239 = phi ptr [ %2557, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1248 ], [ %2554, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2570 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i16 257, ptr %2570, align 8
  %2571 = load ptr, ptr %223, align 8, !tbaa !142
  %2572 = load ptr, ptr %2571, align 8, !tbaa !3
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %2574 = load ptr, ptr %2573, align 8
  %2575 = call noundef ptr %2574(ptr noundef nonnull align 8 dereferenceable(8) %2571, i32 noundef 29, ptr noundef %.1.i1227, ptr noundef %.1.i1239) #16
  %.not.not.i1250 = icmp eq ptr %2575, null
  br i1 %.not.not.i1250, label %2576, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1261

2576:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1249
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2577 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %2577, align 8
  %2578 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i1227, ptr noundef %.1.i1239, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %2579 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1252 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1254 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2580 = load ptr, ptr %2579, align 8, !tbaa !3
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  %2582 = load ptr, ptr %2581, align 8
  call void %2582(ptr noundef nonnull align 8 dereferenceable(8) %2579, ptr noundef %2578, ptr noundef nonnull align 8 dereferenceable(34) %168, ptr %.sroa.0.0.copyload.i.i1252, i64 %.sroa.2.0.copyload.i.i1254) #16
  %2583 = load ptr, ptr %81, align 8, !tbaa !25
  %2584 = load i32, ptr %316, align 8, !tbaa !26
  %2585 = zext i32 %2584 to i64
  %.idx.i.i.i1255 = shl nuw nsw i64 %2585, 4
  %2586 = getelementptr inbounds nuw i8, ptr %2583, i64 %.idx.i.i.i1255
  %.not10.i.i.i1256 = icmp eq i32 %2584, 0
  br i1 %.not10.i.i.i1256, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1260, label %.lr.ph.i.i.i1257

.lr.ph.i.i.i1257:                                 ; preds = %2576, %.lr.ph.i.i.i1257
  %.011.i.i.i1258 = phi ptr [ %2590, %.lr.ph.i.i.i1257 ], [ %2583, %2576 ]
  %2587 = load i32, ptr %.011.i.i.i1258, align 8, !tbaa !144
  %2588 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1258, i64 8
  %2589 = load ptr, ptr %2588, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2578, i32 noundef %2587, ptr noundef %2589) #16
  %2590 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1258, i64 16
  %.not.i.i.i1259 = icmp eq ptr %2590, %2586
  br i1 %.not.i.i.i1259, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1260, label %.lr.ph.i.i.i1257

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1260: ; preds = %.lr.ph.i.i.i1257, %2576
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1261

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1261: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1249, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1260
  %.1.i1251 = phi ptr [ %2578, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i1260 ], [ %2575, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2591 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2592 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i16 257, ptr %2592, align 8
  %2593 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.1.i1251, ptr noundef %2591, ptr noundef nonnull align 8 dereferenceable(34) %169, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2625

2594:                                             ; preds = %2489
  %2595 = load ptr, ptr %213, align 8, !tbaa !124
  %2596 = call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2595) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2597 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i16 257, ptr %2597, align 8
  %2598 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.0346, ptr noundef %2596, ptr noundef nonnull align 8 dereferenceable(34) %170, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %2599 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %2600 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %2601 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i16 257, ptr %2600, align 8
  %2602 = load i8, ptr %2601, align 4, !tbaa !153, !range !54, !noundef !55
  %2603 = trunc nuw i8 %2602 to i1
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %2594
  %2605 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 113, ptr noundef %2598, ptr noundef %2599, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

2606:                                             ; preds = %2594
  %2607 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 45, ptr noundef %2598, ptr noundef %2599, ptr noundef nonnull align 8 dereferenceable(34) %171, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit: ; preds = %2604, %2606
  %.0.i.i1262 = phi ptr [ %2605, %2604 ], [ %2607, %2606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %2625

2608:                                             ; preds = %2489, %2489
  %2609 = load ptr, ptr %213, align 8, !tbaa !124
  %2610 = call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2609) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2611 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i16 257, ptr %2611, align 8
  %2612 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.0346, ptr noundef %2610, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %2613 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %2614 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %2615 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i16 257, ptr %2614, align 8
  %2616 = load i8, ptr %2615, align 4, !tbaa !153, !range !54, !noundef !55
  %2617 = trunc nuw i8 %2616 to i1
  br i1 %2617, label %2618, label %2620

2618:                                             ; preds = %2608
  %2619 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 113, ptr noundef %2612, ptr noundef %2613, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef null, i16 0, i16 0) #16
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1264

2620:                                             ; preds = %2608
  %2621 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 45, ptr noundef %2612, ptr noundef %2613, ptr noundef nonnull align 8 dereferenceable(34) %173, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1264

_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1264: ; preds = %2618, %2620
  %.0.i.i1263 = phi ptr [ %2619, %2618 ], [ %2621, %2620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %2625

2622:                                             ; preds = %2489
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %2623 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i16 257, ptr %2623, align 8
  %2624 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 49, ptr noundef %.0346, ptr noundef nonnull %2490, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2625

2625:                                             ; preds = %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit, %2622, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1264, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1261
  %.0347 = phi ptr [ %2593, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit1261 ], [ %.0.i.i1262, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit ], [ %.0.i.i1263, %_ZN4llvm13IRBuilderBase13CreateFPTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeE.exit1264 ], [ %2624, %2622 ]
  %2626 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2626, ptr noundef %262, i32 1, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2627 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %2627, align 8
  %2628 = load ptr, ptr %310, align 8, !tbaa !143
  %.sroa.0.0.copyload.i.i1265 = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i.i1267 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2629 = load ptr, ptr %2628, align 8, !tbaa !3
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  %2631 = load ptr, ptr %2630, align 8
  call void %2631(ptr noundef nonnull align 8 dereferenceable(8) %2628, ptr noundef nonnull %2626, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i1265, i64 %.sroa.2.0.copyload.i.i1267) #16
  %2632 = load ptr, ptr %81, align 8, !tbaa !25
  %2633 = load i32, ptr %316, align 8, !tbaa !26
  %2634 = zext i32 %2633 to i64
  %.idx.i.i.i1268 = shl nuw nsw i64 %2634, 4
  %2635 = getelementptr inbounds nuw i8, ptr %2632, i64 %.idx.i.i.i1268
  %.not10.i.i.i1269 = icmp eq i32 %2633, 0
  br i1 %.not10.i.i.i1269, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1273, label %.lr.ph.i.i.i1270

.lr.ph.i.i.i1270:                                 ; preds = %2625, %.lr.ph.i.i.i1270
  %.011.i.i.i1271 = phi ptr [ %2639, %.lr.ph.i.i.i1270 ], [ %2632, %2625 ]
  %2636 = load i32, ptr %.011.i.i.i1271, align 8, !tbaa !144
  %2637 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1271, i64 8
  %2638 = load ptr, ptr %2637, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2626, i32 noundef %2636, ptr noundef %2638) #16
  %2639 = getelementptr inbounds nuw i8, ptr %.011.i.i.i1271, i64 16
  %.not.i.i.i1272 = icmp eq ptr %2639, %2635
  br i1 %.not.i.i.i1272, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1273, label %.lr.ph.i.i.i1270

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1273: ; preds = %.lr.ph.i.i.i1270, %2625
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2640 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %2641 = load ptr, ptr %2640, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %262, ptr %248, align 8, !tbaa !158
  store ptr %2641, ptr %259, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %.not.i1275 = icmp eq ptr %2641, %2642
  br i1 %.not.i1275, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %2643

2643:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1273
  %2644 = getelementptr inbounds i8, ptr %2641, i64 -24
  %2645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2644) #16
  %2646 = load ptr, ptr %2645, align 8, !tbaa !175
  store ptr %2646, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i.i1276 = icmp eq ptr %2646, null
  br i1 %.not.i.i.i.i.i1276, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2647

2647:                                             ; preds = %2643
  %2648 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2646, i64 1) #16
  %.pre.i1277 = load ptr, ptr %2, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2647, %2643
  %2649 = phi ptr [ null, %2643 ], [ %.pre.i1277, %2647 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 0, ptr noundef %2649)
  %2650 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i.i.i3.i = icmp eq ptr %2650, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %2651

2651:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2650) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit1273, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %2651
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %2652 = load ptr, ptr %194, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %2653 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i16 257, ptr %2653, align 8
  %2654 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %2652, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 4
  %2656 = load i32, ptr %2655, align 4
  %2657 = and i32 %2656, 134217727
  %2658 = getelementptr inbounds nuw i8, ptr %2654, i64 72
  %2659 = load i32, ptr %2658, align 8, !tbaa !178
  %2660 = icmp eq i32 %2657, %2659
  br i1 %2660, label %2661, label %2662

2661:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2654) #16
  %.pre.i1284 = load i32, ptr %2655, align 4
  br label %2662

2662:                                             ; preds = %2661, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %2663 = phi i32 [ %.pre.i1284, %2661 ], [ %2656, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  %2664 = add i32 %2663, 1
  %2665 = and i32 %2664, 134217727
  %2666 = and i32 %2663, -134217728
  %2667 = or disjoint i32 %2665, %2666
  store i32 %2667, ptr %2655, align 4
  %2668 = add nsw i32 %2665, -1
  %2669 = getelementptr inbounds i8, ptr %2654, i64 -8
  %2670 = load ptr, ptr %2669, align 8, !tbaa !105
  %2671 = zext i32 %2668 to i64
  %2672 = getelementptr inbounds nuw [32 x i8], ptr %2670, i64 %2671
  %2673 = load ptr, ptr %2672, align 8, !tbaa !106
  %.not.i.i.i.i.i1278 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i.i.i1278, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1280, label %2674

2674:                                             ; preds = %2662
  %2675 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  %2676 = load ptr, ptr %2675, align 8, !tbaa !122
  %2677 = getelementptr inbounds nuw i8, ptr %2672, i64 16
  %2678 = load ptr, ptr %2677, align 8, !tbaa !123
  store ptr %2676, ptr %2678, align 8, !tbaa !105
  %.not.i.i.i.i.i.i1279 = icmp eq ptr %2676, null
  br i1 %.not.i.i.i.i.i.i1279, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1280, label %2679

2679:                                             ; preds = %2674
  %2680 = getelementptr inbounds nuw i8, ptr %2676, i64 16
  store ptr %2678, ptr %2680, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1280

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1280: ; preds = %2679, %2674, %2662
  store ptr %.0347, ptr %2672, align 8, !tbaa !106
  %.not4.i.i.i.i.i1281 = icmp eq ptr %.0347, null
  br i1 %.not4.i.i.i.i.i1281, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1285, label %2681

2681:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1280
  %2682 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %2683 = load ptr, ptr %2682, align 8, !tbaa !105
  %2684 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  store ptr %2683, ptr %2684, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i1282 = icmp eq ptr %2683, null
  br i1 %.not.i.i.i.i.i.i.i1282, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1283, label %2685

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  store ptr %2684, ptr %2686, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1283

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1283: ; preds = %2685, %2681
  %2687 = getelementptr inbounds nuw i8, ptr %2672, i64 16
  store ptr %2682, ptr %2687, align 8, !tbaa !123
  store ptr %2672, ptr %2682, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1285

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1285: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1280, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1283
  %2688 = load i32, ptr %2655, align 4
  %2689 = and i32 %2688, 134217727
  %2690 = add nsw i32 %2689, -1
  %2691 = load ptr, ptr %2669, align 8, !tbaa !105
  %2692 = load i32, ptr %2658, align 8, !tbaa !178
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds nuw [32 x i8], ptr %2691, i64 %2693
  %2695 = zext i32 %2690 to i64
  %2696 = getelementptr inbounds nuw [8 x i8], ptr %2694, i64 %2695
  store ptr %294, ptr %2696, align 8, !tbaa !187
  %2697 = load ptr, ptr %194, align 8, !tbaa !111
  %2698 = call noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef %2697, i1 noundef zeroext false) #16
  %2699 = load i32, ptr %2655, align 4
  %2700 = and i32 %2699, 134217727
  %2701 = load i32, ptr %2658, align 8, !tbaa !178
  %2702 = icmp eq i32 %2700, %2701
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1285
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2654) #16
  %.pre.i1292 = load i32, ptr %2655, align 4
  br label %2704

2704:                                             ; preds = %2703, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1285
  %2705 = phi i32 [ %.pre.i1292, %2703 ], [ %2699, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1285 ]
  %2706 = add i32 %2705, 1
  %2707 = and i32 %2706, 134217727
  %2708 = and i32 %2705, -134217728
  %2709 = or disjoint i32 %2707, %2708
  store i32 %2709, ptr %2655, align 4
  %2710 = add nsw i32 %2707, -1
  %2711 = load ptr, ptr %2669, align 8, !tbaa !105
  %2712 = zext i32 %2710 to i64
  %2713 = getelementptr inbounds nuw [32 x i8], ptr %2711, i64 %2712
  %2714 = load ptr, ptr %2713, align 8, !tbaa !106
  %.not.i.i.i.i.i1286 = icmp eq ptr %2714, null
  br i1 %.not.i.i.i.i.i1286, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1288, label %2715

2715:                                             ; preds = %2704
  %2716 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2717 = load ptr, ptr %2716, align 8, !tbaa !122
  %2718 = getelementptr inbounds nuw i8, ptr %2713, i64 16
  %2719 = load ptr, ptr %2718, align 8, !tbaa !123
  store ptr %2717, ptr %2719, align 8, !tbaa !105
  %.not.i.i.i.i.i.i1287 = icmp eq ptr %2717, null
  br i1 %.not.i.i.i.i.i.i1287, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1288, label %2720

2720:                                             ; preds = %2715
  %2721 = getelementptr inbounds nuw i8, ptr %2717, i64 16
  store ptr %2719, ptr %2721, align 8, !tbaa !123
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1288

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1288: ; preds = %2720, %2715, %2704
  store ptr %2698, ptr %2713, align 8, !tbaa !106
  %.not4.i.i.i.i.i1289 = icmp eq ptr %2698, null
  br i1 %.not4.i.i.i.i.i1289, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1293, label %2722

2722:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1288
  %2723 = getelementptr inbounds nuw i8, ptr %2698, i64 16
  %2724 = load ptr, ptr %2723, align 8, !tbaa !105
  %2725 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  store ptr %2724, ptr %2725, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i1290 = icmp eq ptr %2724, null
  br i1 %.not.i.i.i.i.i.i.i1290, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1291, label %2726

2726:                                             ; preds = %2722
  %2727 = getelementptr inbounds nuw i8, ptr %2724, i64 16
  store ptr %2725, ptr %2727, align 8, !tbaa !123
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1291

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1291: ; preds = %2726, %2722
  %2728 = getelementptr inbounds nuw i8, ptr %2713, i64 16
  store ptr %2723, ptr %2728, align 8, !tbaa !123
  store ptr %2713, ptr %2723, align 8, !tbaa !105
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1293

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1293: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i1288, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i1291
  %2729 = load i32, ptr %2655, align 4
  %2730 = and i32 %2729, 134217727
  %2731 = add nsw i32 %2730, -1
  %2732 = load ptr, ptr %2669, align 8, !tbaa !105
  %2733 = load i32, ptr %2658, align 8, !tbaa !178
  %2734 = zext i32 %2733 to i64
  %2735 = getelementptr inbounds nuw [32 x i8], ptr %2732, i64 %2734
  %2736 = zext i32 %2731 to i64
  %2737 = getelementptr inbounds nuw [8 x i8], ptr %2735, i64 %2736
  store ptr %249, ptr %2737, align 8, !tbaa !187
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2654) #16
  %2738 = load i32, ptr %176, align 4
  %2739 = and i32 %2738, 1073741824
  %.not.i.i.i.i.i1294 = icmp eq i32 %2739, 0
  br i1 %.not.i.i.i.i.i1294, label %2743, label %2740

2740:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1293
  %2741 = getelementptr inbounds i8, ptr %0, i64 -8
  %2742 = load ptr, ptr %2741, align 8, !tbaa !105
  %.pre.i.i.i = and i32 %2738, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

2743:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit1293
  %2744 = and i32 %2738, 134217727
  %2745 = zext nneg i32 %2744 to i64
  %2746 = sub nsw i64 0, %2745
  %2747 = getelementptr inbounds [32 x i8], ptr %0, i64 %2746
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %2743, %2740
  %2748 = phi ptr [ %2742, %2740 ], [ %2747, %2743 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %2740 ], [ %2745, %2743 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 %.idx.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %2758, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %2748, %_ZN4llvm4User8operandsEv.exit.i ]
  %2750 = load ptr, ptr %.09.i, align 8, !tbaa !106
  %.not.i.i1295 = icmp eq ptr %2750, null
  br i1 %.not.i.i1295, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2751

2751:                                             ; preds = %.lr.ph.i
  %2752 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %2753 = load ptr, ptr %2752, align 8, !tbaa !122
  %2754 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %2755 = load ptr, ptr %2754, align 8, !tbaa !123
  store ptr %2753, ptr %2755, align 8, !tbaa !105
  %.not.i.i.i1296 = icmp eq ptr %2753, null
  br i1 %.not.i.i.i1296, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %2756

2756:                                             ; preds = %2751
  %2757 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  store ptr %2755, ptr %2757, align 8, !tbaa !123
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %2756, %2751, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !106
  %2758 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i1297 = icmp eq ptr %2758, %2749
  br i1 %.not.i1297, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %2759 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %2760 = getelementptr inbounds nuw i8, ptr %81, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2760) #16
  %2761 = getelementptr inbounds nuw i8, ptr %81, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2761) #16
  %2762 = load ptr, ptr %81, align 8, !tbaa !25
  %2763 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2764 = icmp eq ptr %2762, %2763
  br i1 %2764, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %2765

2765:                                             ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit
  call void @free(ptr noundef %2762) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %2765
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !215
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  store ptr %25, ptr %22, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  store ptr %28, ptr %6, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !150
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !150
  store ptr %2, ptr %5, align 8, !tbaa !217
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !144
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !144
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !218

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !144
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !144
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !144
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !144
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !144
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !146
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !146
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !150
  %5 = load ptr, ptr %2, align 8, !tbaa !217
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !101
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !149

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK4llvm4Type18getFPMantissaWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !178
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !178
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #16
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESB_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !220
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10ConstantFP7getZeroEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.126", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !215
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = load ptr, ptr %13, align 8, !tbaa !224
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #16
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !225
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.126") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !153, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #16
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #16
  store ptr %41, ptr %35, align 8, !tbaa !228
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !150
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #16
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.126") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.194, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass2IDE, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL48initializeExpandLargeFpConvertLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !189
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !84
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !84
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeExpandLargeFpConvertLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130ExpandLargeFpConvertLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(134) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1264) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #16
  %27 = getelementptr i8, ptr %26, i64 84
  %.val = load i32, ptr %27, align 4, !tbaa !59
  %28 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 %.val)
  ret i1 %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !240

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandLargeFpConvert.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8388608, ptr %3, align 4, !tbaa !48
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 73, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerINS_11IntegerTypeUt_EEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19ExpandFpConvertBits, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19ExpandFpConvertBits, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
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
!57 = !{!"_ZTSN4llvm24ExpandLargeFpConvertPassE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!59 = !{!60, !19, i64 84}
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
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!120 = !{!121, !19, i64 32}
!121 = !{!"_ZTSN4llvm10VectorTypeE", !113, i64 0, !103, i64 24, !19, i64 32}
!122 = !{!107, !104, i64 8}
!123 = !{!107, !109, i64 16}
!124 = !{!125, !114, i64 72}
!125 = !{!"_ZTSN4llvm13IRBuilderBaseE", !126, i64 0, !131, i64 48, !132, i64 56, !114, i64 72, !134, i64 80, !135, i64 88, !136, i64 96, !137, i64 104, !24, i64 108, !138, i64 109, !139, i64 110, !140, i64 112}
!126 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!131 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!132 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !133, i64 0, !24, i64 8, !24, i64 9}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!137 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!138 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!139 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!140 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !141, i64 0, !13, i64 8}
!141 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!142 = !{!125, !134, i64 80}
!143 = !{!125, !135, i64 88}
!144 = !{!145, !19, i64 0}
!145 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !136, i64 8}
!146 = !{!145, !136, i64 8}
!147 = !{!148, !103, i64 24}
!148 = !{!"_ZTSN4llvm9ArrayTypeE", !113, i64 0, !103, i64 24, !13, i64 32}
!149 = distinct !{!149, !100}
!150 = !{!19, !19, i64 0}
!151 = distinct !{!151, !100}
!152 = distinct !{!152, !100}
!153 = !{!125, !24, i64 108}
!154 = !{!155, !156, i64 32}
!155 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !156, i64 32, !156, i64 33}
!156 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!157 = !{!155, !156, i64 33}
!158 = !{!125, !131, i64 48}
!159 = !{!160, !172, i64 72}
!160 = !{!"_ZTSN4llvm10BasicBlockE", !102, i64 0, !161, i64 24, !24, i64 40, !19, i64 44, !165, i64 48, !172, i64 72}
!161 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !89, i64 0}
!165 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !97, i64 0, !171, i64 16}
!171 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !131, i64 0}
!172 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!173 = !{!9, !9, i64 0}
!174 = !{!97, !98, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm13TrackingMDRefE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!178 = !{!179, !19, i64 72}
!179 = !{!"_ZTSN4llvm7PHINodeE", !180, i64 0, !19, i64 72}
!180 = !{!"_ZTSN4llvm11InstructionE", !181, i64 0, !182, i64 24, !184, i64 48, !19, i64 56, !186, i64 64}
!181 = !{!"_ZTSN4llvm4UserE", !102, i64 0}
!182 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !169, i64 0}
!184 = !{!"_ZTSN4llvm8DebugLocE", !185, i64 0}
!185 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !176, i64 0}
!186 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!187 = !{!131, !131, i64 0}
!188 = distinct !{!188, !100}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!191 = !{!192, !12, i64 32}
!192 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!193 = !{!192, !24, i64 40}
!194 = !{!192, !24, i64 41}
!195 = !{!192, !12, i64 48}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSN4llvm4PassE", !198, i64 8, !12, i64 16, !199, i64 24}
!198 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!199 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!200 = !{!197, !12, i64 16}
!201 = !{!197, !199, i64 24}
!202 = !{!203, !205, i64 40}
!203 = !{!"_ZTSN4llvm11GlobalValueE", !204, i64 0, !103, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !205, i64 40}
!204 = !{!"_ZTSN4llvm8ConstantE", !181, i64 0}
!205 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!206 = !{!203, !103, i64 24}
!207 = !{!108, !108, i64 0}
!208 = !{!114, !114, i64 0}
!209 = !{!134, !134, i64 0}
!210 = !{!135, !135, i64 0}
!211 = !{!125, !136, i64 96}
!212 = !{!137, !19, i64 0}
!213 = !{!125, !138, i64 109}
!214 = !{!125, !139, i64 110}
!215 = !{!141, !141, i64 0}
!216 = !{!171, !131, i64 0}
!217 = !{!136, !136, i64 0}
!218 = distinct !{!218, !100}
!219 = distinct !{!219, !100}
!220 = !{!113, !114, i64 0}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!224 = !{!222, !223, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm13AttributeListE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!228 = !{!227, !227, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!231 = !{!232, !12, i64 0}
!232 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !233, i64 8}
!233 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!234 = !{!235, !58, i64 112}
!235 = !{!"_ZTSN4llvm16TargetPassConfigE", !236, i64 0, !238, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !58, i64 112, !239, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!236 = !{!"_ZTSN4llvm13ImmutablePassE", !237, i64 0}
!237 = !{!"_ZTSN4llvm10ModulePassE", !197, i64 0}
!238 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!240 = distinct !{!240, !100}
!241 = !{!242, !12, i64 0}
!242 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !190, i64 8}
!243 = !{!242, !190, i64 8}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
