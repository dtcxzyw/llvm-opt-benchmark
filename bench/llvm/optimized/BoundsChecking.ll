; ModuleID = 'bench/llvm/original/BoundsChecking.ll'
source_filename = "bench/llvm/original/BoundsChecking.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.193" }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [64 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilderBase::InsertPointGuard" = type { ptr, %"class.llvm::AssertingVH", %"class.llvm::ilist_iterator_w_bits", %"class.llvm::DebugLoc" }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ObjectSizeOffsetEvaluator" = type { ptr, ptr, ptr, %"class.llvm::IRBuilder", ptr, ptr, %"class.llvm::DenseMap.138", %"class.llvm::SmallPtrSet.141", %"struct.llvm::ObjectSizeOpts", %"class.llvm::SmallPtrSet.142" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::TargetFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.129", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.135" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.135" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.141" = type { %"class.llvm::SmallPtrSetImpl.base.41", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.41" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::ObjectSizeOpts" = type { i8, i8, i8, ptr }
%"class.llvm::SmallPtrSet.142" = type { %"class.llvm::SmallPtrSetImpl.base.144", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.144" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [64 x i8] }
%class.BuilderTy = type { %"class.llvm::IRBuilder.157" }
%"class.llvm::IRBuilder.157" = type { %"class.llvm::IRBuilderBase", %"class.llvm::TargetFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.165, i32, [4 x i8] }>
%union.anon.165 = type { i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_18BoundsCheckingPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12SingleTrapBB = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"bounds-checking-single-trap\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Use one trap block per function\00", align 1
@__dso_handle = external hidden global i8
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"min-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-abort\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c";merge\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c";guard=\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"__ubsan_handle_local_out_of_bounds\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_minimal\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"_abort\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_18BoundsCheckingPassEEENS_9StringRefEv = private unnamed_addr constant [87 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::BoundsCheckingPass]\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BoundsChecking.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %39) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %40, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !46, !noundef !47
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
define dso_local void @_ZN4llvm18BoundsCheckingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector.260", align 8
  %12 = alloca %"class.llvm::AttrBuilder", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::TargetFolder", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::TargetFolder", align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = alloca %"class.llvm::ObjectSizeOffsetEvaluator", align 8
  %28 = alloca %"class.llvm::SmallVector.145", align 8
  %29 = alloca %class.BuilderTy, align 8
  %30 = alloca %"class.llvm::TargetFolder", align 8
  %31 = alloca [1 x ptr], align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %class.BuilderTy, align 8
  %37 = alloca %"class.llvm::TargetFolder", align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %41 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 37) #19
  br i1 %41, label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread, label %42

_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %454

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(440) %27, ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 257, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %28, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 4, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !48, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !56, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48, !noalias !51
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !48, !noalias !51
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %63 = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.preheader.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !56, !noalias !51
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !59

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !59

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %52, %42
  %.sroa.23.0.i.i = phi ptr [ %51, %42 ], [ %51, %52 ], [ %63, %..sink.split.i.i_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i.preheader.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %42 ], [ %54, %52 ], [ %65, %..sink.split.i.i_crit_edge.i.i.i ], [ %54, %.lr.ph.i.i.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %68 = icmp eq ptr %.sroa.23.0.i.i, %49
  br i1 %68, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %89

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %84, ptr %34, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %85, align 8, !tbaa !63
  store i8 0, ptr %84, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !66, !range !46, !noundef !47
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %201, label %250

89:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph160.i
  %.sroa.8.0158.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph160.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5118.0157.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph160.i ], [ %.sroa.5118.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.8.0158.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %30, align 8, !tbaa !3
  store ptr %44, ptr %69, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %25, align 8, !tbaa !3
  store ptr %44, ptr %70, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef %92, ptr nonnull %.sroa.8.0158.i, i64 0, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %26)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %93 = load ptr, ptr %71, align 8, !tbaa !73
  %94 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %29, i32 noundef 31, ptr noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %95 = load i8, ptr %90, align 8, !tbaa !91
  switch i8 %95, label %.thread.i [
    i8 61, label %96
    i8 62, label %105
    i8 65, label %116
    i8 66, label %127
  ]

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -22
  %98 = load i16, ptr %97, align 2, !tbaa !95
  %99 = trunc i16 %98 to i1
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -56
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr i8, ptr %.sroa.8.0158.i, i64 -16
  %.val.i = load ptr, ptr %103, align 8, !tbaa !101
  %104 = call fastcc noundef ptr @_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE(ptr noundef %102, ptr %.val.i, ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef nonnull align 8 dereferenceable(440) %27, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(1344) %40)
  br label %138

105:                                              ; preds = %89
  %106 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -22
  %107 = load i16, ptr %106, align 2, !tbaa !95
  %108 = trunc i16 %107 to i1
  br i1 %108, label %.thread.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -56
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -88
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = getelementptr i8, ptr %113, i64 8
  %.val77.i = load ptr, ptr %114, align 8, !tbaa !101
  %115 = call fastcc noundef ptr @_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE(ptr noundef %111, ptr %.val77.i, ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef nonnull align 8 dereferenceable(440) %27, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(1344) %40)
  br label %138

116:                                              ; preds = %89
  %117 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -22
  %118 = load i16, ptr %117, align 2, !tbaa !95
  %119 = trunc i16 %118 to i1
  br i1 %119, label %.thread.i, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -120
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -88
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = getelementptr i8, ptr %124, i64 8
  %.val78.i = load ptr, ptr %125, align 8, !tbaa !101
  %126 = call fastcc noundef ptr @_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE(ptr noundef %122, ptr %.val78.i, ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef nonnull align 8 dereferenceable(440) %27, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(1344) %40)
  br label %138

127:                                              ; preds = %89
  %128 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -22
  %129 = load i16, ptr %128, align 2, !tbaa !95
  %130 = trunc i16 %129 to i1
  br i1 %130, label %.thread.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -88
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = getelementptr inbounds i8, ptr %.sroa.8.0158.i, i64 -56
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr i8, ptr %135, i64 8
  %.val79.i = load ptr, ptr %136, align 8, !tbaa !101
  %137 = call fastcc noundef ptr @_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE(ptr noundef %133, ptr %.val79.i, ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef nonnull align 8 dereferenceable(440) %27, ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(1344) %40)
  br label %138

138:                                              ; preds = %131, %120, %109, %100
  %.0137.i = phi ptr [ %126, %120 ], [ %104, %100 ], [ %137, %131 ], [ %115, %109 ]
  %.not76.i = icmp eq ptr %.0137.i, null
  br i1 %.not76.i, label %.thread.i, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %72, align 1, !tbaa !102, !range !46, !noundef !47
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = load ptr, ptr %71, align 8, !tbaa !73
  %144 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %143) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %145 = load ptr, ptr %71, align 8, !tbaa !73
  %146 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  %147 = load i8, ptr %73, align 1, !tbaa !65
  %148 = sext i8 %147 to i64
  %149 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %146, i64 noundef %148, i1 noundef zeroext true) #19
  store ptr %149, ptr %31, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %74, align 8
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %144, i32 noundef 6, ptr nonnull %31, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 257, ptr %75, align 8
  %151 = load ptr, ptr %76, align 8, !tbaa !105
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 28, ptr noundef nonnull %.0137.i, ptr noundef %150) #19
  %.not.not.i.i = icmp eq ptr %155, null
  br i1 %.not.not.i.i, label %156, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

156:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %77, align 8
  %157 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0137.i, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #19
  %158 = load ptr, ptr %78, align 8, !tbaa !106
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %79, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %162 = load ptr, ptr %29, align 8, !tbaa !25
  %163 = load i32, ptr %80, align 8, !tbaa !26
  %164 = zext i32 %163 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i ], [ %162, %156 ]
  %166 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !107
  %167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %166, ptr noundef %168) #19
  %169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i83.i = icmp eq ptr %169, %165
  br i1 %.not.i.i.i83.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %142
  %.1.i.i = phi ptr [ %157, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %155, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %170

170:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %139
  %.1.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.0137.i, %139 ]
  %171 = load i32, ptr %47, align 8, !tbaa !26
  %172 = load i32, ptr %48, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %171, %172
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, label %173, !prof !33

