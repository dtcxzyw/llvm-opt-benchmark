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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.165, i32, [4 x i8] }>
%union.anon.165 = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
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
%"struct.std::pair.176" = type { i32, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.271" }
%"struct.std::pair.271" = type { ptr, %"struct.llvm::SizeOffsetWeakTrackingVH" }
%"struct.llvm::SizeOffsetWeakTrackingVH" = type { %"struct.llvm::SizeOffsetType.273" }
%"struct.llvm::SizeOffsetType.273" = type { %"class.llvm::WeakTrackingVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.274", ptr, ptr }
%"class.llvm::PointerIntPair.274" = type { %"struct.llvm::detail::PunnedPointer.275" }
%"struct.llvm::detail::PunnedPointer.275" = type { [8 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BoundsCheckingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::ConstantRange", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.260", align 8
  %30 = alloca %"class.llvm::AttrBuilder", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::InsertPosition", align 8
  %38 = alloca %"class.llvm::InsertPosition", align 8
  %39 = alloca %"class.llvm::TargetFolder", align 8
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::TargetFolder", align 8
  %44 = alloca %"class.llvm::ArrayRef", align 8
  %45 = alloca %"class.llvm::ObjectSizeOffsetEvaluator", align 8
  %46 = alloca %"class.llvm::SmallVector.145", align 8
  %47 = alloca %class.BuilderTy, align 8
  %48 = alloca %"class.llvm::TargetFolder", align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %class.BuilderTy, align 8
  %55 = alloca %"class.llvm::TargetFolder", align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 37) #19
  br i1 %59, label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread, label %60

_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  br label %788

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %45) #19
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 257, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46) #19
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %64, ptr %46, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 4, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !48, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %70

70:                                               ; preds = %60
  %71 = icmp eq ptr %69, null
  %72 = getelementptr inbounds i8, ptr %69, i64 -24
  %73 = select i1 %71, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !56, !noalias !51
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !48, !noalias !51
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !48, !noalias !51
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %84 = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %79, %.lr.ph.i.i.preheader.i.i.i ]
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %84, i64 -24
  %87 = select i1 %85, ptr null, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !56, !noalias !51
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !59

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %70, %60
  %.sroa.23.0.i.i = phi ptr [ %69, %60 ], [ %69, %70 ], [ %79, %.lr.ph.i.i.preheader.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %60 ], [ %75, %70 ], [ %75, %.lr.ph.i.i.preheader.i.i.i ], [ %89, %.lr.ph.i.i.i.i.i ], [ %89, %.lr.ph.i.i.i ]
  %92 = icmp eq ptr %.sroa.23.0.i.i, %67
  br i1 %92, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %140

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #19
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %135, ptr %52, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %136, align 8, !tbaa !63
  store i8 0, ptr %135, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !66, !range !46, !noundef !47
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %517, label %573

140:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph155.i
  %.sroa.8.0154.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph155.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5120.0153.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph155.i ], [ %.sroa.5120.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %141 = icmp eq ptr %.sroa.8.0154.i, null
  %142 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -24
  %143 = select i1 %141, ptr null, ptr %142
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47) #19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %spec.select.i.i.i.i = select i1 %141, ptr null, ptr %144
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %48, align 8, !tbaa !3
  store ptr %62, ptr %93, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %43, align 8, !tbaa !3
  store ptr %62, ptr %94, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef %146, ptr %spec.select.i.i.i.i, i64 0, ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %44)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %147 = load ptr, ptr %95, align 8, !tbaa !73
  %148 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 31, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %149 = load i8, ptr %143, align 8, !tbaa !91
  %150 = icmp ne i8 %149, 61
  %.not72.i = or i1 %141, %150
  br i1 %.not72.i, label %157, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -22
  %153 = load i16, ptr %152, align 2, !tbaa !95
  %154 = and i16 %153, 1
  %.not144.i = icmp eq i16 %154, 0
  br i1 %.not144.i, label %155, label %.thread.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -56
  br label %187

157:                                              ; preds = %140
  %158 = icmp ne i8 %149, 62
  %.not73.i = or i1 %141, %158
  br i1 %.not73.i, label %167, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -22
  %161 = load i16, ptr %160, align 2, !tbaa !95
  %162 = and i16 %161, 1
  %.not145.i = icmp eq i16 %162, 0
  br i1 %.not145.i, label %163, label %.thread.i

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -56
  %165 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -88
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  br label %187

167:                                              ; preds = %157
  %168 = icmp ne i8 %149, 65
  %.not74.i = or i1 %141, %168
  br i1 %.not74.i, label %177, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -22
  %171 = load i16, ptr %170, align 2, !tbaa !95
  %172 = and i16 %171, 1
  %.not146.i = icmp eq i16 %172, 0
  br i1 %.not146.i, label %173, label %.thread.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -120
  %175 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -88
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  br label %187

177:                                              ; preds = %167
  %178 = icmp ne i8 %149, 66
  %.not75.i = or i1 %141, %178
  br i1 %.not75.i, label %.thread.i, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -22
  %181 = load i16, ptr %180, align 2, !tbaa !95
  %182 = and i16 %181, 1
  %.not147.i = icmp eq i16 %182, 0
  br i1 %.not147.i, label %183, label %.thread.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -88
  %185 = getelementptr inbounds i8, ptr %.sroa.8.0154.i, i64 -56
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  br label %187

187:                                              ; preds = %183, %173, %163, %155
  %.sink165.i = phi ptr [ %166, %163 ], [ %186, %183 ], [ %176, %173 ], [ %142, %155 ]
  %.sink.in.i = phi ptr [ %164, %163 ], [ %184, %183 ], [ %174, %173 ], [ %156, %155 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !96
  %188 = getelementptr i8, ptr %.sink165.i, i64 8
  %.val77.i = load ptr, ptr %188, align 8, !tbaa !101
  %189 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef %.val77.i)
  %190 = call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr noundef %.sink.i) #19
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %193 = icmp ne ptr %191, null
  %194 = icmp ne ptr %192, null
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %.thread.i

196:                                              ; preds = %187
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %189, 0
  %197 = add i64 %.fca.0.extract.i.i.i, 7
  %198 = lshr i64 %197, 3
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %189, 1
  %199 = and i8 %.fca.1.extract.i.i.i, 1
  %200 = load i8, ptr %191, align 8, !tbaa !91
  %201 = icmp eq i8 %200, 17
  %spec.select.i.i.i = select i1 %201, ptr %191, ptr null
  %202 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !101
  %204 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef %203) #19
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef %204, i64 %198, i8 %199) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %206 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef nonnull %191) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %206, i32 noundef 0, i32 noundef 0) #19, !noalias !102
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !105, !noalias !102
  store i32 %209, ptr %108, align 8, !tbaa !105, !alias.scope !102
  %210 = icmp ult i32 %209, 65
  br i1 %210, label %211, label %213

211:                                              ; preds = %196
  %212 = load i64, ptr %207, align 8, !tbaa !65, !noalias !102
  store i64 %212, ptr %8, align 8, !tbaa !65, !alias.scope !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

