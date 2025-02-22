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
  br label %760

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
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !56, !noalias !51
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !48, !noalias !51
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !48, !noalias !51
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %81 = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %76, %.lr.ph.i.i.preheader.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !56, !noalias !51
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !59

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %70, %60
  %.sroa.23.0.i.i = phi ptr [ %69, %60 ], [ %69, %70 ], [ %76, %.lr.ph.i.i.preheader.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %60 ], [ %72, %70 ], [ %72, %.lr.ph.i.i.preheader.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i ]
  %86 = icmp eq ptr %.sroa.23.0.i.i, %67
  br i1 %86, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %134

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #19
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %129, ptr %52, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %130, align 8, !tbaa !63
  store i8 0, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !66, !range !46, !noundef !47
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %495, label %551

134:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph157.i
  %.sroa.8.0156.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph157.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5118.0155.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph157.i ], [ %.sroa.5118.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %47) #19
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.8.0156.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %48, align 8, !tbaa !3
  store ptr %62, ptr %87, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %43, align 8, !tbaa !3
  store ptr %62, ptr %88, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef %137, ptr nonnull %.sroa.8.0156.i, i64 0, ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %44)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %138 = load ptr, ptr %89, align 8, !tbaa !73
  %139 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 31, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %140 = load i8, ptr %135, align 8, !tbaa !91
  switch i8 %140, label %.thread.i [
    i8 61, label %141
    i8 62, label %147
    i8 65, label %155
    i8 66, label %163
  ]

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -22
  %143 = load i16, ptr %142, align 2, !tbaa !95
  %144 = and i16 %143, 1
  %.not143.i = icmp eq i16 %144, 0
  br i1 %.not143.i, label %145, label %.thread.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -56
  br label %171

147:                                              ; preds = %134
  %148 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -22
  %149 = load i16, ptr %148, align 2, !tbaa !95
  %150 = and i16 %149, 1
  %.not145.i = icmp eq i16 %150, 0
  br i1 %.not145.i, label %151, label %.thread.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -56
  %153 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -88
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  br label %171

155:                                              ; preds = %134
  %156 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -22
  %157 = load i16, ptr %156, align 2, !tbaa !95
  %158 = and i16 %157, 1
  %.not147.i = icmp eq i16 %158, 0
  br i1 %.not147.i, label %159, label %.thread.i

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -120
  %161 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -88
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  br label %171

163:                                              ; preds = %134
  %164 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -22
  %165 = load i16, ptr %164, align 2, !tbaa !95
  %166 = and i16 %165, 1
  %.not149.i = icmp eq i16 %166, 0
  br i1 %.not149.i, label %167, label %.thread.i

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -88
  %169 = getelementptr inbounds i8, ptr %.sroa.8.0156.i, i64 -56
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  br label %171

171:                                              ; preds = %167, %159, %151, %145
  %.sink167.i = phi ptr [ %154, %151 ], [ %170, %167 ], [ %162, %159 ], [ %135, %145 ]
  %.sink.in.i = phi ptr [ %152, %151 ], [ %168, %167 ], [ %160, %159 ], [ %146, %145 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !96
  %172 = getelementptr i8, ptr %.sink167.i, i64 8
  %.val77.i = load ptr, ptr %172, align 8, !tbaa !101
  %173 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef %.val77.i)
  %174 = call { ptr, ptr } @_ZN4llvm25ObjectSizeOffsetEvaluator7computeEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(440) %45, ptr noundef %.sink.i) #19
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = icmp ne ptr %175, null
  %178 = icmp ne ptr %176, null
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %.thread.i

180:                                              ; preds = %171
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %173, 0
  %181 = add i64 %.fca.0.extract.i.i.i, 7
  %182 = lshr i64 %181, 3
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %173, 1
  %183 = and i8 %.fca.1.extract.i.i.i, 1
  %184 = load i8, ptr %175, align 8, !tbaa !91
  %185 = icmp eq i8 %184, 17
  %spec.select.i.i.i = select i1 %185, ptr %175, ptr null
  %186 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %62, ptr noundef %187) #19
  %189 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef %188, i64 %182, i8 %183) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %190 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef nonnull %175) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %190, i32 noundef 0, i32 noundef 0) #19, !noalias !102
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !105, !noalias !102
  store i32 %193, ptr %102, align 8, !tbaa !105, !alias.scope !102
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = load i64, ptr %191, align 8, !tbaa !65, !noalias !102
  store i64 %196, ptr %8, align 8, !tbaa !65, !alias.scope !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

197:                                              ; preds = %180
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %191) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %197, %195
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !105
  store i32 %200, ptr %104, align 8, !tbaa !105, !alias.scope !102
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %203 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %203, ptr %103, align 8, !tbaa !65, !alias.scope !102
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

204:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %198) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i: ; preds = %204, %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %205 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef nonnull %176) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %205, i32 noundef 0, i32 noundef 0) #19, !noalias !107
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !105, !noalias !107
  store i32 %208, ptr %105, align 8, !tbaa !105, !alias.scope !107
  %209 = icmp ult i32 %208, 65
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  %211 = load i64, ptr %206, align 8, !tbaa !65, !noalias !107
  store i64 %211, ptr %9, align 8, !tbaa !65, !alias.scope !107
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i

212:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %206) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i:              ; preds = %212, %210
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !105
  store i32 %215, ptr %107, align 8, !tbaa !105, !alias.scope !107
  %216 = icmp ult i32 %215, 65
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i
  %218 = load i64, ptr %213, align 8, !tbaa !65
  store i64 %218, ptr %106, align 8, !tbaa !65, !alias.scope !107
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i

219:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i51.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 8 dereferenceable(12) %213) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i: ; preds = %219, %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %220 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %189) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %58, ptr noundef %220, i32 noundef 0, i32 noundef 0) #19, !noalias !110
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !105, !noalias !110
  store i32 %223, ptr %108, align 8, !tbaa !105, !alias.scope !110
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i
  %226 = load i64, ptr %221, align 8, !tbaa !65, !noalias !110
  store i64 %226, ptr %10, align 8, !tbaa !65, !alias.scope !110
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i

227:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit52.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %221) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i:              ; preds = %227, %225
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !105
  store i32 %230, ptr %110, align 8, !tbaa !105, !alias.scope !110
  %231 = icmp ult i32 %230, 65
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i
  %233 = load i64, ptr %228, align 8, !tbaa !65
  store i64 %233, ptr %109, align 8, !tbaa !65, !alias.scope !110
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i

234:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i53.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(12) %228) #19
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i: ; preds = %234, %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i16 257, ptr %111, align 8
  %235 = load ptr, ptr %94, align 8, !tbaa !113
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef 15, ptr noundef nonnull %175, ptr noundef nonnull %176, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i.i9 = icmp eq ptr %239, null
  br i1 %.not.not.i.i9, label %240, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

240:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 1, ptr %112, align 8, !tbaa !114
  store i8 1, ptr %113, align 1, !tbaa !117
  %241 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #19
  %242 = load ptr, ptr %96, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %97, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %246 = load ptr, ptr %47, align 8, !tbaa !25
  %247 = load i32, ptr %98, align 8, !tbaa !26
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %246, i64 %248
  %.not10.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %240, %.lr.ph.i.i.i.i.i22
  %.011.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i22 ], [ %246, %240 ]
  %250 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !119
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %250, ptr noundef %252) #19
  %253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %253, %249
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i22

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i22, %240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i
  %.1.i.i10 = phi ptr [ %239, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit54.i ], [ %241, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %254 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %255 = icmp sgt i32 %254, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  br i1 %255, label %256, label %259

256:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #19
  %258 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %257) #19
  br label %261

259:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  store i16 257, ptr %114, align 8
  %260 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 36, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi ptr [ %258, %256 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %263 = load i32, ptr %115, align 8, !tbaa !105
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit.i

265:                                              ; preds = %261
  %266 = load ptr, ptr %13, align 8, !tbaa !65
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit.i, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %268, %265, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %269 = load i32, ptr %116, align 8, !tbaa !105
  %270 = icmp ugt i32 %269, 64
  br i1 %270, label %271, label %_ZN4llvm5APIntD2Ev.exit55.i

271:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %272 = load ptr, ptr %12, align 8, !tbaa !65
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4llvm5APIntD2Ev.exit55.i, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #21
  br label %_ZN4llvm5APIntD2Ev.exit55.i

_ZN4llvm5APIntD2Ev.exit55.i:                      ; preds = %274, %271, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %275 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %276 = icmp sgt i32 %275, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  br i1 %276, label %277, label %280

277:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #19
  %279 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %278) #19
  br label %282

280:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55.i
  store i16 257, ptr %117, align 8
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 36, ptr noundef %.1.i.i10, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %282

282:                                              ; preds = %280, %277
  %283 = phi ptr [ %279, %277 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  %284 = load i32, ptr %118, align 8, !tbaa !105
  %285 = icmp ugt i32 %284, 64
  br i1 %285, label %286, label %_ZN4llvm5APIntD2Ev.exit56.i

286:                                              ; preds = %282
  %287 = load ptr, ptr %17, align 8, !tbaa !65
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN4llvm5APIntD2Ev.exit56.i, label %289

289:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %287) #21
  br label %_ZN4llvm5APIntD2Ev.exit56.i

_ZN4llvm5APIntD2Ev.exit56.i:                      ; preds = %289, %286, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %290 = load i32, ptr %119, align 8, !tbaa !105
  %291 = icmp ugt i32 %290, 64
  br i1 %291, label %292, label %_ZN4llvm5APIntD2Ev.exit57.i

292:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56.i
  %293 = load ptr, ptr %15, align 8, !tbaa !65
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm5APIntD2Ev.exit57.i, label %295

295:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #21
  br label %_ZN4llvm5APIntD2Ev.exit57.i

_ZN4llvm5APIntD2Ev.exit57.i:                      ; preds = %295, %292, %_ZN4llvm5APIntD2Ev.exit56.i
  %296 = load i32, ptr %120, align 8, !tbaa !105
  %297 = icmp ugt i32 %296, 64
  br i1 %297, label %298, label %_ZN4llvm5APIntD2Ev.exit.i.i

298:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57.i
  %299 = load ptr, ptr %121, align 8, !tbaa !65
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %301

301:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %299) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %301, %298, %_ZN4llvm5APIntD2Ev.exit57.i
  %302 = load i32, ptr %122, align 8, !tbaa !105
  %303 = icmp ugt i32 %302, 64
  br i1 %303, label %304, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %305 = load ptr, ptr %16, align 8, !tbaa !65
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %307, %304, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 257, ptr %123, align 8
  %308 = load ptr, ptr %94, align 8, !tbaa !113
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef 29, ptr noundef %262, ptr noundef %283) #19
  %.not.not.i58.i = icmp eq ptr %312, null
  br i1 %.not.not.i58.i, label %313, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

313:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i16 257, ptr %124, align 8
  %314 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %262, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %315 = load ptr, ptr %96, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %97, align 8
  %.sroa.2.0.copyload.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i15) #19
  %319 = load ptr, ptr %47, align 8, !tbaa !25
  %320 = load i32, ptr %98, align 8, !tbaa !26
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %319, i64 %321
  %.not10.i.i.i.i16 = icmp eq i32 %320, 0
  br i1 %.not10.i.i.i.i16, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %313, %.lr.ph.i.i.i.i17
  %.011.i.i.i.i18 = phi ptr [ %326, %.lr.ph.i.i.i.i17 ], [ %319, %313 ]
  %323 = load i32, ptr %.011.i.i.i.i18, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %314, i32 noundef %323, ptr noundef %325) #19
  %326 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %326, %322
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20: ; preds = %.lr.ph.i.i.i.i17, %313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.1.i59.i = phi ptr [ %312, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %314, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  %.not.i11 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i11, label %360, label %327

327:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !105
  %331 = icmp ult i32 %330, 65
  br i1 %331, label %350, label %332

332:                                              ; preds = %327
  %333 = add i32 %330, -1
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 1, %335
  %337 = load ptr, ptr %328, align 8
  %338 = lshr i32 %333, 6
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i64, ptr %337, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !65
  %342 = and i64 %341, %336
  %.not.i.i.i60.i = icmp eq i64 %342, 0
  %343 = add i32 %330, 1
  br i1 %.not.i.i.i60.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %332
  %344 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %328) #20
  %345 = sub i32 %343, %344
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %360, label %357

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i: ; preds = %332
  %347 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %328) #20
  %348 = sub i32 %343, %347
  %349 = icmp ugt i32 %348, 64
  br i1 %349, label %.critedge.thread.i, label %357