173:                                              ; preds = %170
  %174 = zext i32 %171 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %46, i64 noundef %175, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %47, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i: ; preds = %173, %170
  %176 = phi i32 [ %171, %170 ], [ %.pre.i.i, %173 ]
  %177 = load ptr, ptr %28, align 8, !tbaa !25
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %178
  store ptr %90, ptr %179, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %.1.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %180 = load i32, ptr %47, align 8, !tbaa !26
  %181 = add i32 %180, 1
  store i32 %181, ptr %47, align 8, !tbaa !26
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, %138, %127, %116, %105, %96, %89
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  %182 = load ptr, ptr %29, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %83
  br i1 %183, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %184

184:                                              ; preds = %.thread.i
  call void @free(ptr noundef %182) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %184, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.8.0158.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.5118.0157.i, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %.lr.ph.i.i84.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i84.preheader.i:                         ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.5118.0157.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = icmp eq ptr %190, %49
  br i1 %191, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i84.i:                                   ; preds = %.lr.ph.i
  %192 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = icmp eq ptr %193, %49
  br i1 %194, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.i84.preheader.i, %.lr.ph.i.i84.i
  %195 = phi ptr [ %193, %.lr.ph.i.i84.i ], [ %190, %.lr.ph.i.i84.preheader.i ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %.lr.ph.i.i84.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !59

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !59

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i84.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i84.preheader.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.sroa.5118.1.i = phi ptr [ %.sroa.5118.0157.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %195, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %190, %.lr.ph.i.i84.preheader.i ], [ %193, %.lr.ph.i.i84.i ]
  %.sroa.8.3.i = phi ptr [ %186, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %197, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %186, %.lr.ph.i.i84.preheader.i ], [ %197, %.lr.ph.i.i84.i ]
  %200 = icmp eq ptr %.sroa.5118.1.i, %49
  br i1 %200, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %89

201:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %202, ptr %35, align 8, !tbaa !61, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !110
  store i64 34, ptr %23, align 8, !tbaa !45, !noalias !110
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #19
  store ptr %203, ptr %35, align 8, !tbaa !113, !alias.scope !110
  %204 = load i64, ptr %23, align 8, !tbaa !45, !noalias !110
  store i64 %204, ptr %202, align 8, !tbaa !65, !alias.scope !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %203, ptr noundef nonnull align 1 dereferenceable(34) @.str.21, i64 34, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !63, !alias.scope !110
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !110
  %207 = load i8, ptr %1, align 1, !tbaa !114, !range !46, !noalias !110, !noundef !47
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = load i64, ptr %205, align 8, !tbaa !63, !alias.scope !110
  %211 = and i64 %210, -8
  %212 = icmp eq i64 %211, 4611686018427387896
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

213:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %209
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.22, i64 noundef 8) #19
  br label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %201
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !116, !range !46, !noalias !110, !noundef !47
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i, label %219

219:                                              ; preds = %215
  %220 = load i64, ptr %205, align 8, !tbaa !63, !alias.scope !110
  %221 = add i64 %220, -4611686018427387898
  %222 = icmp ult i64 %221, 6
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i

223:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i: ; preds = %219
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23, i64 noundef 6) #19
  br label %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i

_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i, %215
  %225 = load ptr, ptr %34, align 8, !tbaa !113
  %226 = icmp eq ptr %225, %84
  %227 = load ptr, ptr %35, align 8, !tbaa !113
  %228 = icmp eq ptr %227, %202
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i
  br i1 %228, label %229, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %230 = load i64, ptr %205, align 8, !tbaa !63
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  switch i64 %230, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %232
  ]

232:                                              ; preds = %229
  %233 = load i8, ptr %227, align 1, !tbaa !65
  store i8 %233, ptr %225, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

234:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %227, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %234, %232, %229
  %235 = load i64, ptr %205, align 8, !tbaa !63
  store i64 %235, ptr %85, align 8, !tbaa !63
  %236 = load ptr, ptr %34, align 8, !tbaa !113
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !65
  %.pre.i85.i = load ptr, ptr %35, align 8, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %227, ptr %34, align 8, !tbaa !113
  %238 = load i64, ptr %205, align 8, !tbaa !63
  store i64 %238, ptr %85, align 8, !tbaa !63
  %239 = load i64, ptr %202, align 8, !tbaa !65
  store i64 %239, ptr %84, align 8, !tbaa !65
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %240 = load i64, ptr %84, align 8, !tbaa !65
  store ptr %227, ptr %34, align 8, !tbaa !113
  %241 = load i64, ptr %205, align 8, !tbaa !63
  store i64 %241, ptr %85, align 8, !tbaa !63
  %242 = load i64, ptr %202, align 8, !tbaa !65
  store i64 %242, ptr %84, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %225, ptr %35, align 8, !tbaa !113
  store i64 %240, ptr %202, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %202, ptr %35, align 8, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %244, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %245 = phi ptr [ %225, %243 ], [ %202, %244 ], [ %.pre.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %205, align 8, !tbaa !63
  store i8 0, ptr %245, align 1, !tbaa !65
  %246 = load ptr, ptr %35, align 8, !tbaa !113
  %247 = icmp eq ptr %246, %202
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %248 = load i64, ptr %202, align 8, !tbaa !65
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %251 = load ptr, ptr %28, align 8, !tbaa !25
  %252 = load i32, ptr %47, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  %.idx.i = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i
  %.not161.i = icmp eq i32 %252, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.2.0..sroa_idx.i.i92.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %296

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i
  %.pre.i = load i32, ptr %47, align 8, !tbaa !26
  %288 = icmp ne i32 %.pre.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %250
  %.not.i86.i = phi i1 [ %288, %._crit_edge.loopexit.i ], [ false, %250 ]
  %289 = load ptr, ptr %34, align 8, !tbaa !113
  %290 = icmp eq ptr %289, %84
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %._crit_edge.i
  %291 = load i64, ptr %84, align 8, !tbaa !65
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %293 = load ptr, ptr %28, align 8, !tbaa !25
  %294 = icmp eq ptr %293, %46
  br i1 %294, label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit, label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @free(ptr noundef %293) #19
  br label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit

296:                                              ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i, %.lr.ph164.i
  %.067163.i = phi ptr [ %251, %.lr.ph164.i ], [ %453, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i ]
  %.0138162.i = phi ptr [ null, %.lr.ph164.i ], [ %.2.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i ]
  %297 = load ptr, ptr %.067163.i, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !68
  %301 = icmp eq ptr %297, null
  %spec.select.i.i.i.i = select i1 %301, ptr null, ptr %298
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr %44, ptr %255, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %21, align 8, !tbaa !3
  store ptr %44, ptr %256, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %300, ptr %spec.select.i.i.i.i, i64 0, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %302 = load ptr, ptr %257, align 8, !tbaa !73
  %303 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %36, i32 noundef 31, ptr noundef %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %304 = getelementptr inbounds nuw i8, ptr %.067163.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i.i90.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i90.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i, label %306

306:                                              ; preds = %296
  %307 = load i8, ptr %305, align 8, !tbaa !91
  %308 = icmp eq i8 %307, 17
  br i1 %308, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !121
  %312 = icmp ult i32 %311, 65
  %313 = load ptr, ptr %309, align 8
  %.0.in.i.i.i.i = select i1 %312, ptr %309, ptr %313
  %.0.i.i19.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !65
  %.not18.i.i = icmp eq i64 %.0.i.i19.i.i, 0
  br i1 %.not18.i.i, label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i", label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i, %306, %296
  %.not26.i.i = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i ], [ true, %306 ], [ true, %296 ]
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %258, align 8
  %.sroa.2.0.copyload.i.i93.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %.sroa.5.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i93.i, 65535
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i91.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %259, align 8
  %316 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %315, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.5.8.insert.ext.i.i, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !123
  %319 = icmp ne ptr %317, %318
  call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds i8, ptr %318, i64 -24
  %321 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %320) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %322 = load ptr, ptr %260, align 8, !tbaa !124
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %36) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %36, ptr %15, align 8, !tbaa !138
  %325 = load ptr, ptr %260, align 8, !tbaa !124
  store ptr %325, ptr %261, align 8, !tbaa !140
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %258, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %262, align 8
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %263, ptr noundef nonnull align 8 dereferenceable(152) %36) #19
  %.not26.i.i.i = icmp eq ptr %.0138162.i, null
  br i1 %.not26.i.i.i, label %326, label %439

326:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %324) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %265, align 1, !tbaa !142
  store ptr @.str.16, ptr %16, align 8, !tbaa !65
  store i8 3, ptr %264, align 8, !tbaa !145
  %328 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %328, ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull %324, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %328, ptr %260, align 8, !tbaa !124
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  store ptr %329, ptr %258, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %330 = load i8, ptr %266, align 1, !tbaa !146, !range !46, !noundef !47
  %331 = trunc nuw i8 %330 to i1
  %332 = load i8, ptr %86, align 1, !tbaa !66, !range !46, !noundef !47
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %361

334:                                              ; preds = %326
  %335 = load i8, ptr %270, align 1, !tbaa !116, !range !46, !noundef !47
  %336 = trunc nuw i8 %335 to i1
  %337 = load ptr, ptr %34, align 8, !tbaa !113
  %338 = load i64, ptr %85, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %340 = load ptr, ptr %339, align 8, !tbaa !125
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %340) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %341, ptr %12, align 8, !tbaa !154
  store ptr %272, ptr %271, align 8, !tbaa !25
  store i32 0, ptr %273, align 8, !tbaa !26
  store i32 8, ptr %274, align 4, !tbaa !27
  %342 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 41) #19
  br i1 %336, label %345, label %343

343:                                              ; preds = %334
  %344 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 36) #19
  br label %345

345:                                              ; preds = %343, %334
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !155
  %348 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(88) %12) #19
  %349 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %341) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %275, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %276, align 8, !tbaa !26
  store i32 0, ptr %277, align 4, !tbaa !27
  %350 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %349, ptr nonnull %275, i64 0, i1 noundef zeroext false) #19
  %351 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %347, ptr %337, i64 %338, ptr noundef %350, ptr %348) #19
  %352 = load ptr, ptr %11, align 8, !tbaa !25
  %353 = icmp eq ptr %352, %275
  br i1 %353, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i, label %354

354:                                              ; preds = %345
  call void @free(ptr noundef %352) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i: ; preds = %354, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %355 = extractvalue { ptr, ptr } %351, 0
  %356 = extractvalue { ptr, ptr } %351, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %278, align 8
  %357 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %355, ptr noundef %356, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %358 = load ptr, ptr %271, align 8, !tbaa !25
  %359 = icmp eq ptr %358, %272
  br i1 %359, label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i, label %360

360:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i
  call void @free(ptr noundef %358) #19
  br label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i

361:                                              ; preds = %326
  %.sroa.0.0.copyload.i21.i.i = load i16, ptr %267, align 1
  %.sroa.015.0.extract.trunc.i.i.i.i = zext i16 %.sroa.0.0.copyload.i21.i.i to i64
  br i1 %331, label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i, label %363

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i: ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %269, align 8
  %362 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %36, i32 noundef 352, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %386

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %364 = load ptr, ptr %257, align 8, !tbaa !73
  %365 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %364) #19
  %366 = and i16 %.sroa.0.0.copyload.i21.i.i, 256
  %.not.i.i22.i.i = icmp eq i16 %366, 0
  br i1 %.not.i.i22.i.i, label %368, label %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i

_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i:          ; preds = %363
  %sext.i.i.i.i = shl i64 %.sroa.015.0.extract.trunc.i.i.i.i, 56
  %367 = ashr exact i64 %sext.i.i.i.i, 56
  br label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread42.i.i.i