213:                                              ; preds = %196
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %207) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %213, %211
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !105
  store i32 %216, ptr %110, align 8, !tbaa !105, !alias.scope !102
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %219 = load i64, ptr %214, align 8, !tbaa !65
  store i64 %219, ptr %109, align 8, !tbaa !65, !alias.scope !102
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

220:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(12) %214) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %220, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %221 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef nonnull %192) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %221, i32 noundef 0, i32 noundef 0) #19, !noalias !107
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !105, !noalias !107
  store i32 %224, ptr %111, align 8, !tbaa !105, !alias.scope !107
  %225 = icmp ult i32 %224, 65
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %227 = load i64, ptr %222, align 8, !tbaa !65, !noalias !107
  store i64 %227, ptr %9, align 8, !tbaa !65, !alias.scope !107
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i

228:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %222) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i:              ; preds = %228, %226
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !105
  store i32 %231, ptr %113, align 8, !tbaa !105, !alias.scope !107
  %232 = icmp ult i32 %231, 65
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i
  %234 = load i64, ptr %229, align 8, !tbaa !65
  store i64 %234, ptr %112, align 8, !tbaa !65, !alias.scope !107
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i

235:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 8 dereferenceable(12) %229) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i: ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %236 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %205) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %236, i32 noundef 0, i32 noundef 0) #19, !noalias !110
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !105, !noalias !110
  store i32 %239, ptr %114, align 8, !tbaa !105, !alias.scope !110
  %240 = icmp ult i32 %239, 65
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i
  %242 = load i64, ptr %237, align 8, !tbaa !65, !noalias !110
  store i64 %242, ptr %10, align 8, !tbaa !65, !alias.scope !110
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i

243:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %237) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i:              ; preds = %243, %241
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !105
  store i32 %246, ptr %116, align 8, !tbaa !105, !alias.scope !110
  %247 = icmp ult i32 %246, 65
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i
  %249 = load i64, ptr %244, align 8, !tbaa !65
  store i64 %249, ptr %115, align 8, !tbaa !65, !alias.scope !110
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i

250:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 8 dereferenceable(12) %244) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i: ; preds = %250, %248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i16 257, ptr %117, align 8
  %251 = load ptr, ptr %100, align 8, !tbaa !113
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 15, ptr noundef nonnull %191, ptr noundef nonnull %192, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i9 = icmp eq ptr %255, null
  br i1 %.not.not.i.i9, label %256, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

256:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 1, ptr %118, align 8, !tbaa !114
  store i8 1, ptr %119, align 1, !tbaa !117
  %257 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %258 = load ptr, ptr %102, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %103, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %262 = load ptr, ptr %47, align 8, !tbaa !25
  %263 = load i32, ptr %104, align 8, !tbaa !26
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %262, i64 %264
  %.not10.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %256, %.lr.ph.i.i.i.i.i22
  %.011.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i22 ], [ %262, %256 ]
  %266 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !119
  %267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %257, i32 noundef %266, ptr noundef %268) #19
  %269 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %269, %265
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i22

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22, %256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i
  %.1.i.i10 = phi ptr [ %255, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i ], [ %257, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %270 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %271 = icmp sgt i32 %270, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  br i1 %271, label %272, label %275

272:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #19
  %274 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %273) #19
  br label %277

275:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  store i16 257, ptr %120, align 8
  %276 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 36, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi ptr [ %274, %272 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %279 = load i32, ptr %121, align 8, !tbaa !105
  %280 = icmp ugt i32 %279, 64
  br i1 %280, label %281, label %_ZN4llvm5APIntD2Ev.exit.i

281:                                              ; preds = %277
  %282 = load ptr, ptr %13, align 8, !tbaa !65
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm5APIntD2Ev.exit.i, label %284

284:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %284, %281, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %285 = load i32, ptr %122, align 8, !tbaa !105
  %286 = icmp ugt i32 %285, 64
  br i1 %286, label %287, label %_ZN4llvm5APIntD2Ev.exit55.i

287:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %288 = load ptr, ptr %12, align 8, !tbaa !65
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit55.i, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #21
  br label %_ZN4llvm5APIntD2Ev.exit55.i

_ZN4llvm5APIntD2Ev.exit55.i:                      ; preds = %290, %287, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %291 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %292 = icmp sgt i32 %291, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  br i1 %292, label %293, label %296

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #19
  %295 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %294) #19
  br label %298

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  store i16 257, ptr %123, align 8
  %297 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 36, ptr noundef %.1.i.i10, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %298

298:                                              ; preds = %296, %293
  %299 = phi ptr [ %295, %293 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  %300 = load i32, ptr %124, align 8, !tbaa !105
  %301 = icmp ugt i32 %300, 64
  br i1 %301, label %302, label %_ZN4llvm5APIntD2Ev.exit56.i

302:                                              ; preds = %298
  %303 = load ptr, ptr %17, align 8, !tbaa !65
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4llvm5APIntD2Ev.exit56.i, label %305

305:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #21
  br label %_ZN4llvm5APIntD2Ev.exit56.i

_ZN4llvm5APIntD2Ev.exit56.i:                      ; preds = %305, %302, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %306 = load i32, ptr %125, align 8, !tbaa !105
  %307 = icmp ugt i32 %306, 64
  br i1 %307, label %308, label %_ZN4llvm5APIntD2Ev.exit57.i

308:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56.i
  %309 = load ptr, ptr %15, align 8, !tbaa !65
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN4llvm5APIntD2Ev.exit57.i, label %311

311:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %309) #21
  br label %_ZN4llvm5APIntD2Ev.exit57.i

_ZN4llvm5APIntD2Ev.exit57.i:                      ; preds = %311, %308, %_ZN4llvm5APIntD2Ev.exit56.i
  %312 = load i32, ptr %126, align 8, !tbaa !105
  %313 = icmp ugt i32 %312, 64
  br i1 %313, label %314, label %_ZN4llvm5APIntD2Ev.exit.i.i

314:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57.i
  %315 = load ptr, ptr %127, align 8, !tbaa !65
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %317

317:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %315) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %317, %314, %_ZN4llvm5APIntD2Ev.exit57.i
  %318 = load i32, ptr %128, align 8, !tbaa !105
  %319 = icmp ugt i32 %318, 64
  br i1 %319, label %320, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

320:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %321 = load ptr, ptr %16, align 8, !tbaa !65
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %323, %320, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 257, ptr %129, align 8
  %324 = load ptr, ptr %100, align 8, !tbaa !113
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 29, ptr noundef %278, ptr noundef %299) #19
  %.not.not.i58.i = icmp eq ptr %328, null
  br i1 %.not.not.i58.i, label %329, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

329:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i16 257, ptr %130, align 8
  %330 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %278, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %331 = load ptr, ptr %102, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %103, align 8
  %.sroa.2.0.copyload.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i15) #19
  %335 = load ptr, ptr %47, align 8, !tbaa !25
  %336 = load i32, ptr %104, align 8, !tbaa !26
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %335, i64 %337
  %.not10.i.i.i.i16 = icmp eq i32 %336, 0
  br i1 %.not10.i.i.i.i16, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %329, %.lr.ph.i.i.i.i17
  %.011.i.i.i.i18 = phi ptr [ %342, %.lr.ph.i.i.i.i17 ], [ %335, %329 ]
  %339 = load i32, ptr %.011.i.i.i.i18, align 8, !tbaa !119
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %330, i32 noundef %339, ptr noundef %341) #19
  %342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %342, %338
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20: ; preds = %.lr.ph.i.i.i.i17, %329
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.1.i59.i = phi ptr [ %328, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %330, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  %.not.i11 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i11, label %376, label %343

343:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %346 = load i32, ptr %345, align 8, !tbaa !105
  %347 = icmp ult i32 %346, 65
  br i1 %347, label %366, label %348

348:                                              ; preds = %343
  %349 = add i32 %346, -1
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %353 = load ptr, ptr %344, align 8
  %354 = lshr i32 %349, 6
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i64, ptr %353, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !65
  %358 = and i64 %357, %352
  %.not.i.i.i60.i = icmp eq i64 %358, 0
  %359 = add i32 %346, 1
  br i1 %.not.i.i.i60.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %348
  %360 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %344) #20
  %361 = sub i32 %359, %360
  %362 = icmp ugt i32 %361, 64
  br i1 %362, label %376, label %373

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i: ; preds = %348
  %363 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %344) #20
  %364 = sub i32 %359, %363
  %365 = icmp ugt i32 %364, 64
  br i1 %365, label %.critedge.thread.i, label %373

366:                                              ; preds = %343
  %367 = load i64, ptr %344, align 8, !tbaa !65
  %368 = icmp eq i32 %346, 0
  %369 = sub nuw nsw i32 64, %346
  %370 = zext nneg i32 %369 to i64
  %371 = shl i64 %367, %370
  %372 = ashr exact i64 %371, %370
  br i1 %368, label %.critedge.thread.i, label %_ZNK4llvm5APInt3sltEl.exit.i

373:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %374 = load i64, ptr %353, align 8, !tbaa !45
  br label %_ZNK4llvm5APInt3sltEl.exit.i

_ZNK4llvm5APInt3sltEl.exit.i:                     ; preds = %373, %366
  %.0.i.i.i12 = phi i64 [ %372, %366 ], [ %374, %373 ]
  %375 = icmp slt i64 %.0.i.i.i12, 0
  br i1 %375, label %376, label %.critedge.thread.i

376:                                              ; preds = %_ZNK4llvm5APInt3sltEl.exit.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %377 = load i32, ptr %131, align 8, !tbaa !105
  %378 = add i32 %377, -1
  %379 = and i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = icmp ult i32 %377, 65
  %383 = load ptr, ptr %20, align 8
  %384 = lshr i32 %378, 6
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i64, ptr %383, i64 %385
  %.in.i.i.i.i.i = select i1 %382, ptr %20, ptr %386
  %387 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !65
  %388 = and i64 %381, %387
  %.not.i.not.i = icmp eq i64 %388, 0
  %389 = icmp eq ptr %383, null
  %or.cond.i = select i1 %382, i1 true, i1 %389
  br i1 %or.cond.i, label %.critedge.i, label %390

390:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %383) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %390, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br i1 %.not.i.not.i, label %.critedge.thread.i, label %391

391:                                              ; preds = %.critedge.i
  %392 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %204, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %132, align 8
  %393 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 40, ptr noundef nonnull %192, ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store i16 257, ptr %133, align 8
  %394 = load ptr, ptr %100, align 8, !tbaa !113
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(8) %394, i32 noundef 29, ptr noundef %393, ptr noundef %.1.i59.i) #19
  %.not.not.i62.i = icmp eq ptr %398, null
  br i1 %.not.not.i62.i, label %399, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i

399:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i16 257, ptr %134, align 8
  %400 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %393, ptr noundef %.1.i59.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %401 = load ptr, ptr %102, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i64.i = load ptr, ptr %103, align 8
  %.sroa.2.0.copyload.i.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i64.i, i64 %.sroa.2.0.copyload.i.i66.i) #19
  %405 = load ptr, ptr %47, align 8, !tbaa !25
  %406 = load i32, ptr %104, align 8, !tbaa !26
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %405, i64 %407
  %.not10.i.i.i67.i = icmp eq i32 %406, 0
  br i1 %.not10.i.i.i67.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i, label %.lr.ph.i.i.i68.i

.lr.ph.i.i.i68.i:                                 ; preds = %399, %.lr.ph.i.i.i68.i
  %.011.i.i.i69.i = phi ptr [ %412, %.lr.ph.i.i.i68.i ], [ %405, %399 ]
  %409 = load i32, ptr %.011.i.i.i69.i, align 8, !tbaa !119
  %410 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69.i, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %400, i32 noundef %409, ptr noundef %411) #19
  %412 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69.i, i64 16
  %.not.i.i.i70.i = icmp eq ptr %412, %408
  br i1 %.not.i.i.i70.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i, label %.lr.ph.i.i.i68.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i: ; preds = %.lr.ph.i.i.i68.i, %399
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i, %391
  %.1.i63.i = phi ptr [ %398, %391 ], [ %400, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i, %.critedge.i, %_ZNK4llvm5APInt3sltEl.exit.i, %366, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i
  %.049.i = phi ptr [ %.1.i63.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i ], [ %.1.i59.i, %.critedge.i ], [ %.1.i59.i, %366 ], [ %.1.i59.i, %_ZNK4llvm5APInt3sltEl.exit.i ], [ %.1.i59.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i ]
  %413 = load i32, ptr %116, align 8, !tbaa !105
  %414 = icmp ugt i32 %413, 64
  br i1 %414, label %415, label %_ZN4llvm5APIntD2Ev.exit.i73.i

415:                                              ; preds = %.critedge.thread.i
  %416 = load ptr, ptr %115, align 8, !tbaa !65
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN4llvm5APIntD2Ev.exit.i73.i, label %418

418:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %416) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i73.i

_ZN4llvm5APIntD2Ev.exit.i73.i:                    ; preds = %418, %415, %.critedge.thread.i
  %419 = load i32, ptr %114, align 8, !tbaa !105
  %420 = icmp ugt i32 %419, 64
  br i1 %420, label %421, label %_ZN4llvm13ConstantRangeD2Ev.exit74.i

421:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i73.i
  %422 = load ptr, ptr %10, align 8, !tbaa !65
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN4llvm13ConstantRangeD2Ev.exit74.i, label %424

424:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %422) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit74.i

_ZN4llvm13ConstantRangeD2Ev.exit74.i:             ; preds = %424, %421, %_ZN4llvm5APIntD2Ev.exit.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %425 = load i32, ptr %113, align 8, !tbaa !105
  %426 = icmp ugt i32 %425, 64
  br i1 %426, label %427, label %_ZN4llvm5APIntD2Ev.exit.i75.i

427:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit74.i
  %428 = load ptr, ptr %112, align 8, !tbaa !65
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit.i75.i, label %430

430:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %428) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i75.i

_ZN4llvm5APIntD2Ev.exit.i75.i:                    ; preds = %430, %427, %_ZN4llvm13ConstantRangeD2Ev.exit74.i
  %431 = load i32, ptr %111, align 8, !tbaa !105
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN4llvm13ConstantRangeD2Ev.exit76.i

433:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i75.i
  %434 = load ptr, ptr %9, align 8, !tbaa !65
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm13ConstantRangeD2Ev.exit76.i, label %436

436:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %434) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit76.i

_ZN4llvm13ConstantRangeD2Ev.exit76.i:             ; preds = %436, %433, %_ZN4llvm5APIntD2Ev.exit.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %437 = load i32, ptr %110, align 8, !tbaa !105
  %438 = icmp ugt i32 %437, 64
  br i1 %438, label %439, label %_ZN4llvm5APIntD2Ev.exit.i77.i

439:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit76.i
  %440 = load ptr, ptr %109, align 8, !tbaa !65
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN4llvm5APIntD2Ev.exit.i77.i, label %442

442:                                              ; preds = %439
  call void @_ZdaPv(ptr noundef nonnull %440) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i77.i

_ZN4llvm5APIntD2Ev.exit.i77.i:                    ; preds = %442, %439, %_ZN4llvm13ConstantRangeD2Ev.exit76.i
  %443 = load i32, ptr %108, align 8, !tbaa !105
  %444 = icmp ugt i32 %443, 64
  br i1 %444, label %445, label %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit

445:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i77.i
  %446 = load ptr, ptr %8, align 8, !tbaa !65
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit, label %448

448:                                              ; preds = %445
  call void @_ZdaPv(ptr noundef nonnull %446) #21
  br label %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit

_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i77.i, %445, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %.not76.i = icmp eq ptr %.049.i, null
  br i1 %.not76.i, label %.thread.i, label %449

449:                                              ; preds = %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit
  %450 = load i8, ptr %96, align 1, !tbaa !122, !range !46, !noundef !47
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %480

452:                                              ; preds = %449
  %453 = load ptr, ptr %95, align 8, !tbaa !73
  %454 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %453) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #19
  %455 = load ptr, ptr %95, align 8, !tbaa !73
  %456 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %455) #19
  %457 = load i8, ptr %97, align 1, !tbaa !65
  %458 = sext i8 %457 to i64
  %459 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %456, i64 noundef %458, i1 noundef zeroext true) #19
  store ptr %459, ptr %49, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #19
  store i16 257, ptr %98, align 8
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %454, i32 noundef 6, ptr nonnull %49, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %50) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #19
  store i16 257, ptr %99, align 8
  %461 = load ptr, ptr %100, align 8, !tbaa !113
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef 28, ptr noundef nonnull %.049.i, ptr noundef %460) #19
  %.not.not.i.i = icmp eq ptr %465, null
  br i1 %.not.not.i.i, label %466, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

466:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #19
  store i16 257, ptr %101, align 8
  %467 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.049.i, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #19
  %468 = load ptr, ptr %102, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %103, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %472 = load ptr, ptr %47, align 8, !tbaa !25
  %473 = load i32, ptr %104, align 8, !tbaa !26
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %472, i64 %474
  %.not10.i.i.i.i = icmp eq i32 %473, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %466, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i ], [ %472, %466 ]
  %476 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !119
  %477 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %467, i32 noundef %476, ptr noundef %478) #19
  %479 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i83.i = icmp eq ptr %479, %475
  br i1 %.not.i.i.i83.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %452
  %.1.i.i = phi ptr [ %465, %452 ], [ %467, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #19
  br label %480

480:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %449
  %.1.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.049.i, %449 ]
  %481 = load i32, ptr %65, align 8, !tbaa !26
  %482 = load i32, ptr %66, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %481, %482
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, label %483, !prof !33

483:                                              ; preds = %480
  %484 = zext i32 %481 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %64, i64 noundef %485, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i: ; preds = %483, %480
  %486 = phi i32 [ %481, %480 ], [ %.pre.i.i, %483 ]
  %487 = load ptr, ptr %46, align 8, !tbaa !25
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw %"struct.std::pair", ptr %487, i64 %488
  store ptr %143, ptr %489, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %.1.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %490 = load i32, ptr %65, align 8, !tbaa !26
  %491 = add i32 %490, 1
  store i32 %491, ptr %65, align 8, !tbaa !26
  br label %.thread.i

.thread.i:                                        ; preds = %187, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit, %179, %177, %169, %159, %151
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %492 = load ptr, ptr %47, align 8, !tbaa !25
  %493 = icmp eq ptr %492, %107
  br i1 %493, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %494

494:                                              ; preds = %.thread.i
  call void @free(ptr noundef %492) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %494, %.thread.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47) #19
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.8.0154.i, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  %497 = icmp eq ptr %.sroa.5120.0153.i, null
  %498 = getelementptr inbounds i8, ptr %.sroa.5120.0153.i, i64 -24
  %499 = select i1 %497, ptr null, ptr %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = icmp eq ptr %496, %500
  br i1 %501, label %.lr.ph.i.i84.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i84.preheader.i:                         ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.5120.0153.i, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !48
  %504 = icmp eq ptr %503, %67
  br i1 %504, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i84.i:                                   ; preds = %.lr.ph.i
  %505 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !48
  %507 = icmp eq ptr %506, %67
  br i1 %507, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.i84.preheader.i, %.lr.ph.i.i84.i
  %508 = phi ptr [ %506, %.lr.ph.i.i84.i ], [ %503, %.lr.ph.i.i84.preheader.i ]
  %509 = icmp eq ptr %508, null
  %510 = getelementptr inbounds i8, ptr %508, i64 -24
  %511 = select i1 %509, ptr null, ptr %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %.lr.ph.i.i84.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !59

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i84.i, %.lr.ph.i.i84.preheader.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.sroa.5120.1.i = phi ptr [ %.sroa.5120.0153.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %503, %.lr.ph.i.i84.preheader.i ], [ %506, %.lr.ph.i.i84.i ], [ %508, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %496, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %496, %.lr.ph.i.i84.preheader.i ], [ %513, %.lr.ph.i.i84.i ], [ %513, %.lr.ph.i ]
  %516 = icmp eq ptr %.sroa.5120.1.i, %67
  br i1 %516, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %140

517:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %518 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %518, ptr %53, align 8, !tbaa !61, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19, !noalias !125
  store i64 34, ptr %41, align 8, !tbaa !45, !noalias !125
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0) #19
  store ptr %519, ptr %53, align 8, !tbaa !128, !alias.scope !125
  %520 = load i64, ptr %41, align 8, !tbaa !45, !noalias !125
  store i64 %520, ptr %518, align 8, !tbaa !65, !alias.scope !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %519, ptr noundef nonnull align 1 dereferenceable(34) @.str.21, i64 34, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !63, !alias.scope !125
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19, !noalias !125
  %523 = load i8, ptr %1, align 1, !tbaa !129, !range !46, !noalias !125, !noundef !47
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %531

525:                                              ; preds = %517
  %526 = load i64, ptr %521, align 8, !tbaa !63, !alias.scope !125
  %527 = and i64 %526, -8
  %528 = icmp eq i64 %527, 4611686018427387896
  br i1 %528, label %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

529:                                              ; preds = %525
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %525
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.22, i64 noundef 8) #19
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %517
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !131, !range !46, !noalias !125, !noundef !47
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i, label %535