350:                                              ; preds = %327
  %351 = load i64, ptr %328, align 8, !tbaa !65
  %352 = icmp eq i32 %330, 0
  %353 = sub nuw nsw i32 64, %330
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %351, %354
  %356 = ashr exact i64 %355, %354
  br i1 %352, label %.critedge.thread.i, label %_ZNK4llvm5APInt3sltEl.exit.i

357:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %358 = load i64, ptr %337, align 8, !tbaa !45
  br label %_ZNK4llvm5APInt3sltEl.exit.i

_ZNK4llvm5APInt3sltEl.exit.i:                     ; preds = %357, %350
  %.0.i.i.i12 = phi i64 [ %356, %350 ], [ %358, %357 ]
  %359 = icmp slt i64 %.0.i.i.i12, 0
  br i1 %359, label %360, label %.critedge.thread.i

360:                                              ; preds = %_ZNK4llvm5APInt3sltEl.exit.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %361 = load i32, ptr %125, align 8, !tbaa !105
  %362 = add i32 %361, -1
  %363 = and i32 %362, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = icmp ult i32 %361, 65
  %367 = load ptr, ptr %20, align 8
  %368 = lshr i32 %362, 6
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i64, ptr %367, i64 %369
  %.in.i.i.i.i.i = select i1 %366, ptr %20, ptr %370
  %371 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !65
  %372 = and i64 %365, %371
  %.not.i.not.i = icmp eq i64 %372, 0
  %373 = icmp eq ptr %367, null
  %or.cond.i = select i1 %366, i1 true, i1 %373
  br i1 %or.cond.i, label %.critedge.i, label %374

374:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %367) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %374, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br i1 %.not.i.not.i, label %.critedge.thread.i, label %375

375:                                              ; preds = %.critedge.i
  %376 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %188, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %126, align 8
  %377 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 40, ptr noundef nonnull %176, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store i16 257, ptr %127, align 8
  %378 = load ptr, ptr %94, align 8, !tbaa !113
  %379 = load ptr, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 29, ptr noundef %377, ptr noundef %.1.i59.i) #19
  %.not.not.i62.i = icmp eq ptr %382, null
  br i1 %.not.not.i62.i, label %383, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i

383:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  store i16 257, ptr %128, align 8
  %384 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %377, ptr noundef %.1.i59.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #19
  %385 = load ptr, ptr %96, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i64.i = load ptr, ptr %97, align 8
  %.sroa.2.0.copyload.i.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i64.i, i64 %.sroa.2.0.copyload.i.i66.i) #19
  %389 = load ptr, ptr %47, align 8, !tbaa !25
  %390 = load i32, ptr %98, align 8, !tbaa !26
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %389, i64 %391
  %.not10.i.i.i67.i = icmp eq i32 %390, 0
  br i1 %.not10.i.i.i67.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i, label %.lr.ph.i.i.i68.i

.lr.ph.i.i.i68.i:                                 ; preds = %383, %.lr.ph.i.i.i68.i
  %.011.i.i.i69.i = phi ptr [ %396, %.lr.ph.i.i.i68.i ], [ %389, %383 ]
  %393 = load i32, ptr %.011.i.i.i69.i, align 8, !tbaa !119
  %394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69.i, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %384, i32 noundef %393, ptr noundef %395) #19
  %396 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69.i, i64 16
  %.not.i.i.i70.i = icmp eq ptr %396, %392
  br i1 %.not.i.i.i70.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i, label %.lr.ph.i.i.i68.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i: ; preds = %.lr.ph.i.i.i68.i, %383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i, %375
  %.1.i63.i = phi ptr [ %382, %375 ], [ %384, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i71.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i, %.critedge.i, %_ZNK4llvm5APInt3sltEl.exit.i, %350, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i
  %.049.i = phi ptr [ %.1.i63.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit72.i ], [ %.1.i59.i, %.critedge.i ], [ %.1.i59.i, %350 ], [ %.1.i59.i, %_ZNK4llvm5APInt3sltEl.exit.i ], [ %.1.i59.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.thread.i ]
  %397 = load i32, ptr %110, align 8, !tbaa !105
  %398 = icmp ugt i32 %397, 64
  br i1 %398, label %399, label %_ZN4llvm5APIntD2Ev.exit.i73.i

399:                                              ; preds = %.critedge.thread.i
  %400 = load ptr, ptr %109, align 8, !tbaa !65
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit.i73.i, label %402

402:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %400) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i73.i

_ZN4llvm5APIntD2Ev.exit.i73.i:                    ; preds = %402, %399, %.critedge.thread.i
  %403 = load i32, ptr %108, align 8, !tbaa !105
  %404 = icmp ugt i32 %403, 64
  br i1 %404, label %405, label %_ZN4llvm13ConstantRangeD2Ev.exit74.i

405:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i73.i
  %406 = load ptr, ptr %10, align 8, !tbaa !65
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN4llvm13ConstantRangeD2Ev.exit74.i, label %408

408:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %406) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit74.i