368:                                              ; preds = %363
  %369 = load ptr, ptr %260, align 8, !tbaa !124
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !125
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %374 = load ptr, ptr %373, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %374, %372
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread42.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %368, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %377, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %368 ]
  %.sroa.02.05.i.i.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i.i.i ], [ %374, %368 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i.i, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !48
  %377 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %376, %372
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread42.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread42.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %368, %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i
  %378 = phi i64 [ %367, %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i ], [ 0, %368 ], [ %377, %.lr.ph.i.i.i.i.i.i.i.i ]
  %379 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %365, i64 noundef %378, i1 noundef zeroext false) #19
  store ptr %379, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %268, align 8
  %380 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %36, i32 noundef 359, ptr null, i64 0, ptr nonnull %9, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %381

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i: ; preds = %360, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %331, label %386, label %381

381:                                              ; preds = %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread42.i.i.i
  %382 = phi ptr [ %380, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread42.i.i.i ], [ %357, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %382) #19
  %385 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef -1, i32 noundef 32) #19
  store ptr %385, ptr %383, align 8, !tbaa !161
  br label %386

386:                                              ; preds = %381, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i
  %387 = phi ptr [ %362, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i ], [ %382, %381 ], [ %357, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %387) #19
  %390 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef -1, i32 noundef 41) #19
  store ptr %390, ptr %388, align 8, !tbaa !161
  %391 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %391, ptr %17, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %392

392:                                              ; preds = %386
  %393 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %391, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %392, %386
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %395 = icmp eq ptr %17, %394
  br i1 %395, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %396

396:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %397 = load ptr, ptr %394, align 8, !tbaa !163
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %398

398:                                              ; preds = %396
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 4 dereferenceable(8) %397) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %398, %396
  %399 = load ptr, ptr %17, align 8, !tbaa !163
  store ptr %399, ptr %394, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %400

400:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %401 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(8) %394) #19
  store ptr null, ptr %17, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !163
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %402

402:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %402, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %400, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %403 = load i8, ptr %86, align 1, !tbaa !66, !range !46, !noundef !47
  %404 = trunc nuw i8 %403 to i1
  %405 = load i8, ptr %270, align 1, !range !46
  %406 = trunc nuw i8 %405 to i1
  %or.cond.i = select i1 %404, i1 %406, i1 false
  br i1 %or.cond.i, label %407, label %.thread.i.i.i

407:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %408 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %408, ptr noundef %316, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %282, align 8
  %409 = load ptr, ptr %280, align 8, !tbaa !106
  %.sroa.0.0.copyload.i.i29.i.i.i = load ptr, ptr %258, align 8
  %.sroa.2.0.copyload.i.i31.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull %408, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i29.i.i.i, i64 %.sroa.2.0.copyload.i.i31.i.i.i) #19
  %413 = load ptr, ptr %36, align 8, !tbaa !25
  %414 = load i32, ptr %281, align 8, !tbaa !26
  %415 = zext i32 %414 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %415, 4
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not10.i.i.i.i.i.i, label %.thread44.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %407, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i ], [ %413, %407 ]
  %417 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !107
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %408, i32 noundef %417, ptr noundef %419) #19
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %420, %416
  br i1 %.not.i.i.i.i.i.i, label %.thread44.i.i.i, label %.lr.ph.i.i.i.i.i.i

.thread44.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %439

.thread.i.i.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %387) #19
  %422 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(8) %421, i32 noundef -1, i32 noundef 36) #19
  store ptr %422, ptr %388, align 8, !tbaa !161
  %423 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  %424 = load ptr, ptr %257, align 8, !tbaa !73
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(8) %424, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %279, align 8
  %425 = load ptr, ptr %280, align 8, !tbaa !106
  %.sroa.0.0.copyload.i.i32.i.i.i = load ptr, ptr %258, align 8
  %.sroa.2.0.copyload.i.i34.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %423, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i32.i.i.i, i64 %.sroa.2.0.copyload.i.i34.i.i.i) #19
  %429 = load ptr, ptr %36, align 8, !tbaa !25
  %430 = load i32, ptr %281, align 8, !tbaa !26
  %431 = zext i32 %430 to i64
  %.idx.i.i.i35.i.i.i = shl nuw nsw i64 %431, 4
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx.i.i.i35.i.i.i
  %.not10.i.i.i36.i.i.i = icmp eq i32 %430, 0
  br i1 %.not10.i.i.i36.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i37.i.i.i

.lr.ph.i.i.i37.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph.i.i.i37.i.i.i
  %.011.i.i.i38.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i37.i.i.i ], [ %429, %.thread.i.i.i ]
  %433 = load i32, ptr %.011.i.i.i38.i.i.i, align 8, !tbaa !107
  %434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i38.i.i.i, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef %433, ptr noundef %435) #19
  %436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i38.i.i.i, i64 16
  %.not.i.i.i39.i.i.i = icmp eq ptr %436, %432
  br i1 %.not.i.i.i39.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i37.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i37.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12SingleTrapBB, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %438 = and i8 %437, %330
  %.not.i.i.i = icmp eq i8 %438, 0
  %spec.select.i = select i1 %.not.i.i.i, ptr null, ptr %328
  br label %439

439:                                              ; preds = %.loopexit.i.i.i, %.thread44.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i
  %.1139.i = phi ptr [ null, %.thread44.i.i.i ], [ %spec.select.i, %.loopexit.i.i.i ], [ %.0138162.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i ]
  %.0.i.i.i = phi ptr [ %328, %.thread44.i.i.i ], [ %328, %.loopexit.i.i.i ], [ %.0138162.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i ]
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %440 = load ptr, ptr %14, align 8, !tbaa !163
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i40.i.i.i, label %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i", label %441

441:                                              ; preds = %439
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %440) #19
  br label %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"

"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i": ; preds = %441, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not26.i.i, label %446, label %442

442:                                              ; preds = %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %315) #19
  %443 = load ptr, ptr %19, align 8
  %444 = load i64, ptr %283, align 8
  %445 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %445, ptr noundef nonnull %.0.i.i.i, i32 1, ptr %443, i64 %444) #19
  br label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"

446:                                              ; preds = %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %315) #19
  %447 = load ptr, ptr %20, align 8
  %448 = load i64, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %449 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  store ptr %447, ptr %5, align 8
  store i64 %448, ptr %.sroa.2.0..sroa_idx.i23.i.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %449, ptr noundef nonnull %.0.i.i.i, ptr noundef %316, ptr noundef %305, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"