535:                                              ; preds = %531
  %536 = load i64, ptr %521, align 8, !tbaa !63, !alias.scope !125
  %537 = add i64 %536, -4611686018427387898
  %538 = icmp ult i64 %537, 6
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i

539:                                              ; preds = %535
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i: ; preds = %535
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23, i64 noundef 6) #19
  br label %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i

_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i, %531
  %541 = load ptr, ptr %52, align 8, !tbaa !128
  %542 = icmp eq ptr %541, %135
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i
  %543 = load i64, ptr %136, align 8, !tbaa !63
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  %545 = load ptr, ptr %53, align 8, !tbaa !128
  %546 = icmp eq ptr %545, %518
  br i1 %546, label %549, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i
  %547 = load ptr, ptr %53, align 8, !tbaa !128
  %548 = icmp eq ptr %547, %518
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %550 = phi ptr [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %551 = load i64, ptr %521, align 8, !tbaa !63
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  switch i64 %551, label %555 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %553
  ]

553:                                              ; preds = %549
  %554 = load i8, ptr %550, align 1, !tbaa !65
  store i8 %554, ptr %541, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

555:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %550, i64 %551, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %555, %553, %549
  %556 = load i64, ptr %521, align 8, !tbaa !63
  store i64 %556, ptr %136, align 8, !tbaa !63
  %557 = load ptr, ptr %52, align 8, !tbaa !128
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %556
  store i8 0, ptr %558, align 1, !tbaa !65
  %.pre.i85.i = load ptr, ptr %53, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %545, ptr %52, align 8, !tbaa !128
  %559 = load i64, ptr %521, align 8, !tbaa !63
  store i64 %559, ptr %136, align 8, !tbaa !63
  %560 = load i64, ptr %518, align 8, !tbaa !65
  store i64 %560, ptr %135, align 8, !tbaa !65
  br label %565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %561 = load i64, ptr %135, align 8, !tbaa !65
  store ptr %547, ptr %52, align 8, !tbaa !128
  %562 = load i64, ptr %521, align 8, !tbaa !63
  store i64 %562, ptr %136, align 8, !tbaa !63
  %563 = load i64, ptr %518, align 8, !tbaa !65
  store i64 %563, ptr %135, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i, label %565, label %564

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %541, ptr %53, align 8, !tbaa !128
  store i64 %561, ptr %518, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

565:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %518, ptr %53, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %565, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %566 = phi ptr [ %541, %564 ], [ %518, %565 ], [ %.pre.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %521, align 8, !tbaa !63
  store i8 0, ptr %566, align 1, !tbaa !65
  %567 = load ptr, ptr %53, align 8, !tbaa !128
  %568 = icmp eq ptr %567, %518
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %569 = load i64, ptr %521, align 8, !tbaa !63
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %571 = load i64, ptr %518, align 8, !tbaa !65
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  br label %573

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %574 = load ptr, ptr %46, align 8, !tbaa !25
  %575 = load i32, ptr %65, align 8, !tbaa !26
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %"struct.std::pair", ptr %574, i64 %576
  %.not156.i = icmp eq i32 %575, 0
  br i1 %.not156.i, label %._crit_edge.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.2.0..sroa_idx.i.i93.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %584 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %598 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %604 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %609 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %610 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %621

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i
  %.pre.i = load i32, ptr %65, align 8, !tbaa !26
  %611 = icmp ne i32 %.pre.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %573
  %.not.i86.i = phi i1 [ %611, %._crit_edge.loopexit.i ], [ false, %573 ]
  %612 = load ptr, ptr %52, align 8, !tbaa !128
  %613 = icmp eq ptr %612, %135
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %._crit_edge.i
  %614 = load i64, ptr %136, align 8, !tbaa !63
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %._crit_edge.i
  %616 = load i64, ptr %135, align 8, !tbaa !65
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #19
  %618 = load ptr, ptr %46, align 8, !tbaa !25
  %619 = icmp eq ptr %618, %64
  br i1 %619, label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit, label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @free(ptr noundef %618) #19
  br label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit

621:                                              ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i, %.lr.ph159.i
  %.067158.i = phi ptr [ %574, %.lr.ph159.i ], [ %787, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i ]
  %.0140157.i = phi ptr [ null, %.lr.ph159.i ], [ %.2.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i ]
  %622 = load ptr, ptr %.067158.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %54) #19
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !68
  %626 = icmp eq ptr %622, null
  %spec.select.i.i.i90.i = select i1 %626, ptr null, ptr %623
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %55, align 8, !tbaa !3
  store ptr %62, ptr %578, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %39, align 8, !tbaa !3
  store ptr %62, ptr %579, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef %625, ptr %spec.select.i.i.i90.i, i64 0, ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %40)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %627 = load ptr, ptr %580, align 8, !tbaa !73
  %628 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef 31, ptr noundef %628)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %629 = getelementptr inbounds nuw i8, ptr %.067158.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %.not.i.i.i91.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i91.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i, label %631

631:                                              ; preds = %621
  %632 = load i8, ptr %630, align 8, !tbaa !91
  %633 = icmp eq i8 %632, 17
  br i1 %633, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %636 = load i32, ptr %635, align 8, !tbaa !105
  %637 = icmp ult i32 %636, 65
  %638 = load ptr, ptr %634, align 8
  %.0.in.i.i.i.i = select i1 %637, ptr %634, ptr %638
  %.0.i.i19.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !65
  %.not18.i.i = icmp eq i64 %.0.i.i19.i.i, 0
  br i1 %.not18.i.i, label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i", label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i, %631, %621
  %.not26.i.i = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i ], [ true, %631 ], [ true, %621 ]
  %.sroa.0.0.copyload.i.i92.i = load ptr, ptr %581, align 8
  %.sroa.2.0.copyload.i.i94.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  %.sroa.5.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i94.i, 65535
  %639 = icmp eq ptr %.sroa.0.0.copyload.i.i92.i, null
  %640 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i92.i, i64 -24
  %641 = select i1 %639, ptr null, ptr %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store i16 257, ptr %582, align 8
  %644 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %643, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.5.8.insert.ext.i.i, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %646 = load ptr, ptr %645, align 8, !tbaa !136
  %647 = icmp ne ptr %645, %646
  call void @llvm.assume(i1 %647)
  %648 = getelementptr inbounds i8, ptr %646, i64 -24
  %649 = load i8, ptr %648, align 8, !tbaa !91
  %650 = add i8 %649, -30
  %651 = icmp ult i8 %650, 11
  %spec.select.i.i.i95.i = select i1 %651, ptr %648, ptr null
  %652 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i95.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %653 = load ptr, ptr %583, align 8, !tbaa !137
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 72
  %655 = load ptr, ptr %654, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %32, ptr noundef nonnull align 8 dereferenceable(152) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  store ptr %54, ptr %33, align 8, !tbaa !151
  %656 = load ptr, ptr %583, align 8, !tbaa !137
  store ptr %656, ptr %584, align 8, !tbaa !153
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %581, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %585, align 8
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %586, ptr noundef nonnull align 8 dereferenceable(152) %54) #19
  %.not.i.i.i = icmp eq ptr %.0140157.i, null
  br i1 %.not.i.i.i, label %657, label %773

657:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %655) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  store i8 1, ptr %588, align 1, !tbaa !117
  store ptr @.str.16, ptr %34, align 8, !tbaa !65
  store i8 3, ptr %587, align 8, !tbaa !114
  %659 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %659, ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull %655, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  store ptr %659, ptr %583, align 8, !tbaa !137
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 48
  store ptr %660, ptr %581, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  %661 = load i8, ptr %589, align 1, !tbaa !155, !range !46, !noundef !47
  %662 = trunc nuw i8 %661 to i1
  %663 = load i8, ptr %137, align 1, !tbaa !66, !range !46, !noundef !47
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %692

665:                                              ; preds = %657
  %666 = load i8, ptr %593, align 1, !tbaa !131, !range !46, !noundef !47
  %667 = trunc nuw i8 %666 to i1
  %668 = load ptr, ptr %52, align 8, !tbaa !128
  %669 = load i64, ptr %136, align 8, !tbaa !63
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %671 = load ptr, ptr %670, align 8, !tbaa !138
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %671) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30) #19
  store ptr %672, ptr %30, align 8, !tbaa !163
  store ptr %595, ptr %594, align 8, !tbaa !25
  store i32 0, ptr %596, align 8, !tbaa !26
  store i32 8, ptr %597, align 4, !tbaa !27
  %673 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 41) #19
  br i1 %667, label %676, label %674

674:                                              ; preds = %665
  %675 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 36) #19
  br label %676

676:                                              ; preds = %674, %665
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !164
  %679 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %672, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(88) %30) #19
  %680 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %672) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  store ptr %598, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %599, align 8, !tbaa !26
  store i32 0, ptr %600, align 4, !tbaa !27
  %681 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %680, ptr nonnull %598, i64 0, i1 noundef zeroext false) #19
  %682 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %678, ptr %668, i64 %669, ptr noundef %681, ptr %679) #19
  %683 = load ptr, ptr %29, align 8, !tbaa !25
  %684 = icmp eq ptr %683, %598
  br i1 %684, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i, label %685

685:                                              ; preds = %676
  call void @free(ptr noundef %683) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i: ; preds = %685, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %686 = extractvalue { ptr, ptr } %682, 0
  %687 = extractvalue { ptr, ptr } %682, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i16 257, ptr %601, align 8
  %688 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef %686, ptr noundef %687, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  %689 = load ptr, ptr %594, align 8, !tbaa !25
  %690 = icmp eq ptr %689, %595
  br i1 %690, label %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i, label %691

691:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i
  call void @free(ptr noundef %689) #19
  br label %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i

_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i: ; preds = %691, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #19
  br label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i

692:                                              ; preds = %657
  %.sroa.0.0.copyload.i21.i.i = load i16, ptr %590, align 1
  %.sroa.021.0.extract.trunc.i.i.i.i = zext i16 %.sroa.0.0.copyload.i21.i.i to i64
  br i1 %662, label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i, label %694

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i: ; preds = %692
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  store i16 257, ptr %592, align 8
  %693 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef 352, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br label %717

694:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %695 = load ptr, ptr %580, align 8, !tbaa !73
  %696 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %695) #19
  %697 = and i16 %.sroa.0.0.copyload.i21.i.i, 256
  %.not.i.i22.i.i = icmp eq i16 %697, 0
  br i1 %.not.i.i22.i.i, label %699, label %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i

_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i:          ; preds = %694
  %sext.i.i.i.i = shl i64 %.sroa.021.0.extract.trunc.i.i.i.i, 56
  %698 = ashr exact i64 %sext.i.i.i.i, 56
  br label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i

699:                                              ; preds = %694
  %700 = load ptr, ptr %583, align 8, !tbaa !137
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 72
  %702 = load ptr, ptr %701, align 8, !tbaa !138
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 72
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 80
  %705 = load ptr, ptr %704, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %705, %703
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %699, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %708, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %699 ]
  %.sroa.02.05.i.i.i.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i.i.i ], [ %705, %699 ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i.i, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !48
  %708 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %707, %703
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZNK4llvm8Function4sizeEv.exit.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %699, %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i
  %709 = phi i64 [ %698, %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i ], [ 0, %699 ], [ %708, %.lr.ph.i.i.i.i.i.i.i.i ]
  %710 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %696, i64 noundef %709, i1 noundef zeroext false) #19
  store ptr %710, ptr %27, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  store i16 257, ptr %591, align 8
  %711 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef 359, ptr null, i64 0, ptr nonnull %27, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i
  %712 = phi ptr [ %688, %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i ], [ %711, %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i ]
  br i1 %662, label %717, label %713

713:                                              ; preds = %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 72
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %712) #19
  %716 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(8) %715, i32 noundef -1, i32 noundef 32) #19
  store ptr %716, ptr %714, align 8, !tbaa !170
  br label %717

717:                                              ; preds = %713, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i
  %718 = phi ptr [ %693, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i ], [ %712, %713 ], [ %712, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 72
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %718) #19
  %721 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(8) %720, i32 noundef -1, i32 noundef 41) #19
  store ptr %721, ptr %719, align 8, !tbaa !170
  %722 = load ptr, ptr %32, align 8, !tbaa !172
  store ptr %722, ptr %35, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %723

723:                                              ; preds = %717
  %724 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %722, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %723, %717
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %726 = icmp eq ptr %35, %725
  br i1 %726, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %727

727:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %728 = load ptr, ptr %725, align 8, !tbaa !172
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %729

729:                                              ; preds = %727
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull align 4 dereferenceable(8) %728) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %729, %727
  %730 = load ptr, ptr %35, align 8, !tbaa !172
  store ptr %730, ptr %725, align 8, !tbaa !172
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %731

731:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %732 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(8) %725) #19
  store ptr null, ptr %35, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !172
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %733

733:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %733, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %731, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %734 = load i8, ptr %137, align 1, !tbaa !66, !range !46, !noundef !47
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %736, label %.thread.i.i.i

736:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %737 = load i8, ptr %593, align 1, !tbaa !131, !range !46, !noundef !47
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %.thread.i.i.i

739:                                              ; preds = %736
  %740 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %740, ptr noundef %644, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  store i16 257, ptr %605, align 8
  %741 = load ptr, ptr %603, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i29.i.i.i = load ptr, ptr %581, align 8
  %.sroa.2.0.copyload.i.i31.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  %742 = load ptr, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull %740, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i29.i.i.i, i64 %.sroa.2.0.copyload.i.i31.i.i.i) #19
  %745 = load ptr, ptr %54, align 8, !tbaa !25
  %746 = load i32, ptr %604, align 8, !tbaa !26
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %745, i64 %747
  %.not10.i.i.i.i.i.i = icmp eq i32 %746, 0
  br i1 %.not10.i.i.i.i.i.i, label %.thread42.i.i.i, label %.lr.ph.i.i.i.i.i.i

.thread42.i.i.i:                                  ; preds = %739
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %773