_ZN4llvm13ConstantRangeD2Ev.exit74.i:             ; preds = %408, %405, %_ZN4llvm5APIntD2Ev.exit.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %409 = load i32, ptr %107, align 8, !tbaa !105
  %410 = icmp ugt i32 %409, 64
  br i1 %410, label %411, label %_ZN4llvm5APIntD2Ev.exit.i75.i

411:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit74.i
  %412 = load ptr, ptr %106, align 8, !tbaa !65
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN4llvm5APIntD2Ev.exit.i75.i, label %414

414:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %412) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i75.i

_ZN4llvm5APIntD2Ev.exit.i75.i:                    ; preds = %414, %411, %_ZN4llvm13ConstantRangeD2Ev.exit74.i
  %415 = load i32, ptr %105, align 8, !tbaa !105
  %416 = icmp ugt i32 %415, 64
  br i1 %416, label %417, label %_ZN4llvm13ConstantRangeD2Ev.exit76.i

417:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i75.i
  %418 = load ptr, ptr %9, align 8, !tbaa !65
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4llvm13ConstantRangeD2Ev.exit76.i, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit76.i

_ZN4llvm13ConstantRangeD2Ev.exit76.i:             ; preds = %420, %417, %_ZN4llvm5APIntD2Ev.exit.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %421 = load i32, ptr %104, align 8, !tbaa !105
  %422 = icmp ugt i32 %421, 64
  br i1 %422, label %423, label %_ZN4llvm5APIntD2Ev.exit.i77.i

423:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit76.i
  %424 = load ptr, ptr %103, align 8, !tbaa !65
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit.i77.i, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i77.i

_ZN4llvm5APIntD2Ev.exit.i77.i:                    ; preds = %426, %423, %_ZN4llvm13ConstantRangeD2Ev.exit76.i
  %427 = load i32, ptr %102, align 8, !tbaa !105
  %428 = icmp ugt i32 %427, 64
  br i1 %428, label %429, label %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit

429:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i77.i
  %430 = load ptr, ptr %8, align 8, !tbaa !65
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #21
  br label %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit

_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i77.i, %429, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %.not76.i = icmp eq ptr %.049.i, null
  br i1 %.not76.i, label %.thread.i, label %433

433:                                              ; preds = %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit
  %434 = load i8, ptr %90, align 1, !tbaa !122, !range !46, !noundef !47
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %464

436:                                              ; preds = %433
  %437 = load ptr, ptr %89, align 8, !tbaa !73
  %438 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %437) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #19
  %439 = load ptr, ptr %89, align 8, !tbaa !73
  %440 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %439) #19
  %441 = load i8, ptr %91, align 1, !tbaa !65
  %442 = sext i8 %441 to i64
  %443 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %440, i64 noundef %442, i1 noundef zeroext true) #19
  store ptr %443, ptr %49, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #19
  store i16 257, ptr %92, align 8
  %444 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %438, i32 noundef 6, ptr nonnull %49, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %50) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #19
  store i16 257, ptr %93, align 8
  %445 = load ptr, ptr %94, align 8, !tbaa !113
  %446 = load ptr, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef 28, ptr noundef nonnull %.049.i, ptr noundef %444) #19
  %.not.not.i.i = icmp eq ptr %449, null
  br i1 %.not.not.i.i, label %450, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

450:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #19
  store i16 257, ptr %95, align 8
  %451 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.049.i, ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #19
  %452 = load ptr, ptr %96, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %97, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %453 = load ptr, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %456 = load ptr, ptr %47, align 8, !tbaa !25
  %457 = load i32, ptr %98, align 8, !tbaa !26
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %456, i64 %458
  %.not10.i.i.i.i = icmp eq i32 %457, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %450, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i ], [ %456, %450 ]
  %460 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !119
  %461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %451, i32 noundef %460, ptr noundef %462) #19
  %463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i83.i = icmp eq ptr %463, %459
  br i1 %.not.i.i.i83.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %436
  %.1.i.i = phi ptr [ %449, %436 ], [ %451, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #19
  br label %464

464:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, %433
  %.1.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.049.i, %433 ]
  %465 = load i32, ptr %65, align 8, !tbaa !26
  %466 = load i32, ptr %66, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, label %467, !prof !33

467:                                              ; preds = %464
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %64, i64 noundef %469, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i: ; preds = %467, %464
  %470 = phi i32 [ %465, %464 ], [ %.pre.i.i, %467 ]
  %471 = load ptr, ptr %46, align 8, !tbaa !25
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw %"struct.std::pair", ptr %471, i64 %472
  store ptr %135, ptr %473, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %.1.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %474 = load i32, ptr %65, align 8, !tbaa !26
  %475 = add i32 %474, 1
  store i32 %475, ptr %65, align 8, !tbaa !26
  br label %.thread.i

.thread.i:                                        ; preds = %171, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, %_ZL18getBoundsCheckCondPN4llvm5ValueES1_RKNS_10DataLayoutERNS_17TargetLibraryInfoERNS_25ObjectSizeOffsetEvaluatorER9BuilderTyRNS_15ScalarEvolutionE.exit, %163, %155, %147, %141, %134
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %476 = load ptr, ptr %47, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %101
  br i1 %477, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %478