"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i": ; preds = %446, %442, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i
  %.2.i = phi ptr [ %.1139.i, %446 ], [ %.1139.i, %442 ], [ %.0138162.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  %450 = load ptr, ptr %36, align 8, !tbaa !25
  %451 = icmp eq ptr %450, %287
  br i1 %451, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i, label %452

452:                                              ; preds = %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"
  call void @free(ptr noundef %450) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i: ; preds = %452, %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %453 = getelementptr inbounds nuw i8, ptr %.067163.i, i64 16
  %.not.i = icmp eq ptr %453, %254
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %296

_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not.i86.i, label %465, label %454

454:                                              ; preds = %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread, %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !166
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %455, align 8, !tbaa !29, !alias.scope !166
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %457, align 8, !tbaa !31, !alias.scope !166
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %458, align 4, !tbaa !32, !alias.scope !166
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %460, ptr %459, align 8, !tbaa !28, !alias.scope !166
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %461, align 8, !tbaa !29, !alias.scope !166
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %462, align 4, !tbaa !30, !alias.scope !166
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %463, align 8, !tbaa !31, !alias.scope !166
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %464, align 4, !tbaa !32, !alias.scope !166
  store i32 1, ptr %456, align 4, !tbaa !30, !alias.scope !166, !noalias !169
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !172, !alias.scope !166, !noalias !169
  br label %475

465:                                              ; preds = %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %466, i8 0, i64 64, i1 false), !alias.scope !173
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %467, ptr %0, align 8, !tbaa !28, !alias.scope !173
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %468, align 8, !tbaa !29, !alias.scope !173
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %469, align 4, !tbaa !30, !alias.scope !173
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %470, align 4, !tbaa !32, !alias.scope !173
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %472, ptr %471, align 8, !tbaa !28, !alias.scope !173
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %473, align 8, !tbaa !29, !alias.scope !173
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %474, align 4, !tbaa !32, !alias.scope !173
  br label %475

475:                                              ; preds = %465, %454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BoundsCheckingPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %4
  store i8 60, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !66, !range !46, !noundef !47
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %58

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load i8, ptr %0, align 1, !tbaa !114, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  %.pre33 = load ptr, ptr %7, align 8, !tbaa !180
  br i1 %20, label %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit14

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !176
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre33 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

29:                                               ; preds = %21
  store i32 762210669, ptr %.pre33, align 1
  %30 = load ptr, ptr %7, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %29, %27, %18
  %32 = phi ptr [ %31, %29 ], [ %.pre, %27 ], [ %.pre33, %18 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !176
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i16 29810, ptr %32, align 1
  %41 = load ptr, ptr %7, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !116, !range !46, !noundef !47
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %47 = load ptr, ptr %5, align 8, !tbaa !176
  %48 = load ptr, ptr %7, align 8, !tbaa !180
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !176
  %60 = load ptr, ptr %7, align 8, !tbaa !180
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

67:                                               ; preds = %58
  store i32 1885434484, ptr %60, align 1
  %68 = load ptr, ptr %7, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %67, %65, %55, %53, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !181, !range !46, !noundef !47
  %72 = trunc nuw i8 %71 to i1
  %.pre35.pre36 = load ptr, ptr %7, align 8, !tbaa !180
  br i1 %72, label %73, label %_ZN4llvm11raw_ostreamlsEPKc.exit26

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %74 = load ptr, ptr %5, align 8, !tbaa !176
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.pre35.pre36 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 6) #19
  %.pre35.pre = load ptr, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

81:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre35.pre36, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %82 = load ptr, ptr %7, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  store ptr %83, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.pre35 = phi ptr [ %83, %81 ], [ %.pre35.pre, %79 ], [ %.pre35.pre36, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !102, !range !46, !noundef !47
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %102

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %89 = load ptr, ptr %5, align 8, !tbaa !176
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre35 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

96:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre35, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %97 = load ptr, ptr %7, align 8, !tbaa !180
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7
  store ptr %98, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %94, %96
  %.0.i.i28 = phi ptr [ %95, %94 ], [ %1, %96 ]
  %99 = load i8, ptr %84, align 1, !tbaa !65
  %100 = sext i8 %99 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %100) #19
  %.pre34 = load ptr, ptr %7, align 8, !tbaa !180
  br label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %103 = phi ptr [ %.pre34, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %.pre35, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !176
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

108:                                              ; preds = %102
  store i8 62, ptr %103, align 1
  %109 = load ptr, ptr %7, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %7, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %106, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i, !prof !183

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_18BoundsCheckingPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name, align 8, !tbaa !44
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !45
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE(ptr noundef %0, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(1344) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %.8.val)
  %25 = tail call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef %0) #19
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = icmp ne ptr %26, null
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %322

31:                                               ; preds = %5
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %24, 0
  %32 = add i64 %.fca.0.extract.i.i, 7
  %33 = lshr i64 %32, 3
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %24, 1
  %34 = and i8 %.fca.1.extract.i.i, 1
  %35 = load i8, ptr %26, align 8, !tbaa !91
  %36 = icmp eq i8 %35, 17
  %spec.select.i.i = select i1 %36, ptr %26, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %38) #19
  %40 = tail call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %39, i64 %33, i8 %34) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %26) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %41, i32 noundef 0, i32 noundef 0) #19, !noalias !184
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !121, !noalias !184
  store i32 %45, ptr %43, align 8, !tbaa !121, !alias.scope !184
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i64, ptr %42, align 8, !tbaa !65, !noalias !184
  store i64 %48, ptr %9, align 8, !tbaa !65, !alias.scope !184
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

49:                                               ; preds = %31
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %49, %47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !121
  store i32 %54, ptr %52, align 8, !tbaa !121, !alias.scope !184
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %57 = load i64, ptr %51, align 8, !tbaa !65
  store i64 %57, ptr %50, align 8, !tbaa !65, !alias.scope !184
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

58:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit: ; preds = %56, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef nonnull %27) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %59, i32 noundef 0, i32 noundef 0) #19, !noalias !187
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !121, !noalias !187
  store i32 %63, ptr %61, align 8, !tbaa !121, !alias.scope !187
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  %66 = load i64, ptr %60, align 8, !tbaa !65, !noalias !187
  store i64 %66, ptr %10, align 8, !tbaa !65, !alias.scope !187
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i51

67:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i51

_ZN4llvm5APIntC2ERKS0_.exit.i.i51:                ; preds = %67, %65
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !121
  store i32 %72, ptr %70, align 8, !tbaa !121, !alias.scope !187
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i51
  %75 = load i64, ptr %69, align 8, !tbaa !65
  store i64 %75, ptr %68, align 8, !tbaa !65, !alias.scope !187
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52

76:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i51
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52: ; preds = %74, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %40) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %77, i32 noundef 0, i32 noundef 0) #19, !noalias !190
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !121, !noalias !190
  store i32 %81, ptr %79, align 8, !tbaa !121, !alias.scope !190
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52
  %84 = load i64, ptr %78, align 8, !tbaa !65, !noalias !190
  store i64 %84, ptr %11, align 8, !tbaa !65, !alias.scope !190
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i53

85:                                               ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i53

_ZN4llvm5APIntC2ERKS0_.exit.i.i53:                ; preds = %85, %83
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !121
  store i32 %90, ptr %88, align 8, !tbaa !121, !alias.scope !190
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i53
  %93 = load i64, ptr %87, align 8, !tbaa !65
  store i64 %93, ptr %86, align 8, !tbaa !65, !alias.scope !190
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i53
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %87) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54: ; preds = %92, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i16 257, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 15, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %101, null
  br i1 %.not.not.i, label %102, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

102:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %103, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %104, align 1, !tbaa !142
  %105 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %109 = load ptr, ptr %107, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %112 = load ptr, ptr %3, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = zext i32 %114 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %115, 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %112, %102 ]
  %117 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %117, ptr noundef %119) #19
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %120, %116
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %101, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54 ], [ %105, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %121 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #23
  %122 = icmp sgt i32 %121, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %122, label %123, label %126

123:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %125 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %129

126:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %127, align 8
  %128 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 36, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi ptr [ %125, %123 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !121
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !65
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %129, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !121
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit55

141:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %142 = load ptr, ptr %13, align 8, !tbaa !65
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit55, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #21
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %145 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18) #23
  %146 = icmp sgt i32 %145, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %146, label %147, label %150

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %149 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %148) #19
  br label %153

150:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %151, align 8
  %152 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 36, ptr noundef %.1.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %149, %147 ], [ %152, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !121
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit56

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8, !tbaa !65
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit56, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #21
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %153, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !121
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit57

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %166 = load ptr, ptr %16, align 8, !tbaa !65
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit57, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntD2Ev.exit56, %165, %168
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !121
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit.i

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit.i, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %176, %172, %_ZN4llvm5APIntD2Ev.exit57
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !121
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm13ConstantRangeD2Ev.exit

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %181 = load ptr, ptr %17, align 8, !tbaa !65
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %184, align 8
  %185 = load ptr, ptr %96, align 8, !tbaa !105
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 29, ptr noundef %130, ptr noundef %154) #19
  %.not.not.i58 = icmp eq ptr %189, null
  br i1 %.not.not.i58, label %190, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

190:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %191, align 8
  %192 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %130, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %196 = load ptr, ptr %194, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %199 = load ptr, ptr %3, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !26
  %202 = zext i32 %201 to i64
  %.idx.i.i.i = shl nuw nsw i64 %202, 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %201, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %190, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i ], [ %199, %190 ]
  %204 = load i32, ptr %.011.i.i.i, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef %204, ptr noundef %206) #19
  %207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %207, %203
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i59 = phi ptr [ %192, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %189, %_ZN4llvm13ConstantRangeD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %241, label %208

208:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  %209 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !121
  %212 = icmp ult i32 %211, 65
  br i1 %212, label %231, label %213

213:                                              ; preds = %208
  %214 = add i32 %211, -1
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw i64 1, %216
  %218 = load ptr, ptr %209, align 8
  %219 = lshr i32 %214, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !65
  %223 = and i64 %222, %217
  %.not.i.i.i60 = icmp eq i64 %223, 0
  %224 = add i32 %211, 1
  br i1 %.not.i.i.i60, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %213
  %225 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %209) #23
  %226 = sub i32 %224, %225
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %241, label %238

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread: ; preds = %213
  %228 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %209) #23
  %229 = sub i32 %224, %228
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %.critedge.thread, label %238

231:                                              ; preds = %208
  %232 = load i64, ptr %209, align 8, !tbaa !65
  %233 = icmp eq i32 %211, 0
  %234 = sub nuw nsw i32 64, %211
  %235 = zext nneg i32 %234 to i64
  %236 = shl i64 %232, %235
  %237 = ashr exact i64 %236, %235
  br i1 %233, label %.critedge.thread, label %_ZNK4llvm5APInt3sltEl.exit

238:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %239 = load i64, ptr %218, align 8, !tbaa !45
  br label %_ZNK4llvm5APInt3sltEl.exit

_ZNK4llvm5APInt3sltEl.exit:                       ; preds = %231, %238
  %.0.i.i = phi i64 [ %237, %231 ], [ %239, %238 ]
  %240 = icmp slt i64 %.0.i.i, 0
  br i1 %240, label %241, label %.critedge.thread

241:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, %_ZNK4llvm5APInt3sltEl.exit, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !121
  %244 = add i32 %243, -1
  %245 = and i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = icmp ult i32 %243, 65
  %249 = load ptr, ptr %21, align 8
  %250 = lshr i32 %244, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  %.in.i.i.i.i = select i1 %248, ptr %21, ptr %252
  %253 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !65
  %254 = and i64 %247, %253
  %.not.i.not = icmp eq i64 %254, 0
  %255 = icmp ult i32 %243, 65
  %256 = icmp eq ptr %249, null
  %or.cond = select i1 %255, i1 true, i1 %256
  br i1 %or.cond, label %.critedge, label %257

257:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %249) #21
  br label %.critedge

.critedge:                                        ; preds = %257, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i.not, label %.critedge.thread, label %258

258:                                              ; preds = %.critedge
  %259 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %39, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %260, align 8
  %261 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 40, ptr noundef nonnull %27, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %262, align 8
  %263 = load ptr, ptr %96, align 8, !tbaa !105
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef 29, ptr noundef %261, ptr noundef %.1.i59) #19
  %.not.not.i62 = icmp eq ptr %267, null
  br i1 %.not.not.i62, label %268, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit73

268:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %269, align 8
  %270 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %261, ptr noundef %.1.i59, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %272 = load ptr, ptr %271, align 8, !tbaa !106
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %273, align 8
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.2.0.copyload.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i65, align 8
  %274 = load ptr, ptr %272, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i64, i64 %.sroa.2.0.copyload.i.i66) #19
  %277 = load ptr, ptr %3, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !26
  %280 = zext i32 %279 to i64
  %.idx.i.i.i67 = shl nuw nsw i64 %280, 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i.i.i67
  %.not10.i.i.i68 = icmp eq i32 %279, 0
  br i1 %.not10.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i72, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %268, %.lr.ph.i.i.i69
  %.011.i.i.i70 = phi ptr [ %285, %.lr.ph.i.i.i69 ], [ %277, %268 ]
  %282 = load i32, ptr %.011.i.i.i70, align 8, !tbaa !107
  %283 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef %282, ptr noundef %284) #19
  %285 = getelementptr inbounds nuw i8, ptr %.011.i.i.i70, i64 16
  %.not.i.i.i71 = icmp eq ptr %285, %281
  br i1 %.not.i.i.i71, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i72, label %.lr.ph.i.i.i69

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i72: ; preds = %.lr.ph.i.i.i69, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit73

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit73: ; preds = %258, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i72
  %.1.i63 = phi ptr [ %270, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i72 ], [ %267, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread, %_ZNK4llvm5APInt3sltEl.exit, %231, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit73, %.critedge
  %.049 = phi ptr [ %.1.i63, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit73 ], [ %.1.i59, %.critedge ], [ %.1.i59, %231 ], [ %.1.i59, %_ZNK4llvm5APInt3sltEl.exit ], [ %.1.i59, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread ]
  %286 = load i32, ptr %88, align 8, !tbaa !121
  %287 = icmp ugt i32 %286, 64
  br i1 %287, label %288, label %_ZN4llvm5APIntD2Ev.exit.i74

288:                                              ; preds = %.critedge.thread
  %289 = load ptr, ptr %86, align 8, !tbaa !65
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm5APIntD2Ev.exit.i74, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %289) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i74

_ZN4llvm5APIntD2Ev.exit.i74:                      ; preds = %291, %288, %.critedge.thread
  %292 = load i32, ptr %79, align 8, !tbaa !121
  %293 = icmp ugt i32 %292, 64
  br i1 %293, label %294, label %_ZN4llvm13ConstantRangeD2Ev.exit75

294:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i74
  %295 = load ptr, ptr %11, align 8, !tbaa !65
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm13ConstantRangeD2Ev.exit75, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %295) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit75

_ZN4llvm13ConstantRangeD2Ev.exit75:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i74, %294, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %298 = load i32, ptr %70, align 8, !tbaa !121
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit.i76

300:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit75
  %301 = load ptr, ptr %68, align 8, !tbaa !65
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit.i76, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i76

_ZN4llvm5APIntD2Ev.exit.i76:                      ; preds = %303, %300, %_ZN4llvm13ConstantRangeD2Ev.exit75
  %304 = load i32, ptr %61, align 8, !tbaa !121
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm13ConstantRangeD2Ev.exit77

306:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i76
  %307 = load ptr, ptr %10, align 8, !tbaa !65
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm13ConstantRangeD2Ev.exit77, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit77

_ZN4llvm13ConstantRangeD2Ev.exit77:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i76, %306, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %310 = load i32, ptr %52, align 8, !tbaa !121
  %311 = icmp ugt i32 %310, 64
  br i1 %311, label %312, label %_ZN4llvm5APIntD2Ev.exit.i78

312:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit77
  %313 = load ptr, ptr %50, align 8, !tbaa !65
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN4llvm5APIntD2Ev.exit.i78, label %315

315:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %313) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i78

_ZN4llvm5APIntD2Ev.exit.i78:                      ; preds = %315, %312, %_ZN4llvm13ConstantRangeD2Ev.exit77
  %316 = load i32, ptr %43, align 8, !tbaa !121
  %317 = icmp ugt i32 %316, 64
  br i1 %317, label %318, label %_ZN4llvm13ConstantRangeD2Ev.exit79

318:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i78
  %319 = load ptr, ptr %9, align 8, !tbaa !65
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4llvm13ConstantRangeD2Ev.exit79, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit79

_ZN4llvm13ConstantRangeD2Ev.exit79:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i78, %318, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