.lr.ph.i.i.i.i.i.i:                               ; preds = %739, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %752, %.lr.ph.i.i.i.i.i.i ], [ %745, %739 ]
  %749 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !119
  %750 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %740, i32 noundef %749, ptr noundef %751) #19
  %752 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %752, %748
  br i1 %.not.i.i.i.i.i.i, label %769, label %.lr.ph.i.i.i.i.i.i

.thread.i.i.i:                                    ; preds = %736, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %718) #19
  %754 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(8) %753, i32 noundef -1, i32 noundef 36) #19
  store ptr %754, ptr %719, align 8, !tbaa !170
  %755 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  %756 = load ptr, ptr %580, align 8, !tbaa !73
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %755, ptr noundef nonnull align 8 dereferenceable(8) %756, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  store i16 257, ptr %602, align 8
  %757 = load ptr, ptr %603, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i32.i.i.i = load ptr, ptr %581, align 8
  %.sroa.2.0.copyload.i.i34.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  %758 = load ptr, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull %755, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i32.i.i.i, i64 %.sroa.2.0.copyload.i.i34.i.i.i) #19
  %761 = load ptr, ptr %54, align 8, !tbaa !25
  %762 = load i32, ptr %604, align 8, !tbaa !26
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %761, i64 %763
  %.not10.i.i.i35.i.i.i = icmp eq i32 %762, 0
  br i1 %.not10.i.i.i35.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i, label %.lr.ph.i.i.i36.i.i.i

.lr.ph.i.i.i36.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph.i.i.i36.i.i.i
  %.011.i.i.i37.i.i.i = phi ptr [ %768, %.lr.ph.i.i.i36.i.i.i ], [ %761, %.thread.i.i.i ]
  %765 = load i32, ptr %.011.i.i.i37.i.i.i, align 8, !tbaa !119
  %766 = getelementptr inbounds nuw i8, ptr %.011.i.i.i37.i.i.i, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %755, i32 noundef %765, ptr noundef %767) #19
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i37.i.i.i, i64 16
  %.not.i.i.i38.i.i.i = icmp eq ptr %768, %764
  br i1 %.not.i.i.i38.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i, label %.lr.ph.i.i.i36.i.i.i

769:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %773

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i36.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  %770 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12SingleTrapBB, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %771 = trunc nuw i8 %770 to i1
  %772 = select i1 %771, i1 %662, i1 false
  %spec.select.i = select i1 %772, ptr %659, ptr null
  br label %773

773:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i, %769, %.thread42.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i
  %.1141.i = phi ptr [ null, %.thread42.i.i.i ], [ null, %769 ], [ %.0140157.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i ], [ %spec.select.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i ]
  %.0.i.i.i = phi ptr [ %659, %.thread42.i.i.i ], [ %659, %769 ], [ %.0140157.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i ], [ %659, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i ]
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  %774 = load ptr, ptr %32, align 8, !tbaa !172
  %.not.i.i.i.i39.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i39.i.i.i, label %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i", label %775

775:                                              ; preds = %773
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %774) #19
  br label %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"

"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i": ; preds = %775, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br i1 %.not26.i.i, label %780, label %776

776:                                              ; preds = %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %643) #19
  %777 = load ptr, ptr %37, align 8
  %778 = load i64, ptr %606, align 8
  %779 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %779, ptr noundef nonnull %.0.i.i.i, i32 1, ptr %777, i64 %778) #19
  br label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"

780:                                              ; preds = %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %643) #19
  %781 = load ptr, ptr %38, align 8
  %782 = load i64, ptr %607, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %783 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  store ptr %781, ptr %23, align 8
  store i64 %782, ptr %.sroa.2.0..sroa_idx.i23.i.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %783, ptr noundef nonnull %.0.i.i.i, ptr noundef %644, ptr noundef %630, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"

"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i": ; preds = %780, %776, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i
  %.2.i = phi ptr [ %.1141.i, %780 ], [ %.1141.i, %776 ], [ %.0140157.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %608) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %609) #19
  %784 = load ptr, ptr %54, align 8, !tbaa !25
  %785 = icmp eq ptr %784, %610
  br i1 %785, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i, label %786

786:                                              ; preds = %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"
  call void @free(ptr noundef %784) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit96.i: ; preds = %786, %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %54) #19
  %787 = getelementptr inbounds nuw i8, ptr %.067158.i, i64 16
  %.not.i = icmp eq ptr %787, %577
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %621

_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %620
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #19
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %45) #19
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  br i1 %.not.i86.i, label %799, label %788

788:                                              ; preds = %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread, %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !175
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %789, align 8, !tbaa !29, !alias.scope !175
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %791, align 8, !tbaa !31, !alias.scope !175
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %792, align 4, !tbaa !32, !alias.scope !175
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %794, ptr %793, align 8, !tbaa !28, !alias.scope !175
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %795, align 8, !tbaa !29, !alias.scope !175
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %796, align 4, !tbaa !30, !alias.scope !175
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %797, align 8, !tbaa !31, !alias.scope !175
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %798, align 4, !tbaa !32, !alias.scope !175
  store i32 1, ptr %790, align 4, !tbaa !30, !alias.scope !175, !noalias !178
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !181, !alias.scope !175, !noalias !178
  br label %809

799:                                              ; preds = %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %800, i8 0, i64 64, i1 false), !alias.scope !182
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %801, ptr %0, align 8, !tbaa !28, !alias.scope !182
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %802, align 8, !tbaa !29, !alias.scope !182
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %803, align 4, !tbaa !30, !alias.scope !182
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %804, align 4, !tbaa !32, !alias.scope !182
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %806, ptr %805, align 8, !tbaa !28, !alias.scope !182
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %807, align 8, !tbaa !29, !alias.scope !182
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %808, align 4, !tbaa !32, !alias.scope !182
  br label %809

809:                                              ; preds = %799, %788
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BoundsCheckingPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %4
  store i8 60, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !66, !range !46, !noundef !47
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %58

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load i8, ptr %0, align 1, !tbaa !129, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  %.pre33 = load ptr, ptr %7, align 8, !tbaa !189
  br i1 %20, label %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit14

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !185
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre33 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 4) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

29:                                               ; preds = %21
  store i32 762210669, ptr %.pre33, align 1
  %30 = load ptr, ptr %7, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %29, %27, %18
  %32 = phi ptr [ %31, %29 ], [ %.pre, %27 ], [ %.pre33, %18 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !185
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
  %41 = load ptr, ptr %7, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !131, !range !46, !noundef !47
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %47 = load ptr, ptr %5, align 8, !tbaa !185
  %48 = load ptr, ptr %7, align 8, !tbaa !189
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
  %56 = load ptr, ptr %7, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %57, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !185
  %60 = load ptr, ptr %7, align 8, !tbaa !189
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
  %68 = load ptr, ptr %7, align 8, !tbaa !189
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %67, %65, %55, %53, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !190, !range !46, !noundef !47
  %72 = trunc nuw i8 %71 to i1
  %.pre35.pre36 = load ptr, ptr %7, align 8, !tbaa !189
  br i1 %72, label %73, label %_ZN4llvm11raw_ostreamlsEPKc.exit26

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %74 = load ptr, ptr %5, align 8, !tbaa !185
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.pre35.pre36 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 6) #19
  %.pre35.pre = load ptr, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

81:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre35.pre36, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %82 = load ptr, ptr %7, align 8, !tbaa !189
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  store ptr %83, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.pre35 = phi ptr [ %83, %81 ], [ %.pre35.pre, %79 ], [ %.pre35.pre36, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !122, !range !46, !noundef !47
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %102

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %89 = load ptr, ptr %5, align 8, !tbaa !185
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
  %97 = load ptr, ptr %7, align 8, !tbaa !189
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7
  store ptr %98, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %94, %96
  %.0.i.i28 = phi ptr [ %95, %94 ], [ %1, %96 ]
  %99 = load i8, ptr %84, align 1, !tbaa !65
  %100 = sext i8 %99 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %100) #19
  %.pre34 = load ptr, ptr %7, align 8, !tbaa !189
  br label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %103 = phi ptr [ %.pre34, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %.pre35, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !185
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

108:                                              ; preds = %102
  store i8 62, ptr %103, align 1
  %109 = load ptr, ptr %7, align 8, !tbaa !189
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %7, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %106, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_18BoundsCheckingPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_18BoundsCheckingPassEEENS_9StringRefEv.exit.i, !prof !192

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
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !189
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
  %31 = load ptr, ptr %21, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !189
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm25ObjectSizeOffsetEvaluatorC1ERKNS_10DataLayoutEPKNS_17TargetLibraryInfoERNS_11LLVMContextENS_14ObjectSizeOptsE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #2 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %30, %_ZN4llvm14SizeOffsetTypeINS_14WeakTrackingVHENS_24SizeOffsetWeakTrackingVHEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %20 = load ptr, ptr %.011.i.i, align 8, !tbaa !124
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
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6) unnamed_addr #1 comdat align 2 {
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
  store ptr %9, ptr %15, align 8, !tbaa !163
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %24, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %28, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %29
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %30

30:                                               ; preds = %7
  %31 = icmp eq ptr %2, null
  %32 = getelementptr inbounds i8, ptr %2, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #19
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %35, ptr %8, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %36

36:                                               ; preds = %30
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %35, i64 1) #19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %36, %30
  %38 = phi ptr [ null, %30 ], [ %.pre.i, %36 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !172
  %.not.i.i.i.i3.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %39) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %7, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !213
  store ptr %2, ptr %5, align 8, !tbaa !214
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !119
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !215

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !119
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !119
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !119
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !119
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !216

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !119
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !121
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
  store i32 %1, ptr %64, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !121
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !118
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.46.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload to i16
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, %11
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %.sroa.0.0.copyload, null
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  store ptr %17, ptr %2, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %18

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #19
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %18, %12
  %20 = phi ptr [ null, %12 ], [ %.pre.i.i, %18 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i.i3.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %22

22:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %21) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %23
  %25 = load ptr, ptr %0, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %3, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %28

28:                                               ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 1) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %28
  %30 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit ], [ %.pre, %28 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %31) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %32
  %33 = load ptr, ptr %26, align 8, !tbaa !172
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %33) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %34
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !207, !range !46, !noundef !47
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !170
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
  %51 = load ptr, ptr %50, align 8, !tbaa !118
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !91
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !243

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !181
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_18BoundsCheckingPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BoundsChecking.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12SingleTrapBB, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12SingleTrapBB, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

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
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!105 = !{!106, !19, i64 8}
!106 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!113 = !{!74, !83, i64 80}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!117 = !{!115, !116, i64 33}
!118 = !{!74, !84, i64 88}
!119 = !{!120, !19, i64 0}
!120 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !85, i64 8}
!121 = !{!120, !85, i64 8}
!122 = !{!123, !24, i64 1}
!123 = !{!"_ZTSSt22_Optional_payload_baseIaE", !9, i64 0, !24, i64 1}
!124 = !{!98, !98, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE: argument 0"}
!127 = distinct !{!127, !"_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE"}
!128 = !{!64, !11, i64 0}
!129 = !{!130, !24, i64 0}
!130 = !{!"_ZTSN4llvm18BoundsCheckingPass7Options7RuntimeE", !24, i64 0, !24, i64 1}
!131 = !{!130, !24, i64 1}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPNS0_5ValueEE", !134, i64 0, !98, i64 8}
!134 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!135 = !{!133, !98, i64 8}
!136 = !{!57, !58, i64 0}
!137 = !{!74, !70, i64 48}
!138 = !{!139, !150, i64 72}
!139 = !{!"_ZTSN4llvm10BasicBlockE", !92, i64 0, !140, i64 24, !24, i64 40, !19, i64 44, !144, i64 48, !150, i64 72}
!140 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !49, i64 0}
!144 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !57, i64 0, !69, i64 16}
!150 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !12, i64 0}
!153 = !{!154, !98, i64 0}
!154 = !{!"_ZTSN4llvm11AssertingVHINS_10BasicBlockEEE", !98, i64 0}
!155 = !{!156, !24, i64 3}
!156 = !{!"_ZTSN4llvm18BoundsCheckingPass7OptionsE", !157, i64 0, !24, i64 3, !160, i64 4}
!157 = !{!"_ZTSSt8optionalIN4llvm18BoundsCheckingPass7Options7RuntimeEE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseIN4llvm18BoundsCheckingPass7Options7RuntimeELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadIN4llvm18BoundsCheckingPass7Options7RuntimeELb1ELb1ELb1EE", !67, i64 0}
!160 = !{!"_ZTSSt8optionalIaE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIaLb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIaLb1ELb1ELb1EE", !123, i64 0}
!163 = !{!82, !82, i64 0}
!164 = !{!165, !168, i64 40}
!165 = !{!"_ZTSN4llvm11GlobalValueE", !166, i64 0, !93, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !168, i64 40}
!166 = !{!"_ZTSN4llvm8ConstantE", !167, i64 0}
!167 = !{!"_ZTSN4llvm4UserE", !92, i64 0}
!168 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!169 = distinct !{!169, !60}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm13TrackingMDRefE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm17PreservedAnalyses3allEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!181 = !{!12, !12, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!185 = !{!186, !11, i64 24}
!186 = !{!"_ZTSN4llvm11raw_ostreamE", !187, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !188, i64 44}
!187 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!188 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!189 = !{!186, !11, i64 32}
!190 = !{!191, !24, i64 3}
!191 = !{!"_ZTSN4llvm18BoundsCheckingPassE", !156, i64 0}
!192 = !{!"branch_weights", i32 1, i32 1048575}
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
!230 = !{!231, !152, i64 0}
!231 = !{!"_ZTSN4llvm13IRBuilderBase16InsertPointGuardE", !152, i64 0, !154, i64 8, !80, i64 16, !232, i64 32}
!232 = !{!"_ZTSN4llvm8DebugLocE", !233, i64 0}
!233 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !173, i64 0}
!234 = !{!90, !90, i64 0}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!222, !224, i64 16}
!240 = !{!93, !93, i64 0}
!241 = !{!242, !171, i64 0}
!242 = !{!"_ZTSN4llvm13AttributeListE", !171, i64 0}
!243 = distinct !{!243, !60}
!244 = !{!38, !24, i64 9}
!245 = !{!10, !11, i64 0}
!246 = !{!10, !13, i64 8}