478:                                              ; preds = %.thread.i
  call void @free(ptr noundef %476) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %478, %.thread.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %47) #19
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.8.0156.i, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !56
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.5118.0155.i, i64 24
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %.lr.ph.i.i84.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i84.preheader.i:                         ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.5118.0155.i, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !48
  %485 = icmp eq ptr %484, %67
  br i1 %485, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i84.i:                                   ; preds = %.lr.ph.i
  %486 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !48
  %488 = icmp eq ptr %487, %67
  br i1 %488, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.i84.preheader.i, %.lr.ph.i.i84.i
  %489 = phi ptr [ %487, %.lr.ph.i.i84.i ], [ %484, %.lr.ph.i.i84.preheader.i ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %.lr.ph.i.i84.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !59

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i84.i, %.lr.ph.i.i84.preheader.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.sroa.5118.1.i = phi ptr [ %.sroa.5118.0155.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %484, %.lr.ph.i.i84.preheader.i ], [ %487, %.lr.ph.i.i84.i ], [ %489, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %480, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %480, %.lr.ph.i.i84.preheader.i ], [ %491, %.lr.ph.i.i84.i ], [ %491, %.lr.ph.i ]
  %494 = icmp eq ptr %.sroa.5118.1.i, %67
  br i1 %494, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %134

495:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %496 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %496, ptr %53, align 8, !tbaa !61, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19, !noalias !125
  store i64 34, ptr %41, align 8, !tbaa !45, !noalias !125
  %497 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0) #19
  store ptr %497, ptr %53, align 8, !tbaa !128, !alias.scope !125
  %498 = load i64, ptr %41, align 8, !tbaa !45, !noalias !125
  store i64 %498, ptr %496, align 8, !tbaa !65, !alias.scope !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %497, ptr noundef nonnull align 1 dereferenceable(34) @.str.21, i64 34, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !63, !alias.scope !125
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store i8 0, ptr %500, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19, !noalias !125
  %501 = load i8, ptr %1, align 1, !tbaa !129, !range !46, !noalias !125, !noundef !47
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %509

503:                                              ; preds = %495
  %504 = load i64, ptr %499, align 8, !tbaa !63, !alias.scope !125
  %505 = and i64 %504, -8
  %506 = icmp eq i64 %505, 4611686018427387896
  br i1 %506, label %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

507:                                              ; preds = %503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %503
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.22, i64 noundef 8) #19
  br label %509

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %495
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !131, !range !46, !noalias !125, !noundef !47
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i, label %513

513:                                              ; preds = %509
  %514 = load i64, ptr %499, align 8, !tbaa !63, !alias.scope !125
  %515 = add i64 %514, -4611686018427387898
  %516 = icmp ult i64 %515, 6
  br i1 %516, label %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i

517:                                              ; preds = %513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i: ; preds = %513
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23, i64 noundef 6) #19
  br label %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i

_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit3.i.i, %509
  %519 = load ptr, ptr %52, align 8, !tbaa !128
  %520 = icmp eq ptr %519, %129
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i
  %521 = load i64, ptr %130, align 8, !tbaa !63
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %523 = load ptr, ptr %53, align 8, !tbaa !128
  %524 = icmp eq ptr %523, %496
  br i1 %524, label %527, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZL18getRuntimeCallNameB5cxx11RKN4llvm18BoundsCheckingPass7Options7RuntimeE.exit.i
  %525 = load ptr, ptr %53, align 8, !tbaa !128
  %526 = icmp eq ptr %525, %496
  br i1 %526, label %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

527:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %528 = phi ptr [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %529 = load i64, ptr %499, align 8, !tbaa !63
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  switch i64 %529, label %533 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %531
  ]

531:                                              ; preds = %527
  %532 = load i8, ptr %528, align 1, !tbaa !65
  store i8 %532, ptr %519, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

533:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 1 %528, i64 %529, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %533, %531, %527
  %534 = load i64, ptr %499, align 8, !tbaa !63
  store i64 %534, ptr %130, align 8, !tbaa !63
  %535 = load ptr, ptr %52, align 8, !tbaa !128
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !65
  %.pre.i85.i = load ptr, ptr %53, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %523, ptr %52, align 8, !tbaa !128
  %537 = load i64, ptr %499, align 8, !tbaa !63
  store i64 %537, ptr %130, align 8, !tbaa !63
  %538 = load i64, ptr %496, align 8, !tbaa !65
  store i64 %538, ptr %129, align 8, !tbaa !65
  br label %543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %539 = load i64, ptr %129, align 8, !tbaa !65
  store ptr %525, ptr %52, align 8, !tbaa !128
  %540 = load i64, ptr %499, align 8, !tbaa !63
  store i64 %540, ptr %130, align 8, !tbaa !63
  %541 = load i64, ptr %496, align 8, !tbaa !65
  store i64 %541, ptr %129, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i, label %543, label %542

542:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %519, ptr %53, align 8, !tbaa !128
  store i64 %539, ptr %496, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %496, ptr %53, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %543, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %544 = phi ptr [ %519, %542 ], [ %496, %543 ], [ %.pre.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %499, align 8, !tbaa !63
  store i8 0, ptr %544, align 1, !tbaa !65
  %545 = load ptr, ptr %53, align 8, !tbaa !128
  %546 = icmp eq ptr %545, %496
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %547 = load i64, ptr %499, align 8, !tbaa !63
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %549 = load i64, ptr %496, align 8, !tbaa !65
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  br label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %552 = load ptr, ptr %46, align 8, !tbaa !25
  %553 = load i32, ptr %65, align 8, !tbaa !26
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %"struct.std::pair", ptr %552, i64 %554
  %.not158.i = icmp eq i32 %553, 0
  br i1 %.not158.i, label %._crit_edge.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.2.0..sroa_idx.i.i92.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %564 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %572 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %579 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %582 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %599

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i
  %.pre.i = load i32, ptr %65, align 8, !tbaa !26
  %589 = icmp ne i32 %.pre.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %551
  %.not.i86.i = phi i1 [ %589, %._crit_edge.loopexit.i ], [ false, %551 ]
  %590 = load ptr, ptr %52, align 8, !tbaa !128
  %591 = icmp eq ptr %590, %129
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %._crit_edge.i
  %592 = load i64, ptr %130, align 8, !tbaa !63
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %._crit_edge.i
  %594 = load i64, ptr %129, align 8, !tbaa !65
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #19
  %596 = load ptr, ptr %46, align 8, !tbaa !25
  %597 = icmp eq ptr %596, %64
  br i1 %597, label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @free(ptr noundef %596) #19
  br label %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit

599:                                              ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i, %.lr.ph161.i
  %.067160.i = phi ptr [ %552, %.lr.ph161.i ], [ %759, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i ]
  %.0138159.i = phi ptr [ null, %.lr.ph161.i ], [ %.2.i, %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i ]
  %600 = load ptr, ptr %.067160.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %54) #19
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %603 = load ptr, ptr %602, align 8, !tbaa !68
  %604 = icmp eq ptr %600, null
  %spec.select.i.i.i.i = select i1 %604, ptr null, ptr %601
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %55, align 8, !tbaa !3
  store ptr %62, ptr %556, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %39, align 8, !tbaa !3
  store ptr %62, ptr %557, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEES1_PNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef %603, ptr %spec.select.i.i.i.i, i64 0, ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %40)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %605 = load ptr, ptr %558, align 8, !tbaa !73
  %606 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef 31, ptr noundef %606)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %607 = getelementptr inbounds nuw i8, ptr %.067160.i, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %.not.i.i.i90.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i90.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i, label %609