322:                                              ; preds = %5, %_ZN4llvm13ConstantRangeD2Ev.exit79
  %.0 = phi ptr [ %.049, %_ZN4llvm13ConstantRangeD2Ev.exit79 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %17 = icmp eq i32 %16, 0
  %.pre1.i = load ptr, ptr %14, align 8, !tbaa !196
  br i1 %17, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %18 = zext i32 %16 to i64
  %.idx.i.i = mul nuw nsw i64 %18, 56
  %19 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %30, %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %20 = load ptr, ptr %.011.i.i, align 8, !tbaa !104
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 -4096, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %magicptr.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %25, %21, %21, %21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !197
  %magicptr.i1.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i1.i.i.i, label %29 [
    i64 0, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i
  ]

29:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #19
  br label %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i

_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i: ; preds = %29, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !196
  %.pre2.i = load i32, ptr %15, align 8, !tbaa !193
  %31 = zext i32 %.pre2.i to i64
  %32 = mul nuw nsw i64 %31, 56
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %33 = phi i64 [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %34 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %33, i64 noundef 8) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  tail call void @free(ptr noundef %38) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %15, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %16, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %17, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %18, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %21, align 1, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %22, align 2, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  store ptr %27, ptr %25, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %24, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %28, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %29
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %2, i64 -24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  store ptr %33, ptr %8, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %34

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %34, %30
  %36 = phi ptr [ null, %30 ], [ %.pre.i, %34 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !163
  %.not.i.i.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %37) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %7, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !213
  store ptr %2, ptr %5, align 8, !tbaa !214
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !107
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !215

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !107
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !107
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !107
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !107
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !216

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
  %64 = load i32, ptr %.016, align 8, !tbaa !107
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !109
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
  store i32 %1, ptr %10, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !109
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !213
  %5 = load ptr, ptr %2, align 8, !tbaa !214
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !217
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !217
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !225
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !226
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !228
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !229
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !226
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
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
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
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

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.46.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload to i16
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, %11
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -24
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %15, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #19
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %16, %12
  %18 = phi ptr [ null, %12 ], [ %.pre.i.i, %16 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %19) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %20, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %25, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %26

26:                                               ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %26
  %28 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit ], [ %.pre, %26 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %30
  %31 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %31) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
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
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = load ptr, ptr %13, align 8, !tbaa !238
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !241
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !207, !range !46, !noundef !47
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !161
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !213
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !91
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
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = load ptr, ptr %14, align 8, !tbaa !240
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !239
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !243

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !239
  %39 = load ptr, ptr %38, align 8, !tbaa !240
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

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !244, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !244, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !46
  %13 = load i8, ptr %7, align 8, !range !46
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !172
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_18BoundsCheckingPassEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_18BoundsCheckingPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 86, ptr %2, align 8, !tbaa !246
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.27, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !246
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BoundsChecking.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12SingleTrapBB, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12SingleTrapBB, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!54 = distinct !{!54, !55, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!63 = !{!64, !13, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !13, i64 8, !9, i64 16}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !24, i64 2}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm18BoundsCheckingPass7Options7RuntimeEE", !9, i64 0, !24, i64 2}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!73 = !{!74, !82, i64 72}
!74 = !{!"_ZTSN4llvm13IRBuilderBaseE", !75, i64 0, !70, i64 48, !80, i64 56, !82, i64 72, !83, i64 80, !84, i64 88, !85, i64 96, !86, i64 104, !24, i64 108, !87, i64 109, !88, i64 110, !89, i64 112}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!80 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !81, i64 0, !24, i64 8, !24, i64 9}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!86 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!87 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!88 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!89 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !90, i64 0, !13, i64 8}
!90 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !93, i64 8, !94, i64 16}
!93 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!95 = !{!92, !8, i64 2}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4llvm3UseE", !98, i64 0, !94, i64 8, !99, i64 16, !100, i64 24}
!98 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!99 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!101 = !{!92, !93, i64 8}
!102 = !{!103, !24, i64 1}
!103 = !{!"_ZTSSt22_Optional_payload_baseIaE", !9, i64 0, !24, i64 1}
!104 = !{!98, !98, i64 0}
!105 = !{!74, !83, i64 80}
!106 = !{!74, !84, i64 88}
!107 = !{!108, !19, i64 0}
!108 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !85, i64 8}
!109 = !{!108, !85, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE: argument 0"}
!112 = distinct !{!112, !"_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE"}
!113 = !{!64, !11, i64 0}
!114 = !{!115, !24, i64 0}
!115 = !{!"_ZTSN4llvm18BoundsCheckingPass7Options7RuntimeE", !24, i64 0, !24, i64 1}
!116 = !{!115, !24, i64 1}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPNS0_5ValueEE", !119, i64 0, !98, i64 8}
!119 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!120 = !{!118, !98, i64 8}
!121 = !{!122, !19, i64 8}
!122 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!123 = !{!57, !58, i64 0}
!124 = !{!74, !70, i64 48}
!125 = !{!126, !137, i64 72}
!126 = !{!"_ZTSN4llvm10BasicBlockE", !92, i64 0, !127, i64 24, !24, i64 40, !19, i64 44, !131, i64 48, !137, i64 72}
!127 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !49, i64 0}
!131 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !57, i64 0, !69, i64 16}
!137 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !12, i64 0}
!140 = !{!141, !98, i64 0}
!141 = !{!"_ZTSN4llvm11AssertingVHINS_10BasicBlockEEE", !98, i64 0}
!142 = !{!143, !144, i64 33}
!143 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !144, i64 32, !144, i64 33}
!144 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!145 = !{!143, !144, i64 32}
!146 = !{!147, !24, i64 3}
!147 = !{!"_ZTSN4llvm18BoundsCheckingPass7OptionsE", !148, i64 0, !24, i64 3, !151, i64 4}
!148 = !{!"_ZTSSt8optionalIN4llvm18BoundsCheckingPass7Options7RuntimeEE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseIN4llvm18BoundsCheckingPass7Options7RuntimeELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIN4llvm18BoundsCheckingPass7Options7RuntimeELb1ELb1ELb1EE", !67, i64 0}
!151 = !{!"_ZTSSt8optionalIaE", !152, i64 0}
!152 = !{!"_ZTSSt14_Optional_baseIaLb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt17_Optional_payloadIaLb1ELb1ELb1EE", !103, i64 0}
!154 = !{!82, !82, i64 0}
!155 = !{!156, !159, i64 40}
!156 = !{!"_ZTSN4llvm11GlobalValueE", !157, i64 0, !93, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !159, i64 40}
!157 = !{!"_ZTSN4llvm8ConstantE", !158, i64 0}
!158 = !{!"_ZTSN4llvm4UserE", !92, i64 0}
!159 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!160 = distinct !{!160, !60}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm13TrackingMDRefE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm17PreservedAnalyses3allEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!172 = !{!12, !12, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!176 = !{!177, !11, i64 24}
!177 = !{!"_ZTSN4llvm11raw_ostreamE", !178, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !179, i64 44}
!178 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!179 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!180 = !{!177, !11, i64 32}
!181 = !{!182, !24, i64 3}
!182 = !{!"_ZTSN4llvm18BoundsCheckingPassE", !147, i64 0}
!183 = !{!"branch_weights", i32 1, i32 1048575}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!193 = !{!194, !19, i64 16}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_24SizeOffsetWeakTrackingVHEEE", !12, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198, !98, i64 16}
!198 = !{!"_ZTSN4llvm15ValueHandleBaseE", !199, i64 0, !201, i64 8, !98, i64 16}
!199 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!201 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!202 = distinct !{!202, !60}
!203 = !{!83, !83, i64 0}
!204 = !{!84, !84, i64 0}
!205 = !{!74, !85, i64 96}
!206 = !{!86, !19, i64 0}
!207 = !{!74, !24, i64 108}
!208 = !{!74, !87, i64 109}
!209 = !{!74, !88, i64 110}
!210 = !{!211, !72, i64 8}
!211 = !{!"_ZTSN4llvm12TargetFolderE", !212, i64 0, !72, i64 8}
!212 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!213 = !{!19, !19, i64 0}
!214 = !{!85, !85, i64 0}
!215 = distinct !{!215, !60}
!216 = distinct !{!216, !60}
!217 = !{!218, !19, i64 4}
!218 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !219, i64 8, !219, i64 9, !19, i64 12, !24, i64 16}
!219 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!220 = !{!221, !13, i64 32}
!221 = !{!"_ZTSN4llvm9ArrayTypeE", !222, i64 0, !93, i64 24, !13, i64 32}
!222 = !{!"_ZTSN4llvm4TypeE", !82, i64 0, !223, i64 8, !19, i64 9, !19, i64 12, !224, i64 16}
!223 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!224 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!225 = !{!221, !93, i64 24}
!226 = !{!227, !19, i64 32}
!227 = !{!"_ZTSN4llvm10VectorTypeE", !222, i64 0, !93, i64 24, !19, i64 32}
!228 = !{!227, !93, i64 24}
!229 = !{!222, !82, i64 0}
!230 = !{!231, !139, i64 0}
!231 = !{!"_ZTSN4llvm13IRBuilderBase16InsertPointGuardE", !139, i64 0, !141, i64 8, !80, i64 16, !232, i64 32}
!232 = !{!"_ZTSN4llvm8DebugLocE", !233, i64 0}
!233 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !164, i64 0}
!234 = !{!90, !90, i64 0}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!222, !224, i64 16}
!240 = !{!93, !93, i64 0}
!241 = !{!242, !162, i64 0}
!242 = !{!"_ZTSN4llvm13AttributeListE", !162, i64 0}
!243 = distinct !{!243, !60}
!244 = !{!38, !24, i64 9}
!245 = !{!10, !11, i64 0}
!246 = !{!10, !13, i64 8}