609:                                              ; preds = %599
  %610 = load i8, ptr %608, align 8, !tbaa !91
  %611 = icmp eq i8 %610, 17
  br i1 %611, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %614 = load i32, ptr %613, align 8, !tbaa !105
  %615 = icmp ult i32 %614, 65
  %616 = load ptr, ptr %612, align 8
  %.0.in.i.i.i.i = select i1 %615, ptr %612, ptr %616
  %.0.i.i19.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !65
  %.not18.i.i = icmp eq i64 %.0.i.i19.i.i, 0
  br i1 %.not18.i.i, label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i", label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i, %609, %599
  %.not26.i.i = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i ], [ true, %609 ], [ true, %599 ]
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %559, align 8
  %.sroa.2.0.copyload.i.i93.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %.sroa.5.8.insert.ext.i.i = and i64 %.sroa.2.0.copyload.i.i93.i, 65535
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i91.i, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store i16 257, ptr %560, align 8
  %619 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %618, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.5.8.insert.ext.i.i, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %621 = load ptr, ptr %620, align 8, !tbaa !136
  %622 = icmp ne ptr %620, %621
  call void @llvm.assume(i1 %622)
  %623 = getelementptr inbounds i8, ptr %621, i64 -24
  %624 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %623) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %625 = load ptr, ptr %561, align 8, !tbaa !137
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 72
  %627 = load ptr, ptr %626, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %32, ptr noundef nonnull align 8 dereferenceable(152) %54) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  store ptr %54, ptr %33, align 8, !tbaa !151
  %628 = load ptr, ptr %561, align 8, !tbaa !137
  store ptr %628, ptr %562, align 8, !tbaa !153
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %559, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %563, align 8
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i.i.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %564, ptr noundef nonnull align 8 dereferenceable(152) %54) #19
  %.not.i.i.i = icmp eq ptr %.0138159.i, null
  br i1 %.not.i.i.i, label %629, label %745

629:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %627) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  store i8 1, ptr %566, align 1, !tbaa !117
  store ptr @.str.16, ptr %34, align 8, !tbaa !65
  store i8 3, ptr %565, align 8, !tbaa !114
  %631 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %631, ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull %627, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  store ptr %631, ptr %561, align 8, !tbaa !137
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  store ptr %632, ptr %559, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %633 = load i8, ptr %567, align 1, !tbaa !155, !range !46, !noundef !47
  %634 = trunc nuw i8 %633 to i1
  %635 = load i8, ptr %131, align 1, !tbaa !66, !range !46, !noundef !47
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %664

637:                                              ; preds = %629
  %638 = load i8, ptr %571, align 1, !tbaa !131, !range !46, !noundef !47
  %639 = trunc nuw i8 %638 to i1
  %640 = load ptr, ptr %52, align 8, !tbaa !128
  %641 = load i64, ptr %130, align 8, !tbaa !63
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %643 = load ptr, ptr %642, align 8, !tbaa !138
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %643) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30) #19
  store ptr %644, ptr %30, align 8, !tbaa !163
  store ptr %573, ptr %572, align 8, !tbaa !25
  store i32 0, ptr %574, align 8, !tbaa !26
  store i32 8, ptr %575, align 4, !tbaa !27
  %645 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 41) #19
  br i1 %639, label %648, label %646

646:                                              ; preds = %637
  %647 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 36) #19
  br label %648

648:                                              ; preds = %646, %637
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %650 = load ptr, ptr %649, align 8, !tbaa !164
  %651 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %644, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(88) %30) #19
  %652 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %644) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  store ptr %576, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %577, align 8, !tbaa !26
  store i32 0, ptr %578, align 4, !tbaa !27
  %653 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %652, ptr nonnull %576, i64 0, i1 noundef zeroext false) #19
  %654 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %650, ptr %640, i64 %641, ptr noundef %653, ptr %651) #19
  %655 = load ptr, ptr %29, align 8, !tbaa !25
  %656 = icmp eq ptr %655, %576
  br i1 %656, label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i, label %657

657:                                              ; preds = %648
  call void @free(ptr noundef %655) #19
  br label %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i

_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i: ; preds = %657, %648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %658 = extractvalue { ptr, ptr } %654, 0
  %659 = extractvalue { ptr, ptr } %654, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i16 257, ptr %579, align 8
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef %658, ptr noundef %659, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  %661 = load ptr, ptr %572, align 8, !tbaa !25
  %662 = icmp eq ptr %661, %573
  br i1 %662, label %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i, label %663

663:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i
  call void @free(ptr noundef %661) #19
  br label %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i

_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i: ; preds = %663, %_ZN4llvm6Module19getOrInsertFunctionIJEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #19
  br label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i

664:                                              ; preds = %629
  %.sroa.0.0.copyload.i21.i.i = load i16, ptr %568, align 1
  %.sroa.021.0.extract.trunc.i.i.i.i = zext i16 %.sroa.0.0.copyload.i21.i.i to i64
  br i1 %634, label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i, label %666

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i: ; preds = %664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  store i16 257, ptr %570, align 8
  %665 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef 352, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br label %689

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %667 = load ptr, ptr %558, align 8, !tbaa !73
  %668 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %667) #19
  %669 = and i16 %.sroa.0.0.copyload.i21.i.i, 256
  %.not.i.i22.i.i = icmp eq i16 %669, 0
  br i1 %.not.i.i22.i.i, label %671, label %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i

_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i:          ; preds = %666
  %sext.i.i.i.i = shl i64 %.sroa.021.0.extract.trunc.i.i.i.i, 56
  %670 = ashr exact i64 %sext.i.i.i.i, 56
  br label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i

671:                                              ; preds = %666
  %672 = load ptr, ptr %561, align 8, !tbaa !137
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 72
  %674 = load ptr, ptr %673, align 8, !tbaa !138
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 72
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 80
  %677 = load ptr, ptr %676, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %677, %675
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %671, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %680, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %671 ]
  %.sroa.02.05.i.i.i.i.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i.i.i ], [ %677, %671 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !48
  %680 = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %679, %675
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZNK4llvm8Function4sizeEv.exit.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %671, %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i
  %681 = phi i64 [ %670, %_ZNRSt8optionalIaE5valueEv.exit.i.i.i.i ], [ 0, %671 ], [ %680, %.lr.ph.i.i.i.i.i.i.i.i ]
  %682 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %668, i64 noundef %681, i1 noundef zeroext false) #19
  store ptr %682, ptr %27, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  store i16 257, ptr %569, align 8
  %683 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef 359, ptr null, i64 0, ptr nonnull %27, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i

_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i, %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i
  %684 = phi ptr [ %660, %_ZL10InsertCallR9BuilderTybN4llvm9StringRefE.exit.i.i.i ], [ %683, %_ZNK4llvm8Function4sizeEv.exit.i.i.i.i ]
  br i1 %634, label %689, label %685

685:                                              ; preds = %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 72
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %684) #19
  %688 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef -1, i32 noundef 32) #19
  store ptr %688, ptr %686, align 8, !tbaa !170
  br label %689

689:                                              ; preds = %685, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i
  %690 = phi ptr [ %665, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.thread.i.i.i ], [ %684, %685 ], [ %684, %_ZL10InsertTrapR9BuilderTybSt8optionalIaE.exit.i.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 72
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %690) #19
  %693 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(8) %692, i32 noundef -1, i32 noundef 41) #19
  store ptr %693, ptr %691, align 8, !tbaa !170
  %694 = load ptr, ptr %32, align 8, !tbaa !172
  store ptr %694, ptr %35, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %695

695:                                              ; preds = %689
  %696 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %694, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %695, %689
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %698 = icmp eq ptr %35, %697
  br i1 %698, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %699

699:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %700 = load ptr, ptr %697, align 8, !tbaa !172
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %701

701:                                              ; preds = %699
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 4 dereferenceable(8) %700) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %701, %699
  %702 = load ptr, ptr %35, align 8, !tbaa !172
  store ptr %702, ptr %697, align 8, !tbaa !172
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %703

703:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %704 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(8) %697) #19
  store ptr null, ptr %35, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !172
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i28.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %705

705:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %705, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %703, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %706 = load i8, ptr %131, align 1, !tbaa !66, !range !46, !noundef !47
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %.thread.i.i.i

708:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %709 = load i8, ptr %571, align 1, !tbaa !131, !range !46, !noundef !47
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %.thread.i.i.i

711:                                              ; preds = %708
  %712 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %712, ptr noundef %619, i32 1, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  store i16 257, ptr %583, align 8
  %713 = load ptr, ptr %581, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i29.i.i.i = load ptr, ptr %559, align 8
  %.sroa.2.0.copyload.i.i31.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %714 = load ptr, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %712, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i29.i.i.i, i64 %.sroa.2.0.copyload.i.i31.i.i.i) #19
  %717 = load ptr, ptr %54, align 8, !tbaa !25
  %718 = load i32, ptr %582, align 8, !tbaa !26
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %717, i64 %719
  %.not10.i.i.i.i.i.i = icmp eq i32 %718, 0
  br i1 %.not10.i.i.i.i.i.i, label %.thread42.i.i.i, label %.lr.ph.i.i.i.i.i.i

.thread42.i.i.i:                                  ; preds = %711
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %745

.lr.ph.i.i.i.i.i.i:                               ; preds = %711, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %724, %.lr.ph.i.i.i.i.i.i ], [ %717, %711 ]
  %721 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !119
  %722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %712, i32 noundef %721, ptr noundef %723) #19
  %724 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %724, %720
  br i1 %.not.i.i.i.i.i.i, label %741, label %.lr.ph.i.i.i.i.i.i

.thread.i.i.i:                                    ; preds = %708, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %690) #19
  %726 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(8) %725, i32 noundef -1, i32 noundef 36) #19
  store ptr %726, ptr %691, align 8, !tbaa !170
  %727 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #19
  %728 = load ptr, ptr %558, align 8, !tbaa !73
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %727, ptr noundef nonnull align 8 dereferenceable(8) %728, ptr null, i64 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  store i16 257, ptr %580, align 8
  %729 = load ptr, ptr %581, align 8, !tbaa !118
  %.sroa.0.0.copyload.i.i32.i.i.i = load ptr, ptr %559, align 8
  %.sroa.2.0.copyload.i.i34.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %730 = load ptr, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %727, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i32.i.i.i, i64 %.sroa.2.0.copyload.i.i34.i.i.i) #19
  %733 = load ptr, ptr %54, align 8, !tbaa !25
  %734 = load i32, ptr %582, align 8, !tbaa !26
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %733, i64 %735
  %.not10.i.i.i35.i.i.i = icmp eq i32 %734, 0
  br i1 %.not10.i.i.i35.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i, label %.lr.ph.i.i.i36.i.i.i

.lr.ph.i.i.i36.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph.i.i.i36.i.i.i
  %.011.i.i.i37.i.i.i = phi ptr [ %740, %.lr.ph.i.i.i36.i.i.i ], [ %733, %.thread.i.i.i ]
  %737 = load i32, ptr %.011.i.i.i37.i.i.i, align 8, !tbaa !119
  %738 = getelementptr inbounds nuw i8, ptr %.011.i.i.i37.i.i.i, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !121
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %727, i32 noundef %737, ptr noundef %739) #19
  %740 = getelementptr inbounds nuw i8, ptr %.011.i.i.i37.i.i.i, i64 16
  %.not.i.i.i38.i.i.i = icmp eq ptr %740, %736
  br i1 %.not.i.i.i38.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i, label %.lr.ph.i.i.i36.i.i.i

741:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %745

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i36.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  %742 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12SingleTrapBB, i64 120), align 8, !tbaa !34, !range !46, !noundef !47
  %743 = trunc nuw i8 %742 to i1
  %744 = select i1 %743, i1 %634, i1 false
  %spec.select.i = select i1 %744, ptr %631, ptr null
  br label %745

745:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i, %741, %.thread42.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i
  %.1139.i = phi ptr [ null, %.thread42.i.i.i ], [ null, %741 ], [ %.0138159.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i ], [ %spec.select.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i ]
  %.0.i.i.i = phi ptr [ %631, %.thread42.i.i.i ], [ %631, %741 ], [ %.0138159.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.thread.i.i ], [ %631, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.thread.i.i.i ]
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  %746 = load ptr, ptr %32, align 8, !tbaa !172
  %.not.i.i.i.i39.i.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i39.i.i.i, label %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i", label %747

747:                                              ; preds = %745
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %746) #19
  br label %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"

"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i": ; preds = %747, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br i1 %.not26.i.i, label %752, label %748

748:                                              ; preds = %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %618) #19
  %749 = load ptr, ptr %37, align 8
  %750 = load i64, ptr %584, align 8
  %751 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #19
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %751, ptr noundef nonnull %.0.i.i.i, i32 1, ptr %749, i64 %750) #19
  br label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"

752:                                              ; preds = %"_ZZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsEENK3$_0clER9BuilderTyPNS_10BasicBlockE.exit.i.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %618) #19
  %753 = load ptr, ptr %38, align 8
  %754 = load i64, ptr %585, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %755 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #19
  store ptr %753, ptr %23, align 8
  store i64 %754, ptr %.sroa.2.0..sroa_idx.i23.i.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %755, ptr noundef nonnull %.0.i.i.i, ptr noundef %619, ptr noundef %608, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"

"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i": ; preds = %752, %748, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i
  %.2.i = phi ptr [ %.1139.i, %752 ], [ %.1139.i, %748 ], [ %.0138159.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %586) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %587) #19
  %756 = load ptr, ptr %54, align 8, !tbaa !25
  %757 = icmp eq ptr %756, %588
  br i1 %757, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i, label %758

758:                                              ; preds = %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"
  call void @free(ptr noundef %756) #19
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_24IRBuilderDefaultInserterEED2Ev.exit94.i: ; preds = %758, %"_ZL17insertBoundsCheckIZL17addBoundsCheckingRN4llvm8FunctionERNS0_17TargetLibraryInfoERNS0_15ScalarEvolutionERKNS0_18BoundsCheckingPass7OptionsEE3$_0EvPNS0_5ValueER9BuilderTyT_.exit.i"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %54) #19
  %759 = getelementptr inbounds nuw i8, ptr %.067160.i, i64 16
  %.not.i = icmp eq ptr %759, %555
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %599

_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %598
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46) #19
  call void @_ZN4llvm25ObjectSizeOffsetEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %45) #19
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  br i1 %.not.i86.i, label %771, label %760

760:                                              ; preds = %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit.thread, %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !175
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %761, align 8, !tbaa !29, !alias.scope !175
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %763, align 8, !tbaa !31, !alias.scope !175
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %764, align 4, !tbaa !32, !alias.scope !175
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %766, ptr %765, align 8, !tbaa !28, !alias.scope !175
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %767, align 8, !tbaa !29, !alias.scope !175
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %768, align 4, !tbaa !30, !alias.scope !175
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %769, align 8, !tbaa !31, !alias.scope !175
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %770, align 4, !tbaa !32, !alias.scope !175
  store i32 1, ptr %762, align 4, !tbaa !30, !alias.scope !175, !noalias !178
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !181, !alias.scope !175, !noalias !178
  br label %781

771:                                              ; preds = %_ZL17addBoundsCheckingRN4llvm8FunctionERNS_17TargetLibraryInfoERNS_15ScalarEvolutionERKNS_18BoundsCheckingPass7OptionsE.exit
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %772, i8 0, i64 64, i1 false), !alias.scope !182
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %773, ptr %0, align 8, !tbaa !28, !alias.scope !182
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %774, align 8, !tbaa !29, !alias.scope !182
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %775, align 4, !tbaa !30, !alias.scope !182
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %776, align 4, !tbaa !32, !alias.scope !182
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %778, ptr %777, align 8, !tbaa !28, !alias.scope !182
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %779, align 8, !tbaa !29, !alias.scope !182
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %780, align 4, !tbaa !32, !alias.scope !182
  br label %781

781:                                              ; preds = %771, %760
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
  %31 = getelementptr inbounds i8, ptr %2, i64 -24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  store ptr %33, ptr %8, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %34

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %34, %30
  %36 = phi ptr [ null, %30 ], [ %.pre.i, %34 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !172
  %.not.i.i.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %37) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %7, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %38
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
  br i1 %.not.i, label %21, label %8

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
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -24
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %15, ptr %2, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #19
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %16, %12
  %18 = phi ptr [ null, %12 ], [ %.pre.i.i, %16 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %19) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %20, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %3, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %26

26:                                               ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !172
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %26
  %28 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit ], [ %.pre, %26 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %29) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %30
  %31 = load ptr, ptr %24, align 8, !tbaa !172
  %.not.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %31) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
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
