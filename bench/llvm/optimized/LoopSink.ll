; ModuleID = 'bench/llvm/original/LoopSink.ll'
source_filename = "bench/llvm/original/LoopSink.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::SmallPtrSet.244" = type { %"class.llvm::SmallPtrSetImpl.base.137", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.137" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.256 = type { ptr }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.130", %"class.llvm::SmallPtrSet.135", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.134" = type { [384 x i8] }
%"class.llvm::SmallPtrSet.135" = type { %"class.llvm::SmallPtrSetImpl.base.137", [8 x ptr] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.138", %"class.std::set" }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.142" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SinkAndHoistLICMFlags" = type <{ i8, [3 x i8], i32, i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.147" }
%"struct.llvm::SmallVectorStorage.147" = type { [80 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [256 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [32 x i8] }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.257" = type { %"struct.std::pair.258" }
%"struct.std::pair.258" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.240", [4 x i8] }
%"struct.std::pair.base.240" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.272" = type { %"struct.std::pair.273" }
%"struct.std::pair.273" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.241" = type { [256 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL29SinkFrequencyPercentThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"sink-freq-percent-threshold\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Do not sink instructions that require cloning unless they execute less than this percent of the time.\00", align 1
@__dso_handle = external hidden global i8
@_ZL27MaxNumberOfUseBBsForSinking = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"max-uses-for-sinking\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Do not sink instructions that have too many uses.\00", align 1
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopSink.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LoopSinkPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::BlockFrequency", align 8
  %6 = alloca %"class.llvm::BranchProbability", align 4
  %7 = alloca %"class.llvm::BlockFrequency", align 8
  %8 = alloca %"class.llvm::BranchProbability", align 4
  %9 = alloca %"class.llvm::BlockFrequency", align 8
  %10 = alloca %"class.llvm::BranchProbability", align 4
  %11 = alloca %"class.llvm::SmallPtrSet.244", align 8
  %12 = alloca %"class.llvm::SmallPtrSet.244", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.244", align 8
  %14 = alloca %"class.llvm::SmallVector.250", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %class.anon.256, align 8
  %17 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %18 = alloca %"class.llvm::SinkAndHoistLICMFlags", align 4
  %19 = alloca %"class.llvm::SmallVector.146", align 8
  %20 = alloca %"class.llvm::SmallDenseMap", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.llvm::SmallVector.113", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !56, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  br i1 %26, label %38, label %27

27:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %28, align 8, !tbaa !29, !alias.scope !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !31, !alias.scope !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %31, align 4, !tbaa !32, !alias.scope !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %32, align 8, !tbaa !28, !alias.scope !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %34, align 8, !tbaa !29, !alias.scope !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4, !tbaa !30, !alias.scope !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8, !tbaa !31, !alias.scope !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %37, align 4, !tbaa !32, !alias.scope !58
  store i32 1, ptr %29, align 4, !tbaa !30, !alias.scope !58, !noalias !61
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !64, !alias.scope !58, !noalias !61
  br label %831

38:                                               ; preds = %4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %.ptr1.i24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i24, ptr %0, align 8, !tbaa !28, !alias.scope !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %47, align 8, !tbaa !29, !alias.scope !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !31, !alias.scope !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !32, !alias.scope !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !28, !alias.scope !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !29, !alias.scope !67
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !30, !alias.scope !67
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !31, !alias.scope !67
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !32, !alias.scope !67
  store i32 1, ptr %48, align 4, !tbaa !30, !alias.scope !67, !noalias !70
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i24, align 8, !tbaa !64, !alias.scope !67, !noalias !70
  br label %831

57:                                               ; preds = %38
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #19
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.113") align 8 %23, ptr noundef nonnull align 8 dereferenceable(144) %40) #19
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 420
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 428
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 508
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 616
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.phi.trans.insert.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.phi.trans.insert3.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = ptrtoint ptr %16 to i64
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %.pre = load i32, ptr %67, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %808, %57
  %116 = phi i32 [ %.pre, %57 ], [ %809, %808 ]
  %.0 = phi i1 [ false, %57 ], [ %.1, %808 ]
  %117 = load ptr, ptr %23, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = add i32 %116, -1
  store i32 %122, ptr %67, align 8, !tbaa !26
  %123 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %808, label %124

124:                                              ; preds = %115
  %125 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %126 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %125) #19
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr i64 %133, 5
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %124, %146
  %.070.i.i.i.i.i.i = phi i64 [ %148, %146 ], [ %134, %124 ]
  %.02969.i.i.i.i.i.i = phi ptr [ %147, %146 ], [ %128, %124 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02969.i.i.i.i.i.i, align 8, !tbaa !81
  %136 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.029.val.i.i.i.i.i.i) #19
  %.not55.i.i.i.i.i.i = icmp ugt i64 %136, %126
  br i1 %.not55.i.i.i.i.i.i, label %137, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !81
  %139 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.val33.i.i.i.i.i.i) #19
  %.not56.i.i.i.i.i.i = icmp ugt i64 %139, %126
  br i1 %.not56.i.i.i.i.i.i, label %140, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit"

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !81
  %142 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.val36.i.i.i.i.i.i) #19
  %.not57.i.i.i.i.i.i = icmp ugt i64 %142, %126
  br i1 %.not57.i.i.i.i.i.i, label %143, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit245"

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %144, align 8, !tbaa !81
  %145 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.val39.i.i.i.i.i.i) #19
  %.not58.i.i.i.i.i.i = icmp ugt i64 %145, %126
  br i1 %.not58.i.i.i.i.i.i, label %146, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247"

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 32
  %148 = add nsw i64 %.070.i.i.i.i.i.i, -1
  %149 = icmp sgt i64 %.070.i.i.i.i.i.i, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %146
  %.pre.i.i.i.i.i.i = ptrtoint ptr %147 to i64
  %.pre75.i.i.i.i.i.i = sub i64 %131, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %124
  %.pre-phi76.i.i.i.i.i.i = phi i64 [ %.pre75.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %133, %124 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %147, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %128, %124 ]
  %150 = ashr exact i64 %.pre-phi76.i.i.i.i.i.i, 3
  switch i64 %150, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit [
    i64 3, label %151
    i64 2, label %155
    i64 1, label %159
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !81
  %152 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.029.val42.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp ugt i64 %152, %126
  br i1 %.not.i.i.i.i.i.i, label %153, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %155

155:                                              ; preds = %153, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %154, %153 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !81
  %156 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.1.val.i.i.i.i.i.i) #19
  %.not53.i.i.i.i.i.i = icmp ugt i64 %156, %126
  br i1 %.not53.i.i.i.i.i.i, label %157, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %159

159:                                              ; preds = %157, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %158, %157 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !81
  %160 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.2.val.i.i.i.i.i.i) #19
  %.not54.i.i.i.i.i.i = icmp ugt i64 %160, %126
  br i1 %.not54.i.i.i.i.i.i, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %137
  %161 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit245": ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247": ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit245", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247", %159, %155, %151
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %151 ], [ %.1.i.i.i.i.i.i, %155 ], [ %.2.i.i.i.i.i.i, %159 ], [ %161, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %162, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit245" ], [ %163, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit247" ], [ %.02969.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %164 = icmp eq ptr %130, %.028.i.i.i.i.i.i
  br i1 %164, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %165

165:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %17) #19
  store ptr %66, ptr %17, align 8, !tbaa !85
  store ptr %69, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %70, align 8, !tbaa !26
  store i32 16, ptr %71, align 4, !tbaa !27
  store ptr %73, ptr %72, align 8, !tbaa !28
  store i32 8, ptr %74, align 8, !tbaa !29
  store i32 0, ptr %75, align 4, !tbaa !30
  store i32 0, ptr %76, align 8, !tbaa !31
  store i8 1, ptr %77, align 4, !tbaa !32
  store ptr %79, ptr %78, align 8, !tbaa !25
  store i32 0, ptr %80, align 8, !tbaa !26
  store i32 8, ptr %81, align 4, !tbaa !27
  store i32 0, ptr %82, align 8, !tbaa !109
  store ptr null, ptr %83, align 8, !tbaa !110
  store ptr %82, ptr %84, align 8, !tbaa !111
  store ptr %82, ptr %85, align 8, !tbaa !112
  store i64 0, ptr %86, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #19
  call void @_ZN4llvm21SinkAndHoistLICMFlagsC1EbRNS_4LoopERNS_9MemorySSAE(ptr noundef nonnull align 4 dereferenceable(17) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 8 dereferenceable(317) %66) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  store ptr %87, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %88, align 8, !tbaa !26
  store i32 10, ptr %89, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %20) #19
  store i32 1, ptr %20, align 8
  store i32 0, ptr %90, align 4, !tbaa !114
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %165
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %165 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !81
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 264
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %166 = load ptr, ptr %127, align 8, !tbaa !77
  %167 = load ptr, ptr %129, align 8, !tbaa !80
  %.not78.i = icmp eq ptr %166, %167
  br i1 %.not78.i, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i

._crit_edge.i:                                    ; preds = %197
  %.val46.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val47.pre.i = load i32, ptr %88, align 8, !tbaa !26
  %168 = zext i32 %.val47.pre.i to i64
  %169 = getelementptr inbounds nuw ptr, ptr %.val46.pre.i, i64 %168
  %170 = icmp eq i32 %.val47.pre.i, 0
  br i1 %170, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i50.i:                             ; preds = %._crit_edge.i, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %168, %._crit_edge.i ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %171 = shl nuw nsw i64 %.010.i.i.i.i.i.i, 3
  %172 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %171, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i.i51.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i51.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i50.i
  %.not14.i.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i, 3
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i50.i, !llvm.loop !118

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %.val46.pre.i, ptr noundef nonnull %169, ptr nonnull align 8 dereferenceable(8) %63)
  br label %173

_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i50.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %.val46.pre.i, ptr noundef nonnull %169, ptr noundef nonnull %172, i64 noundef %.010.i.i.i.i.i.i, ptr nonnull align 8 dereferenceable(8) %63)
  br label %173

173:                                              ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.020.i.i.i.i = phi i64 [ %171, %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %.sroa.3.020.i.i.i.i) #19
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i": ; preds = %173, %._crit_edge.i, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !119, !noalias !122
  %.not1681.i = icmp eq ptr %175, %174
  br i1 %.not1681.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i, %197
  %.04080.i = phi i32 [ %.141.i, %197 ], [ 0, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i ]
  %.04279.i = phi ptr [ %198, %197 ], [ %166, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %176 = load ptr, ptr %.04279.i, align 8, !tbaa !81
  store ptr %176, ptr %21, align 8, !tbaa !81
  %177 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %176) #19
  %178 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %179 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %178) #19
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %.lr.ph.i
  %182 = load ptr, ptr %21, align 8, !tbaa !81
  %183 = load i32, ptr %88, align 8, !tbaa !26
  %184 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %185, !prof !33

185:                                              ; preds = %181
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %87, i64 noundef %187, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %185, %181
  %188 = phi i32 [ %183, %181 ], [ %.pre.i.i, %185 ]
  %189 = load ptr, ptr %19, align 8, !tbaa !25
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = ptrtoint ptr %182 to i64
  store i64 %192, ptr %191, align 1
  %193 = load i32, ptr %88, align 8, !tbaa !26
  %194 = add i32 %193, 1
  store i32 %194, ptr %88, align 8, !tbaa !26
  %195 = add nsw i32 %.04080.i, 1
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %195, ptr %196, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.141.i = phi i32 [ %195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %.04080.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %198 = getelementptr inbounds nuw i8, ptr %.04279.i, i64 8
  %.not.i = icmp eq ptr %198, %167
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge85.i:                                  ; preds = %806, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i"
  %.039.lcssa.i = phi i1 [ false, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ], [ %.1.i, %806 ]
  %199 = load i32, ptr %20, align 8
  %200 = and i32 %199, 1
  %.not.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i, label %201, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i

201:                                              ; preds = %._crit_edge85.i
  %202 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !125
  %203 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !128
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %202, i64 noundef %205, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i: ; preds = %201, %._crit_edge85.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %20) #19
  %206 = load ptr, ptr %19, align 8, !tbaa !25
  %207 = icmp eq ptr %206, %87
  br i1 %207, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i, label %208

208:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i
  call void @free(ptr noundef %206) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i: ; preds = %208, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #19
  %209 = load ptr, ptr %83, align 8, !tbaa !110
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %209)
  %210 = load ptr, ptr %78, align 8, !tbaa !25
  %211 = icmp eq ptr %210, %79
  br i1 %211, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i, label %212

212:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i
  call void @free(ptr noundef %210) #19
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i: ; preds = %212, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i
  %213 = load i8, ptr %77, align 4, !tbaa !32, !range !54, !noundef !55
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %215

215:                                              ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %216 = load ptr, ptr %72, align 8, !tbaa !28
  call void @free(ptr noundef %216) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %215, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %217 = load ptr, ptr %68, align 8, !tbaa !25
  %218 = load i32, ptr %70, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %217, i64 %219
  br label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %221, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %220, %.lr.ph.i.preheader.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %223 = load ptr, ptr %222, align 8, !tbaa !129
  %magicptr.i.i.i.i.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr.i.i.i.i.i, label %224 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

224:                                              ; preds = %.lr.ph.i.i.i59.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %224, %.lr.ph.i.i.i59.i, %.lr.ph.i.i.i59.i, %.lr.ph.i.i.i59.i
  %.not.i.i.i60.i = icmp eq ptr %217, %221
  br i1 %.not.i.i.i60.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i59.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %225 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %217, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %226 = icmp eq ptr %225, %69
  br i1 %226, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i, label %227

227:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %225) #19
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i

_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i:            ; preds = %227, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %17) #19
  br label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit

.lr.ph84.i:                                       ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", %806
  %.03983.i = phi i1 [ %.1.i, %806 ], [ false, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ]
  %.sroa.01.082.i = phi ptr [ %228, %806 ], [ %175, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ]
  %228 = load ptr, ptr %.sroa.01.082.i, align 8, !tbaa !119
  %229 = getelementptr inbounds i8, ptr %.sroa.01.082.i, i64 -24
  %230 = load i8, ptr %229, align 8, !tbaa !136
  %231 = icmp eq i8 %230, 84
  br i1 %231, label %806, label %232

232:                                              ; preds = %.lr.ph84.i
  %233 = call noundef zeroext i1 @_ZN4llvm18canSinkOrHoistInstERNS_11InstructionEPNS_9AAResultsEPNS_13DominatorTreeEPNS_4LoopERNS_16MemorySSAUpdaterEbRNS_21SinkAndHoistLICMFlagsEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 8 dereferenceable(624) %17, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(17) %18, ptr noundef null) #19
  br i1 %233, label %234, label %806

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store ptr %91, ptr %12, align 8, !tbaa !28
  store i32 2, ptr %92, align 8, !tbaa !29
  store i32 0, ptr %93, align 4, !tbaa !30
  store i32 0, ptr %94, align 8, !tbaa !31
  store i8 1, ptr %95, align 4, !tbaa !32
  %235 = getelementptr inbounds i8, ptr %.sroa.01.082.i, i64 -8
  %.sroa.0235.0280.i.i = load ptr, ptr %235, align 8, !tbaa !140
  %.not248281.i.i = icmp eq ptr %.sroa.0235.0280.i.i, null
  br i1 %.not248281.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %234, %.loopexit.i.i
  %236 = phi i32 [ %321, %.loopexit.i.i ], [ 0, %234 ]
  %237 = phi ptr [ %322, %.loopexit.i.i ], [ %91, %234 ]
  %238 = phi i8 [ %323, %.loopexit.i.i ], [ 1, %234 ]
  %.sroa.0235.0282.i.i = phi ptr [ %.sroa.0235.0.i.i, %.loopexit.i.i ], [ %.sroa.0235.0280.i.i, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0282.i.i, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !141
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !145
  %243 = load ptr, ptr %40, align 8, !tbaa !147
  %244 = load i32, ptr %96, align 8, !tbaa !150
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.lr.ph.i.i.i.preheader, label %246

246:                                              ; preds = %.lr.ph.i.i
  %247 = ptrtoint ptr %242 to i64
  %248 = trunc i64 %247 to i32
  %249 = lshr i32 %248, 4
  %250 = lshr i32 %248, 9
  %251 = xor i32 %249, %250
  %252 = add i32 %244, -1
  %.01826.i.i.i.i.i.i = and i32 %251, %252
  %253 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %243, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = icmp eq ptr %242, %255
  br i1 %256, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i61.i, !prof !151

.lr.ph.i.i.i.i.i61.i:                             ; preds = %246, %259
  %257 = phi ptr [ %264, %259 ], [ %255, %246 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %259 ], [ %.01826.i.i.i.i.i.i, %246 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %260, %259 ], [ 1, %246 ]
  %258 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %.lr.ph.i.i.i.preheader, label %259, !prof !33

259:                                              ; preds = %.lr.ph.i.i.i.i.i61.i
  %260 = add i32 %.01627.i.i.i.i.i.i, 1
  %261 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %261, %252
  %262 = zext i32 %.018.i.i.i.i.i.i to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %243, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !81
  %265 = icmp eq ptr %242, %264
  br i1 %265, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i61.i, !prof !152, !llvm.loop !153

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %259, %246
  %266 = phi i64 [ %253, %246 ], [ %262, %259 ]
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.257", ptr %243, i64 %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !75
  %269 = icmp eq ptr %268, %121
  br i1 %269, label %.loopexit259.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.i.i61.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph.i.i
  %.tr78.i.i.i.ph = phi ptr [ null, %.lr.ph.i.i ], [ %268, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %.lr.ph.i.i.i.i.i61.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %270, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.not.not.i.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %270 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !154
  %271 = icmp eq ptr %270, %121
  br i1 %271, label %.loopexit259.i.i, label %.lr.ph.i.i.i

.loopexit259.i.i:                                 ; preds = %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %272 = load i8, ptr %240, align 8, !tbaa !136
  %273 = icmp eq i8 %272, 84
  br i1 %273, label %288, label %274

274:                                              ; preds = %.loopexit259.i.i
  %275 = trunc nuw i8 %238 to i1
  br i1 %275, label %276, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

276:                                              ; preds = %274
  %277 = zext i32 %236 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %237, i64 %277
  %.not36.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i67.i

.lr.ph.i.i.i67.i:                                 ; preds = %276, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %280, %.critedge.i.i.i.i ], [ %237, %276 ]
  %279 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !64, !noalias !165
  %.not17.i.i.i.i = icmp eq ptr %279, %242
  br i1 %.not17.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i67.i
  %280 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i68.i = icmp eq ptr %280, %278
  br i1 %.not.i.i.i68.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i67.i, !llvm.loop !168

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %276
  %281 = load i32, ptr %92, align 8, !tbaa !29, !noalias !165
  %282 = icmp ult i32 %236, %281
  br i1 %282, label %283, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

283:                                              ; preds = %._crit_edge.i.i.i.i
  %284 = add nuw i32 %236, 1
  store i32 %284, ptr %93, align 4, !tbaa !30, !noalias !165
  store ptr %242, ptr %278, align 8, !tbaa !64, !noalias !165
  %285 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !165
  %.pre.i69.i = load i32, ptr %93, align 4, !noalias !165
  br label %.loopexit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %274
  %286 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %242) #19, !noalias !165
  %.pre.i.i62.i = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !165
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i62.i
  %.pre5.i.i.i = load ptr, ptr %12, align 8, !noalias !165
  %287 = load i32, ptr %93, align 4, !noalias !165
  br label %.loopexit.i.i

288:                                              ; preds = %.loopexit259.i.i
  %289 = getelementptr inbounds i8, ptr %240, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !140
  %291 = ptrtoint ptr %.sroa.0235.0282.i.i to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 5
  %295 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %296 = load i32, ptr %295, align 8, !tbaa !169
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::Use", ptr %290, i64 %297
  %299 = and i64 %294, 4294967295
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !81
  %302 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %303 = icmp eq ptr %302, %301
  br i1 %303, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i, label %304

304:                                              ; preds = %288
  %305 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !182, !noundef !55
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !182
  %309 = load i32, ptr %93, align 4, !tbaa !30, !noalias !182
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %.not36.i.i110.i.i = icmp eq i32 %309, 0
  br i1 %.not36.i.i110.i.i, label %._crit_edge.i.i116.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %307, %.critedge.i.i114.i.i
  %.02937.i.i112.i.i = phi ptr [ %313, %.critedge.i.i114.i.i ], [ %308, %307 ]
  %312 = load ptr, ptr %.02937.i.i112.i.i, align 8, !tbaa !64, !noalias !182
  %.not17.i.i113.i.i = icmp eq ptr %312, %301
  br i1 %.not17.i.i113.i.i, label %.loopexit.i.i, label %.critedge.i.i114.i.i

.critedge.i.i114.i.i:                             ; preds = %.lr.ph.i.i111.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.02937.i.i112.i.i, i64 8
  %.not.i.i115.i.i = icmp eq ptr %313, %311
  br i1 %.not.i.i115.i.i, label %._crit_edge.i.i116.i.i, label %.lr.ph.i.i111.i.i, !llvm.loop !168

._crit_edge.i.i116.i.i:                           ; preds = %.critedge.i.i114.i.i, %307
  %314 = load i32, ptr %92, align 8, !tbaa !29, !noalias !182
  %315 = icmp ult i32 %309, %314
  br i1 %315, label %316, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i

316:                                              ; preds = %._crit_edge.i.i116.i.i
  %317 = add nuw i32 %309, 1
  store i32 %317, ptr %93, align 4, !tbaa !30, !noalias !182
  store ptr %301, ptr %311, align 8, !tbaa !64, !noalias !182
  %318 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !182
  %.pre315.i.i = load i32, ptr %93, align 4, !noalias !182
  br label %.loopexit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i: ; preds = %._crit_edge.i.i116.i.i, %304
  %319 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %301) #19, !noalias !182
  %.pre.i93.i.i = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !182
  %.pre.fr.i95.i.i = freeze i8 %.pre.i93.i.i
  %.pre5.i94.i.i = load ptr, ptr %12, align 8, !noalias !182
  %320 = load i32, ptr %93, align 4, !noalias !182
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i67.i, %.lr.ph.i.i111.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i, %316, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %283
  %321 = phi i32 [ %287, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %.pre.i69.i, %283 ], [ %320, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i ], [ %.pre315.i.i, %316 ], [ %309, %.lr.ph.i.i111.i.i ], [ %236, %.lr.ph.i.i.i67.i ]
  %322 = phi ptr [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %285, %283 ], [ %.pre5.i94.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i ], [ %318, %316 ], [ %308, %.lr.ph.i.i111.i.i ], [ %237, %.lr.ph.i.i.i67.i ]
  %323 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %238, %283 ], [ %.pre.fr.i95.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i ], [ %305, %316 ], [ %305, %.lr.ph.i.i111.i.i ], [ %238, %.lr.ph.i.i.i67.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0282.i.i, i64 8
  %.sroa.0235.0.i.i = load ptr, ptr %324, align 8, !tbaa !140
  %.not248.i.i = icmp eq ptr %.sroa.0235.0.i.i, null
  br i1 %.not248.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i

.critedge.loopexit.i.i:                           ; preds = %.loopexit.i.i
  %.pre316.i.i = load i32, ptr %94, align 8, !tbaa !31
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %234
  %325 = phi ptr [ %322, %.critedge.loopexit.i.i ], [ %91, %234 ]
  %326 = phi i32 [ %.pre316.i.i, %.critedge.loopexit.i.i ], [ 0, %234 ]
  %327 = phi i32 [ %321, %.critedge.loopexit.i.i ], [ 0, %234 ]
  %328 = sub i32 %327, %326
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 120), align 8, !tbaa !34
  %330 = icmp ugt i32 %328, %329
  br i1 %330, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i, label %331

331:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %97, ptr %13, align 8, !tbaa !28, !alias.scope !185
  store i32 2, ptr %98, align 8, !tbaa !29, !alias.scope !185
  store i32 0, ptr %99, align 4, !tbaa !30, !alias.scope !185
  store i32 0, ptr %100, align 8, !tbaa !31, !alias.scope !185
  store i8 1, ptr %101, align 4, !tbaa !32, !alias.scope !185
  %332 = icmp eq i32 %327, %326
  br i1 %332, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %333

333:                                              ; preds = %331
  %334 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %335 = trunc nuw i8 %334 to i1
  %336 = load i32, ptr %92, align 8, !noalias !185
  %.v.v.i4.i2.i.i.i.i = select i1 %335, i32 %327, i32 %336
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %337 = getelementptr inbounds nuw ptr, ptr %325, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %333, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %339, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %325, %333 ]
  %338 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %338, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %339, %337
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %333
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %325, %333 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %337
  br i1 %.not6.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i.i122.preheader.i.i

.lr.ph.i.i122.preheader.i.i:                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  %.pre317.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8, !tbaa !64
  br label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.lr.ph.i.i122.preheader.i.i
  %340 = phi ptr [ %357, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.pre317.i.i, %.lr.ph.i.i122.preheader.i.i ]
  %341 = phi i8 [ %355, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ 1, %.lr.ph.i.i122.preheader.i.i ]
  %.sroa.02.07.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph.i.i122.preheader.i.i ]
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

343:                                              ; preds = %.lr.ph.i.i122.i.i
  %344 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185, !noalias !189
  %345 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !189
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %344, i64 %346
  %.not36.i.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i66.i, label %.lr.ph.i.i.i.i127.i.i

.lr.ph.i.i.i.i127.i.i:                            ; preds = %343, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %349, %.critedge.i.i.i.i.i.i ], [ %344, %343 ]
  %348 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !189
  %.not17.i.i.i.i.i.i = icmp eq ptr %348, %340
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i127.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i65.i = icmp eq ptr %349, %347
  br i1 %.not.i.i.i.i.i65.i, label %._crit_edge.i.i.i.i.i66.i, label %.lr.ph.i.i.i.i127.i.i, !llvm.loop !168

._crit_edge.i.i.i.i.i66.i:                        ; preds = %.critedge.i.i.i.i.i.i, %343
  %350 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185, !noalias !189
  %351 = icmp ult i32 %345, %350
  br i1 %351, label %352, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

352:                                              ; preds = %._crit_edge.i.i.i.i.i66.i
  %353 = add nuw i32 %345, 1
  store i32 %353, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !189
  store ptr %340, ptr %347, align 8, !tbaa !64, !noalias !189
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i66.i, %.lr.ph.i.i122.i.i
  %354 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %340) #19, !noalias !189
  %.pre.i.i.i.i.i = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noalias !189
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i127.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %352
  %355 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %341, %352 ], [ %341, %.lr.ph.i.i.i.i127.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %356, %337
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %358, %.critedge2.i6.i.i.i.i.i ], [ %356, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %357 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i = icmp ugt ptr %357, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %358, %337
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not.i.i123.i.i = icmp eq ptr %.sroa.02.1.i.i.i.i, %337
  br i1 %.not.i.i123.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i.i122.i.i, !llvm.loop !192

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19, !noalias !185
  store ptr %102, ptr %11, align 8, !tbaa !28, !noalias !185
  store i32 2, ptr %103, align 8, !tbaa !29, !noalias !185
  store i32 0, ptr %104, align 4, !tbaa !30, !noalias !185
  store i32 0, ptr %105, align 8, !tbaa !31, !noalias !185
  store i8 1, ptr %106, align 4, !tbaa !32, !noalias !185
  %359 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !185
  %360 = load i32, ptr %88, align 8, !tbaa !26, !noalias !185
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  %.not210.i.i.i = icmp eq i32 %360, 0
  br i1 %.not210.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i, label %.lr.ph212.i.i.i

.lr.ph212.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, %.lr.ph212.backedge.i.i.i
  %363 = phi i8 [ %.pre.i126.i.i, %.lr.ph212.backedge.i.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i ]
  %.047211.i.i.i = phi ptr [ %.047211.be.i.i.i, %.lr.ph212.backedge.i.i.i ], [ %359, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i ]
  %364 = load ptr, ptr %.047211.i.i.i, align 8, !tbaa !81
  %365 = trunc nuw i8 %363 to i1
  br i1 %365, label %379, label %366

366:                                              ; preds = %.lr.ph212.i.i.i
  %367 = load i32, ptr %104, align 4, !tbaa !30, !noalias !185
  %368 = load i32, ptr %105, align 8, !tbaa !31, !noalias !185
  %369 = sub i32 %367, %368
  %370 = shl i32 %369, 2
  %371 = load i32, ptr %103, align 8, !tbaa !29, !noalias !185
  %372 = icmp ult i32 %370, %371
  %373 = icmp ugt i32 %371, 32
  %or.cond.i.i.i.i = and i1 %373, %372
  br i1 %or.cond.i.i.i.i, label %374, label %375

374:                                              ; preds = %366
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

375:                                              ; preds = %366
  %376 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  %377 = zext i32 %371 to i64
  %378 = shl nuw nsw i64 %377, 3
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 -1, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %375, %.lr.ph212.i.i.i
  store i32 0, ptr %104, align 4, !tbaa !30, !noalias !185
  store i32 0, ptr %105, align 8, !tbaa !31, !noalias !185
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i: ; preds = %379, %374
  %380 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %381 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %382 = trunc nuw i8 %381 to i1
  %383 = load i32, ptr %99, align 4, !alias.scope !185
  %384 = load i32, ptr %98, align 8, !alias.scope !185
  %.v.v.i4.i2.i48.i.i.i = select i1 %382, i32 %383, i32 %384
  %.v.i5.i3.i49.i.i.i = zext i32 %.v.v.i4.i2.i48.i.i.i to i64
  %385 = getelementptr inbounds nuw ptr, ptr %380, i64 %.v.i5.i3.i49.i.i.i
  %.not3.i4.i.i6.i4.i50.i.i.i = icmp eq i32 %.v.v.i4.i2.i48.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i50.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit59.i.i.i, label %.lr.ph.i5.i.i7.i5.i51.i.i.i

.lr.ph.i5.i.i7.i5.i51.i.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i, %.critedge2.i7.i.i9.i11.i57.i.i.i
  %.sroa.0.3.i6.i52.i.i.i = phi ptr [ %387, %.critedge2.i7.i.i9.i11.i57.i.i.i ], [ %380, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i ]
  %386 = load ptr, ptr %.sroa.0.3.i6.i52.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i53.i.i.i = icmp ugt ptr %386, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i53.i.i.i, label %.critedge2.i7.i.i9.i11.i57.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit59.i.i.i

.critedge2.i7.i.i9.i11.i57.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i51.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i52.i.i.i, i64 8
  %.not.i8.i.i10.i12.i58.i.i.i = icmp eq ptr %387, %385
  br i1 %.not.i8.i.i10.i12.i58.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i5.i.i7.i5.i51.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit59.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i51.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %.sroa.0.4.i8.i54.i.i.i = phi ptr [ %380, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i ], [ %.sroa.0.3.i6.i52.i.i.i, %.lr.ph.i5.i.i7.i5.i51.i.i.i ]
  %.not194204.i.i.i = icmp eq ptr %.sroa.0.4.i8.i54.i.i.i, %385
  br i1 %.not194204.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i124.i.preheader.i

.lr.ph.i124.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit59.i.i.i
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i54.i.i.i, align 8, !tbaa !64
  br label %.lr.ph.i124.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge2.i7.i.i9.i11.i57.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.critedge2.i6.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit59.i.i.i
  %388 = load i32, ptr %104, align 4, !tbaa !30, !noalias !185
  %389 = load i32, ptr %105, align 8, !tbaa !31, !noalias !185
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %.loopexit.i.i.i, label %411

.lr.ph.i124.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %.lr.ph.i124.i.preheader.i
  %391 = phi ptr [ %409, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre.i, %.lr.ph.i124.i.preheader.i ]
  %.sroa.0182.0205.i.i.i = phi ptr [ %.sroa.0182.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i54.i.i.i, %.lr.ph.i124.i.preheader.i ]
  %392 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef %364, ptr noundef %391) #19
  br i1 %392, label %393, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

393:                                              ; preds = %.lr.ph.i124.i.i
  %394 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !193, !noundef !55
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !193
  %398 = load i32, ptr %104, align 4, !tbaa !30, !noalias !193
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %397, i64 %399
  %.not36.i.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %396, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %402, %.critedge.i.i.i.i.i ], [ %397, %396 ]
  %401 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !64, !noalias !196
  %.not17.i.i.i.i.i = icmp eq ptr %401, %391
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %402, %400
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %396
  %403 = load i32, ptr %103, align 8, !tbaa !29, !noalias !193
  %404 = icmp ult i32 %398, %403
  br i1 %404, label %405, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

405:                                              ; preds = %._crit_edge.i.i.i.i.i
  %406 = add nuw i32 %398, 1
  store i32 %406, ptr %104, align 4, !tbaa !30, !noalias !193
  store ptr %391, ptr %400, align 8, !tbaa !64, !noalias !196
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %393
  %407 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %391) #19, !noalias !196
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %405, %.lr.ph.i124.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0205.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %408, %385
  br i1 %.not3.i3.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.0182.1.i.i.i = phi ptr [ %410, %.critedge2.i6.i.i.i.i ], [ %408, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ]
  %409 = load ptr, ptr %.sroa.0182.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i = icmp ugt ptr %409, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %410, %385
  br i1 %.not.i7.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not194.i.i.i = icmp eq ptr %.sroa.0182.1.i.i.i, %385
  br i1 %.not194.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i124.i.i

411:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !185
  %412 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  %413 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %414 = trunc nuw i8 %413 to i1
  %415 = load i32, ptr %103, align 8, !noalias !185
  %.v.v.i4.i2.i.i.i.i.i = select i1 %414, i32 %388, i32 %415
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw ptr, ptr %412, i64 %.v.i5.i3.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %411, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %418, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %412, %411 ]
  %417 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %417, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %418, %416
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %._crit_edge.i.i125.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %411
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %412, %411 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ]
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %416
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i125.i.i, label %.lr.ph.i65.i.preheader.i.i

.lr.ph.i65.i.preheader.i.i:                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %.pre318.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i, align 8, !tbaa !64
  br label %.lr.ph.i65.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i, %.lr.ph.i65.i.i.i, %.critedge2.i6.i.i72.i.i.i
  %.pre.i71.i.i.i = load i32, ptr %104, align 4, !tbaa !30, !noalias !185
  %.pre225.i.i.i = load i32, ptr %105, align 8, !tbaa !31, !noalias !185
  br label %._crit_edge.i.i125.i.i

._crit_edge.i.i125.i.i:                           ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %419 = phi i32 [ %389, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %.pre225.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %389, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %420 = phi i32 [ %388, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %.pre.i71.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %388, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %spec.select.i9.lcssa.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  store i64 %spec.select.i9.lcssa.i.i.i.i, ptr %9, align 8, !noalias !185
  %421 = sub i32 %420, %419
  %422 = icmp ugt i32 %421, 1
  br i1 %422, label %428, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i

.lr.ph.i65.i.i.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i, %.lr.ph.i65.i.preheader.i.i
  %423 = phi ptr [ %426, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i ], [ %.pre318.i.i, %.lr.ph.i65.i.preheader.i.i ]
  %.sroa.06.012.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph.i65.i.preheader.i.i ]
  %spec.select.i911.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i ], [ 0, %.lr.ph.i65.i.preheader.i.i ]
  %424 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %423) #19
  %spec.select.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %424, i64 %spec.select.i911.i.i.i.i)
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i.i, i64 8
  %.not3.i3.i.i66.i.i.i = icmp eq ptr %425, %416
  br i1 %.not3.i3.i.i66.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i4.i.i67.i.i.i

.lr.ph.i4.i.i67.i.i.i:                            ; preds = %.lr.ph.i65.i.i.i, %.critedge2.i6.i.i72.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %427, %.critedge2.i6.i.i72.i.i.i ], [ %425, %.lr.ph.i65.i.i.i ]
  %426 = load ptr, ptr %.sroa.06.1.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i68.i.i.i = icmp ugt ptr %426, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i68.i.i.i, label %.critedge2.i6.i.i72.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i

.critedge2.i6.i.i72.i.i.i:                        ; preds = %.lr.ph.i4.i.i67.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 8
  %.not.i7.i.i73.i.i.i = icmp eq ptr %427, %416
  br i1 %.not.i7.i.i73.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i4.i.i67.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i69.i.i.i: ; preds = %.lr.ph.i4.i.i67.i.i.i
  %.not.i70.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i, %416
  br i1 %.not.i70.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i65.i.i.i

428:                                              ; preds = %._crit_edge.i.i125.i.i
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 120), align 8, !tbaa !34, !noalias !185
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %429, i32 noundef 100) #19
  %430 = load i32, ptr %10, align 4, !noalias !185
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %430) #19
  %.pre13.i.i.i.i = load i64, ptr %9, align 8, !noalias !185
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i: ; preds = %428, %._crit_edge.i.i125.i.i
  %432 = phi i64 [ %.pre13.i.i.i.i, %428 ], [ %spec.select.i9.lcssa.i.i.i.i, %._crit_edge.i.i125.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !185
  %433 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %364) #19
  %434 = icmp ugt i64 %432, %433
  br i1 %434, label %435, label %483

435:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i
  %436 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  %437 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %438 = trunc nuw i8 %437 to i1
  %439 = load i32, ptr %104, align 4, !noalias !185
  %440 = load i32, ptr %103, align 8, !noalias !185
  %.v.v.i4.i2.i74.i.i.i = select i1 %438, i32 %439, i32 %440
  %.v.i5.i3.i75.i.i.i = zext i32 %.v.v.i4.i2.i74.i.i.i to i64
  %441 = getelementptr inbounds nuw ptr, ptr %436, i64 %.v.i5.i3.i75.i.i.i
  %.not3.i4.i.i6.i4.i76.i.i.i = icmp eq i32 %.v.v.i4.i2.i74.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i76.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit85.i.i.i, label %.lr.ph.i5.i.i7.i5.i77.i.i.i

.lr.ph.i5.i.i7.i5.i77.i.i.i:                      ; preds = %435, %.critedge2.i7.i.i9.i11.i83.i.i.i
  %.sroa.0.3.i6.i78.i.i.i = phi ptr [ %443, %.critedge2.i7.i.i9.i11.i83.i.i.i ], [ %436, %435 ]
  %442 = load ptr, ptr %.sroa.0.3.i6.i78.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i79.i.i.i = icmp ugt ptr %442, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i79.i.i.i, label %.critedge2.i7.i.i9.i11.i83.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit85.i.i.i

.critedge2.i7.i.i9.i11.i83.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i77.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i78.i.i.i, i64 8
  %.not.i8.i.i10.i12.i84.i.i.i = icmp eq ptr %443, %441
  br i1 %.not.i8.i.i10.i12.i84.i.i.i, label %._crit_edge209.i.i.i, label %.lr.ph.i5.i.i7.i5.i77.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit85.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i77.i.i.i, %435
  %.sroa.0.4.i8.i80.i.i.i = phi ptr [ %436, %435 ], [ %.sroa.0.3.i6.i78.i.i.i, %.lr.ph.i5.i.i7.i5.i77.i.i.i ]
  %.not196206.i.i.i = icmp eq ptr %.sroa.0.4.i8.i80.i.i.i, %441
  br i1 %.not196206.i.i.i, label %._crit_edge209.i.i.i, label %.lr.ph208.i.i.preheader.i

.lr.ph208.i.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit85.i.i.i
  %.pre146.i = load ptr, ptr %.sroa.0.4.i8.i80.i.i.i, align 8, !tbaa !64
  br label %.lr.ph208.i.i.i

._crit_edge209.i.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i83.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit126.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, %.critedge2.i6.i124.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit85.i.i.i
  %444 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noalias !197, !noundef !55
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i.i

446:                                              ; preds = %._crit_edge209.i.i.i
  %447 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185, !noalias !197
  %448 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !197
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %.not36.i.i108.i.i.i = icmp eq i32 %448, 0
  br i1 %.not36.i.i108.i.i.i, label %._crit_edge.i.i114.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %446, %.critedge.i.i112.i.i.i
  %.02937.i.i110.i.i.i = phi ptr [ %452, %.critedge.i.i112.i.i.i ], [ %447, %446 ]
  %451 = load ptr, ptr %.02937.i.i110.i.i.i, align 8, !tbaa !64, !noalias !197
  %.not17.i.i111.i.i.i = icmp eq ptr %451, %364
  br i1 %.not17.i.i111.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i112.i.i.i

.critedge.i.i112.i.i.i:                           ; preds = %.lr.ph.i.i109.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.02937.i.i110.i.i.i, i64 8
  %.not.i.i113.i.i.i = icmp eq ptr %452, %450
  br i1 %.not.i.i113.i.i.i, label %._crit_edge.i.i114.i.i.i, label %.lr.ph.i.i109.i.i.i, !llvm.loop !168

._crit_edge.i.i114.i.i.i:                         ; preds = %.critedge.i.i112.i.i.i, %446
  %453 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185, !noalias !197
  %454 = icmp ult i32 %448, %453
  br i1 %454, label %455, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i.i

455:                                              ; preds = %._crit_edge.i.i114.i.i.i
  %456 = add nuw i32 %448, 1
  store i32 %456, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !197
  store ptr %364, ptr %450, align 8, !tbaa !64, !noalias !197
  br label %.loopexit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i.i: ; preds = %._crit_edge.i.i114.i.i.i, %._crit_edge209.i.i.i
  %457 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %364) #19, !noalias !197
  br label %.loopexit.i.i.i

.lr.ph208.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit126.i.i.i, %.lr.ph208.i.i.preheader.i
  %458 = phi ptr [ %481, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit126.i.i.i ], [ %.pre146.i, %.lr.ph208.i.i.preheader.i ]
  %.sroa.0171.0207.i.i.i = phi ptr [ %.sroa.0171.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit126.i.i.i ], [ %.sroa.0.4.i8.i80.i.i.i, %.lr.ph208.i.i.preheader.i ]
  %459 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %475

461:                                              ; preds = %.lr.ph208.i.i.i
  %462 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %463 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %462, i64 %464
  %.not1316.not.i.i.i.i.i = icmp eq i32 %463, 0
  br i1 %.not1316.not.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %.lr.ph.i.i120.i.i.i

.lr.ph.i.i120.i.i.i:                              ; preds = %461, %473
  %.01217.i.i.i.i.i = phi ptr [ %474, %473 ], [ %462, %461 ]
  %466 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !64
  %467 = icmp eq ptr %466, %458
  br i1 %467, label %468, label %473

468:                                              ; preds = %.lr.ph.i.i120.i.i.i
  %469 = add i32 %463, -1
  store i32 %469, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %462, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !64
  store ptr %472, ptr %.01217.i.i.i.i.i, align 8, !tbaa !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i

473:                                              ; preds = %.lr.ph.i.i120.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.not.i.i.i.i.i = icmp eq ptr %474, %465
  br i1 %.not13.not.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %.lr.ph.i.i120.i.i.i, !llvm.loop !200

475:                                              ; preds = %.lr.ph208.i.i.i
  %476 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %458) #19
  %.not.not.i.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %477

477:                                              ; preds = %475
  store ptr inttoptr (i64 -2 to ptr), ptr %476, align 8, !tbaa !64
  %478 = load i32, ptr %100, align 8, !tbaa !31, !alias.scope !185
  %479 = add i32 %478, 1
  store i32 %479, ptr %100, align 8, !tbaa !31, !alias.scope !185
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i: ; preds = %473, %477, %475, %468, %461
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0207.i.i.i, i64 8
  %.not3.i3.i121.i.i.i = icmp eq ptr %480, %441
  br i1 %.not3.i3.i121.i.i.i, label %._crit_edge209.i.i.i, label %.lr.ph.i4.i122.i.i.i

.lr.ph.i4.i122.i.i.i:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, %.critedge2.i6.i124.i.i.i
  %.sroa.0171.1.i.i.i = phi ptr [ %482, %.critedge2.i6.i124.i.i.i ], [ %480, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i ]
  %481 = load ptr, ptr %.sroa.0171.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i123.i.i.i = icmp ugt ptr %481, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i123.i.i.i, label %.critedge2.i6.i124.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit126.i.i.i

.critedge2.i6.i124.i.i.i:                         ; preds = %.lr.ph.i4.i122.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1.i.i.i, i64 8
  %.not.i7.i125.i.i.i = icmp eq ptr %482, %441
  br i1 %.not.i7.i125.i.i.i, label %._crit_edge209.i.i.i, label %.lr.ph.i4.i122.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit126.i.i.i: ; preds = %.lr.ph.i4.i122.i.i.i
  %.not196.i.i.i = icmp eq ptr %.sroa.0171.1.i.i.i, %441
  br i1 %.not196.i.i.i, label %._crit_edge209.i.i.i, label %.lr.ph208.i.i.i

483:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %484 = load ptr, ptr %13, align 8, !tbaa !28
  %485 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %486 = trunc nuw i8 %485 to i1
  %487 = load i32, ptr %99, align 4
  %488 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i190.i.i = select i1 %486, i32 %487, i32 %488
  %.v.i5.i3.i.i191.i.i = zext i32 %.v.v.i4.i2.i.i190.i.i to i64
  %489 = getelementptr inbounds nuw ptr, ptr %484, i64 %.v.i5.i3.i.i191.i.i
  %.not3.i4.i.i6.i4.i.i192.i.i = icmp eq i32 %.v.v.i4.i2.i.i190.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i192.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i, label %.lr.ph.i5.i.i7.i5.i.i193.i.i

.lr.ph.i5.i.i7.i5.i.i193.i.i:                     ; preds = %483, %.critedge2.i7.i.i9.i11.i.i217.i.i
  %.sroa.0.3.i6.i.i194.i.i = phi ptr [ %491, %.critedge2.i7.i.i9.i11.i.i217.i.i ], [ %484, %483 ]
  %490 = load ptr, ptr %.sroa.0.3.i6.i.i194.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i195.i.i = icmp ugt ptr %490, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i195.i.i, label %.critedge2.i7.i.i9.i11.i.i217.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i

.critedge2.i7.i.i9.i11.i.i217.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i193.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i194.i.i, i64 8
  %.not.i8.i.i10.i12.i.i218.i.i = icmp eq ptr %491, %489
  br i1 %.not.i8.i.i10.i12.i.i218.i.i, label %._crit_edge.i212.i.i, label %.lr.ph.i5.i.i7.i5.i.i193.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i193.i.i, %483
  %.sroa.0.4.i8.i.i197.i.i = phi ptr [ %484, %483 ], [ %.sroa.0.3.i6.i.i194.i.i, %.lr.ph.i5.i.i7.i5.i.i193.i.i ]
  %.not10.i198.i.i = icmp eq ptr %.sroa.0.4.i8.i.i197.i.i, %489
  br i1 %.not10.i198.i.i, label %._crit_edge.i212.i.i, label %.lr.ph.i199.i.preheader.i

.lr.ph.i199.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i
  %.pre145.i = load ptr, ptr %.sroa.0.4.i8.i.i197.i.i, align 8, !tbaa !64
  br label %.lr.ph.i199.i.i

._crit_edge.loopexit.i210.i.i:                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i, %.lr.ph.i199.i.i, %.critedge2.i6.i.i215.i.i
  %.pre.i211.i.i = load i32, ptr %99, align 4, !tbaa !30
  br label %._crit_edge.i212.i.i

._crit_edge.i212.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i.i217.i.i, %._crit_edge.loopexit.i210.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i
  %492 = phi i32 [ %487, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i ], [ %.pre.i211.i.i, %._crit_edge.loopexit.i210.i.i ], [ %487, %.critedge2.i7.i.i9.i11.i.i217.i.i ]
  %spec.select.i9.lcssa.i213.i.i = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i196.i.i ], [ %spec.select.i.i202.i.i, %._crit_edge.loopexit.i210.i.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i217.i.i ]
  store i64 %spec.select.i9.lcssa.i213.i.i, ptr %5, align 8
  %493 = load i32, ptr %100, align 8, !tbaa !31
  %494 = sub i32 %492, %493
  %495 = icmp ugt i32 %494, 1
  br i1 %495, label %501, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit219.i.i

.lr.ph.i199.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i, %.lr.ph.i199.i.preheader.i
  %496 = phi ptr [ %499, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i ], [ %.pre145.i, %.lr.ph.i199.i.preheader.i ]
  %.sroa.06.012.i200.i.i = phi ptr [ %.sroa.06.1.i205.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i ], [ %.sroa.0.4.i8.i.i197.i.i, %.lr.ph.i199.i.preheader.i ]
  %spec.select.i911.i201.i.i = phi i64 [ %spec.select.i.i202.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i ], [ 0, %.lr.ph.i199.i.preheader.i ]
  %497 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %496) #19
  %spec.select.i.i202.i.i = call i64 @llvm.uadd.sat.i64(i64 %497, i64 %spec.select.i911.i201.i.i)
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i200.i.i, i64 8
  %.not3.i3.i.i203.i.i = icmp eq ptr %498, %489
  br i1 %.not3.i3.i.i203.i.i, label %._crit_edge.loopexit.i210.i.i, label %.lr.ph.i4.i.i204.i.i

.lr.ph.i4.i.i204.i.i:                             ; preds = %.lr.ph.i199.i.i, %.critedge2.i6.i.i215.i.i
  %.sroa.06.1.i205.i.i = phi ptr [ %500, %.critedge2.i6.i.i215.i.i ], [ %498, %.lr.ph.i199.i.i ]
  %499 = load ptr, ptr %.sroa.06.1.i205.i.i, align 8, !tbaa !64
  %switch.i5.i.i206.i.i = icmp ugt ptr %499, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i206.i.i, label %.critedge2.i6.i.i215.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i

.critedge2.i6.i.i215.i.i:                         ; preds = %.lr.ph.i4.i.i204.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i205.i.i, i64 8
  %.not.i7.i.i216.i.i = icmp eq ptr %500, %489
  br i1 %.not.i7.i.i216.i.i, label %._crit_edge.loopexit.i210.i.i, label %.lr.ph.i4.i.i204.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i207.i.i: ; preds = %.lr.ph.i4.i.i204.i.i
  %.not.i209.i.i = icmp eq ptr %.sroa.06.1.i205.i.i, %489
  br i1 %.not.i209.i.i, label %._crit_edge.loopexit.i210.i.i, label %.lr.ph.i199.i.i

501:                                              ; preds = %._crit_edge.i212.i.i
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 120), align 8, !tbaa !34
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %502, i32 noundef 100) #19
  %503 = load i32, ptr %6, align 4
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %503) #19
  %.pre13.i214.i.i = load i64, ptr %5, align 8
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit219.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit219.i.i: ; preds = %501, %._crit_edge.i212.i.i
  %505 = phi i64 [ %.pre13.i214.i.i, %501 ], [ %spec.select.i9.lcssa.i213.i.i, %._crit_edge.i212.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %506 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %364) #19
  %.not195.i.i.i = icmp ule i64 %505, %506
  %507 = getelementptr inbounds nuw i8, ptr %.047211.i.i.i, i64 8
  %.not.i.i63.i = icmp eq ptr %507, %362
  %or.cond217.i.i.i = select i1 %.not195.i.i.i, i1 true, i1 %.not.i.i63.i
  br i1 %or.cond217.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i, label %.lr.ph212.backedge.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i109.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i90.i.i.i, %455, %._crit_edge.i.i.i
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.047211.i.i.i, i64 8
  %.not.old.i.i.i = icmp eq ptr %.old.i.i.i, %362
  br i1 %.not.old.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i, label %.lr.ph212.backedge.i.i.i

.lr.ph212.backedge.i.i.i:                         ; preds = %.loopexit.i.i.i, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit219.i.i
  %.047211.be.i.i.i = phi ptr [ %.old.i.i.i, %.loopexit.i.i.i ], [ %507, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit219.i.i ]
  %.pre.i126.i.i = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185
  br label %.lr.ph212.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i: ; preds = %.loopexit.i.i.i, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit219.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i
  %508 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %509 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %510 = trunc nuw i8 %509 to i1
  %511 = load i32, ptr %99, align 4, !alias.scope !185
  %512 = load i32, ptr %98, align 8, !alias.scope !185
  %.v.v.i4.i2.i127.i.i.i = select i1 %510, i32 %511, i32 %512
  %.v.i5.i3.i128.i.i.i = zext i32 %.v.v.i4.i2.i127.i.i.i to i64
  %513 = getelementptr inbounds nuw ptr, ptr %508, i64 %.v.i5.i3.i128.i.i.i
  %.not3.i4.i.i6.i4.i129.i.i.i = icmp eq i32 %.v.v.i4.i2.i127.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i129.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit138.i.i.i, label %.lr.ph.i5.i.i7.i5.i130.i.i.i

.lr.ph.i5.i.i7.i5.i130.i.i.i:                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i, %.critedge2.i7.i.i9.i11.i136.i.i.i
  %.sroa.0.3.i6.i131.i.i.i = phi ptr [ %515, %.critedge2.i7.i.i9.i11.i136.i.i.i ], [ %508, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i ]
  %514 = load ptr, ptr %.sroa.0.3.i6.i131.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i132.i.i.i = icmp ugt ptr %514, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i132.i.i.i, label %.critedge2.i7.i.i9.i11.i136.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit138.i.i.i

.critedge2.i7.i.i9.i11.i136.i.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i130.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i131.i.i.i, i64 8
  %.not.i8.i.i10.i12.i137.i.i.i = icmp eq ptr %515, %513
  br i1 %.not.i8.i.i10.i12.i137.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, label %.lr.ph.i5.i.i7.i5.i130.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit138.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i130.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i
  %.sroa.0.4.i8.i133.i.i.i = phi ptr [ %508, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit119.i.i.i ], [ %.sroa.0.3.i6.i131.i.i.i, %.lr.ph.i5.i.i7.i5.i130.i.i.i ]
  %.not197214.i.i.i = icmp eq ptr %.sroa.0.4.i8.i133.i.i.i, %513
  br i1 %.not197214.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, label %.lr.ph216.i.i.preheader.i

.lr.ph216.i.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit138.i.i.i
  %.pre147.i = load ptr, ptr %.sroa.0.4.i8.i133.i.i.i, align 8, !tbaa !64
  br label %.lr.ph216.i.i.i

.lr.ph216.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit153.i.i.i, %.lr.ph216.i.i.preheader.i
  %516 = phi ptr [ %538, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit153.i.i.i ], [ %.pre147.i, %.lr.ph216.i.i.preheader.i ]
  %.sroa.0162.0215.i.i.i = phi ptr [ %.sroa.0162.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit153.i.i.i ], [ %.sroa.0.4.i8.i133.i.i.i, %.lr.ph216.i.i.preheader.i ]
  %517 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %516) #19
  %.fca.0.extract2.i.i.i = extractvalue { ptr, i64 } %517, 0
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %519 = icmp eq ptr %.fca.0.extract2.i.i.i, %518
  br i1 %519, label %520, label %.critedge.i.i.i

520:                                              ; preds = %.lr.ph216.i.i.i
  %521 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %536, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %525 = load i32, ptr %100, align 8, !tbaa !31, !alias.scope !185
  %526 = sub i32 %524, %525
  %527 = shl i32 %526, 2
  %528 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185
  %529 = icmp ult i32 %527, %528
  %530 = icmp ugt i32 %528, 32
  %or.cond.i146.i.i.i = and i1 %530, %529
  br i1 %or.cond.i146.i.i.i, label %531, label %532

531:                                              ; preds = %523
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %13) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i

532:                                              ; preds = %523
  %533 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %534 = zext i32 %528 to i64
  %535 = shl nuw nsw i64 %534, 3
  call void @llvm.memset.p0.i64(ptr align 8 %533, i8 -1, i64 %535, i1 false)
  br label %536

536:                                              ; preds = %532, %520
  store i32 0, ptr %99, align 4, !tbaa !30, !alias.scope !185
  store i32 0, ptr %100, align 8, !tbaa !31, !alias.scope !185
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph216.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0215.i.i.i, i64 8
  %.not3.i3.i148.i.i.i = icmp eq ptr %537, %513
  br i1 %.not3.i3.i148.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, label %.lr.ph.i4.i149.i.i.i

.lr.ph.i4.i149.i.i.i:                             ; preds = %.critedge.i.i.i, %.critedge2.i6.i151.i.i.i
  %.sroa.0162.1.i.i.i = phi ptr [ %539, %.critedge2.i6.i151.i.i.i ], [ %537, %.critedge.i.i.i ]
  %538 = load ptr, ptr %.sroa.0162.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i150.i.i.i = icmp ugt ptr %538, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i150.i.i.i, label %.critedge2.i6.i151.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit153.i.i.i

.critedge2.i6.i151.i.i.i:                         ; preds = %.lr.ph.i4.i149.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1.i.i.i, i64 8
  %.not.i7.i152.i.i.i = icmp eq ptr %539, %513
  br i1 %.not.i7.i152.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, label %.lr.ph.i4.i149.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit153.i.i.i: ; preds = %.lr.ph.i4.i149.i.i.i
  %.not197.i.i.i = icmp eq ptr %.sroa.0162.1.i.i.i, %513
  br i1 %.not197.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, label %.lr.ph216.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i136.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit153.i.i.i, %.critedge.i.i.i, %.critedge2.i6.i151.i.i.i, %536, %531, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit138.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %540 = load ptr, ptr %13, align 8, !tbaa !28
  %541 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %542 = trunc nuw i8 %541 to i1
  %543 = load i32, ptr %99, align 4
  %544 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i169.i.i = select i1 %542, i32 %543, i32 %544
  %.v.i5.i3.i.i170.i.i = zext i32 %.v.v.i4.i2.i.i169.i.i to i64
  %545 = getelementptr inbounds nuw ptr, ptr %540, i64 %.v.i5.i3.i.i170.i.i
  %.not3.i4.i.i6.i4.i.i171.i.i = icmp eq i32 %.v.v.i4.i2.i.i169.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i171.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i, label %.lr.ph.i5.i.i7.i5.i.i172.i.i

.lr.ph.i5.i.i7.i5.i.i172.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, %.critedge2.i7.i.i9.i11.i.i188.i.i
  %.sroa.0.3.i6.i.i173.i.i = phi ptr [ %547, %.critedge2.i7.i.i9.i11.i.i188.i.i ], [ %540, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i ]
  %546 = load ptr, ptr %.sroa.0.3.i6.i.i173.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i174.i.i = icmp ugt ptr %546, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i174.i.i, label %.critedge2.i7.i.i9.i11.i.i188.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i

.critedge2.i7.i.i9.i11.i.i188.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i172.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i173.i.i, i64 8
  %.not.i8.i.i10.i12.i.i189.i.i = icmp eq ptr %547, %545
  br i1 %.not.i8.i.i10.i12.i.i189.i.i, label %._crit_edge.i185.i.i, label %.lr.ph.i5.i.i7.i5.i.i172.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i172.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i
  %.sroa.0.4.i8.i.i176.i.i = phi ptr [ %540, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i ], [ %.sroa.0.3.i6.i.i173.i.i, %.lr.ph.i5.i.i7.i5.i.i172.i.i ]
  %.not10.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i176.i.i, %545
  br i1 %.not10.i.i.i, label %._crit_edge.i185.i.i, label %.lr.ph.i177.i.preheader.i

.lr.ph.i177.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i
  %.pre148.i = load ptr, ptr %.sroa.0.4.i8.i.i176.i.i, align 8, !tbaa !64
  br label %.lr.ph.i177.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i, %.lr.ph.i177.i.i, %.critedge2.i6.i.i186.i.i
  %.pre.i184.i.i = load i32, ptr %99, align 4, !tbaa !30
  br label %._crit_edge.i185.i.i

._crit_edge.i185.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i.i188.i.i, %._crit_edge.loopexit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i
  %548 = phi i32 [ %543, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i ], [ %.pre.i184.i.i, %._crit_edge.loopexit.i.i.i ], [ %543, %.critedge2.i7.i.i9.i11.i.i188.i.i ]
  %spec.select.i9.lcssa.i.i.i = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i175.i.i ], [ %spec.select.i.i178.i.i, %._crit_edge.loopexit.i.i.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i188.i.i ]
  store i64 %spec.select.i9.lcssa.i.i.i, ptr %7, align 8
  %549 = load i32, ptr %100, align 8, !tbaa !31
  %550 = sub i32 %548, %549
  %551 = icmp ugt i32 %550, 1
  br i1 %551, label %557, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i

.lr.ph.i177.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i, %.lr.ph.i177.i.preheader.i
  %552 = phi ptr [ %555, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i ], [ %.pre148.i, %.lr.ph.i177.i.preheader.i ]
  %.sroa.06.012.i.i.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i ], [ %.sroa.0.4.i8.i.i176.i.i, %.lr.ph.i177.i.preheader.i ]
  %spec.select.i911.i.i.i = phi i64 [ %spec.select.i.i178.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i ], [ 0, %.lr.ph.i177.i.preheader.i ]
  %553 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %552) #19
  %spec.select.i.i178.i.i = call i64 @llvm.uadd.sat.i64(i64 %553, i64 %spec.select.i911.i.i.i)
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 8
  %.not3.i3.i.i179.i.i = icmp eq ptr %554, %545
  br i1 %.not3.i3.i.i179.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i4.i.i180.i.i

.lr.ph.i4.i.i180.i.i:                             ; preds = %.lr.ph.i177.i.i, %.critedge2.i6.i.i186.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %556, %.critedge2.i6.i.i186.i.i ], [ %554, %.lr.ph.i177.i.i ]
  %555 = load ptr, ptr %.sroa.06.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i181.i.i = icmp ugt ptr %555, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i181.i.i, label %.critedge2.i6.i.i186.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i

.critedge2.i6.i.i186.i.i:                         ; preds = %.lr.ph.i4.i.i180.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %.not.i7.i.i187.i.i = icmp eq ptr %556, %545
  br i1 %.not.i7.i.i187.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i4.i.i180.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i182.i.i: ; preds = %.lr.ph.i4.i.i180.i.i
  %.not.i183.i.i = icmp eq ptr %.sroa.06.1.i.i.i, %545
  br i1 %.not.i183.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i177.i.i

557:                                              ; preds = %._crit_edge.i185.i.i
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 120), align 8, !tbaa !34
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %558, i32 noundef 100) #19
  %559 = load i32, ptr %8, align 4
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %559) #19
  %.pre13.i.i.i = load i64, ptr %7, align 8
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i: ; preds = %557, %._crit_edge.i185.i.i
  %561 = phi i64 [ %.pre13.i.i.i, %557 ], [ %spec.select.i9.lcssa.i.i.i, %._crit_edge.i185.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %562 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %563 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %562) #19
  %564 = icmp ugt i64 %561, %563
  br i1 %564, label %565, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit155.i.i.i

565:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i
  %566 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %581, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %570 = load i32, ptr %100, align 8, !tbaa !31, !alias.scope !185
  %571 = sub i32 %569, %570
  %572 = shl i32 %571, 2
  %573 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185
  %574 = icmp ult i32 %572, %573
  %575 = icmp ugt i32 %573, 32
  %or.cond.i154.i.i.i = and i1 %575, %574
  br i1 %or.cond.i154.i.i.i, label %576, label %577

576:                                              ; preds = %568
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %13) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit155.i.i.i

577:                                              ; preds = %568
  %578 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %579 = zext i32 %573 to i64
  %580 = shl nuw nsw i64 %579, 3
  call void @llvm.memset.p0.i64(ptr align 8 %578, i8 -1, i64 %580, i1 false)
  br label %581

581:                                              ; preds = %577, %565
  store i32 0, ptr %99, align 4, !tbaa !30, !alias.scope !185
  store i32 0, ptr %100, align 8, !tbaa !31, !alias.scope !185
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit155.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit155.i.i.i: ; preds = %581, %576, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i
  %582 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i, label %584

584:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit155.i.i.i
  %585 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  call void @free(ptr noundef %585) #19
  br label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i

_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i: ; preds = %584, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit155.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19, !noalias !185
  %.pre319.i.i = load i32, ptr %99, align 4, !tbaa !30
  %.pre320.i.i = load i32, ptr %100, align 8, !tbaa !31
  %586 = icmp eq i32 %.pre319.i.i, %.pre320.i.i
  br i1 %586, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %587

587:                                              ; preds = %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i
  %588 = sub i32 %.pre319.i.i, %.pre320.i.i
  %589 = icmp ugt i32 %588, 1
  br i1 %589, label %590, label %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread_crit_edge.i.i

._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread_crit_edge.i.i: ; preds = %587
  %.pre321.i.i = load ptr, ptr %13, align 8, !tbaa !28
  %.pre322.i.i = load i8, ptr %101, align 4, !tbaa !32, !range !54
  %.pre323.i.i = load i32, ptr %98, align 8
  %.pre324.i.i = trunc nuw i8 %.pre322.i.i to i1
  %.pre325.i.i = select i1 %.pre324.i.i, i32 %.pre319.i.i, i32 %.pre323.i.i
  %.pre326.i.i = zext i32 %.pre325.i.i to i64
  br label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i

590:                                              ; preds = %587
  %591 = load i32, ptr %20, align 8
  %592 = lshr i32 %591, 1
  %593 = icmp ugt i32 %588, %592
  br i1 %593, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %13, align 8, !tbaa !28
  %596 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %597 = trunc nuw i8 %596 to i1
  %598 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i128.i.i = select i1 %597, i32 %.pre319.i.i, i32 %598
  %.v.i5.i3.i.i129.i.i = zext i32 %.v.v.i4.i2.i.i128.i.i to i64
  %599 = getelementptr inbounds nuw ptr, ptr %595, i64 %.v.i5.i3.i.i129.i.i
  %.not3.i4.i.i6.i4.i.i130.i.i = icmp eq i32 %.v.v.i4.i2.i.i128.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i130.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i, label %.lr.ph.i5.i.i7.i5.i.i131.i.i

.lr.ph.i5.i.i7.i5.i.i131.i.i:                     ; preds = %594, %.critedge2.i7.i.i9.i11.i.i146.i.i
  %.sroa.0.3.i6.i.i132.i.i = phi ptr [ %601, %.critedge2.i7.i.i9.i11.i.i146.i.i ], [ %595, %594 ]
  %600 = load ptr, ptr %.sroa.0.3.i6.i.i132.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i133.i.i = icmp ugt ptr %600, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i133.i.i, label %.critedge2.i7.i.i9.i11.i.i146.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i

.critedge2.i7.i.i9.i11.i.i146.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i131.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i132.i.i, i64 8
  %.not.i8.i.i10.i12.i.i147.i.i = icmp eq ptr %601, %599
  br i1 %.not.i8.i.i10.i12.i.i147.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.thread.i.i, label %.lr.ph.i5.i.i7.i5.i.i131.i.i, !llvm.loop !188

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.thread.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i146.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  store ptr %107, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %108, align 8, !tbaa !26
  store i32 2, ptr %109, align 4, !tbaa !27
  br label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.preheader.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i131.i.i, %594
  %.sroa.0.4.i8.i.i135.i.i = phi ptr [ %595, %594 ], [ %.sroa.0.3.i6.i.i132.i.i, %.lr.ph.i5.i.i7.i5.i.i131.i.i ]
  %.not18.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i135.i.i, %599
  br i1 %.not18.i.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i136.i.i

.lr.ph.i136.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i
  %602 = and i32 %591, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %602, 0
  %603 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %604 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %603, ptr %.phi.trans.insert.i.i.ptr.i
  %605 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %606 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %605, i32 16
  %607 = icmp eq i32 %606, 0
  %608 = add i32 %606, -1
  br i1 %607, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %.lr.ph.split.i.i.preheader.i

.lr.ph.split.i.i.preheader.i:                     ; preds = %.lr.ph.i136.i.i
  %.pre149.i = load ptr, ptr %.sroa.0.4.i8.i.i135.i.i, align 8, !tbaa !64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i, %.lr.ph.split.i.i.preheader.i
  %609 = phi ptr [ %628, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i ], [ %.pre149.i, %.lr.ph.split.i.i.preheader.i ]
  %.sroa.011.019.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i ], [ %.sroa.0.4.i8.i.i135.i.i, %.lr.ph.split.i.i.preheader.i ]
  %610 = ptrtoint ptr %609 to i64
  %611 = trunc i64 %610 to i32
  %612 = lshr i32 %611, 4
  %613 = lshr i32 %611, 9
  %614 = xor i32 %612, %613
  %.01826.i.i.i.i.i.i.i = and i32 %614, %608
  %615 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %604, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !81
  %618 = icmp eq ptr %609, %617
  br i1 %618, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !151

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i, %620
  %619 = phi ptr [ %625, %620 ], [ %617, %.lr.ph.split.i.i.i ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %620 ], [ %.01826.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %621, %620 ], [ 1, %.lr.ph.split.i.i.i ]
  %.not.i.i.i137.i.i = icmp eq ptr %619, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i137.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %620, !prof !33

620:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %621 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %622 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %622, %608
  %623 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %604, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !81
  %626 = icmp eq ptr %609, %625
  br i1 %626, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i: ; preds = %620, %.lr.ph.split.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i.i, i64 8
  %.not3.i3.i.i138.i.i = icmp eq ptr %627, %599
  br i1 %.not3.i3.i.i138.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i4.i.i139.i.i

.lr.ph.i4.i.i139.i.i:                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, %.critedge2.i6.i.i144.i.i
  %.sroa.011.1.i.i.i = phi ptr [ %629, %.critedge2.i6.i.i144.i.i ], [ %627, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ]
  %628 = load ptr, ptr %.sroa.011.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i140.i.i = icmp ugt ptr %628, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i140.i.i, label %.critedge2.i6.i.i144.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i

.critedge2.i6.i.i144.i.i:                         ; preds = %.lr.ph.i4.i.i139.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i.i, i64 8
  %.not.i7.i.i145.i.i = icmp eq ptr %629, %599
  br i1 %.not.i7.i.i145.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i4.i.i139.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i: ; preds = %.lr.ph.i4.i.i139.i.i
  %.not.i142.i.i = icmp eq ptr %.sroa.011.1.i.i.i, %599
  br i1 %.not.i142.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.split.i.i.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, %.critedge2.i6.i.i144.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread_crit_edge.i.i
  %.v.i5.i3.i.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre326.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread_crit_edge.i.i ], [ %.v.i5.i3.i.i129.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i ], [ %.v.i5.i3.i.i129.i.i, %.critedge2.i6.i.i144.i.i ], [ %.v.i5.i3.i.i129.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ], [ %.v.i5.i3.i.i129.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i ]
  %.v.v.i4.i2.i.i.i.i.i.pre-phi.i.i = phi i32 [ %.pre325.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread_crit_edge.i.i ], [ %.v.v.i4.i2.i.i128.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i ], [ %.v.v.i4.i2.i.i128.i.i, %.critedge2.i6.i.i144.i.i ], [ %.v.v.i4.i2.i.i128.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ], [ %.v.v.i4.i2.i.i128.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i ]
  %630 = phi ptr [ %.pre321.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread_crit_edge.i.i ], [ %595, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i134.i.i ], [ %595, %.critedge2.i6.i.i144.i.i ], [ %595, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ], [ %595, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i141.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  store ptr %107, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %108, align 8, !tbaa !26
  store i32 2, ptr %109, align 4, !tbaa !27
  %631 = getelementptr inbounds nuw ptr, ptr %630, i64 %.v.i5.i3.i.i.i.i.i.pre-phi.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.pre-phi.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.preheader.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.preheader.i.i:        ; preds = %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.thread.i.i
  %632 = phi ptr [ %599, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.thread.i.i ], [ %631, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i ]
  %633 = phi ptr [ %595, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.thread.i.i ], [ %630, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i ]
  br label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.preheader.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %635, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %633, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.preheader.i.i ]
  %634 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %634, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %635, %632
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i
  %636 = phi ptr [ %631, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i ], [ %632, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ], [ %632, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ]
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %630, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i ], [ %632, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ]
  %637 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %107, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, ptr %636, ptr %636, ptr %636)
  %638 = load i32, ptr %108, align 8, !tbaa !26
  %639 = icmp ugt i32 %638, 1
  br i1 %639, label %640, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"

640:                                              ; preds = %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i
  %641 = zext i32 %638 to i64
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %641, 3
  %642 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i
  %643 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %641, i1 true)
  %644 = shl nuw nsw i64 %643, 1
  %645 = xor i64 %644, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef %.val.i.i, ptr noundef nonnull %642, i64 noundef %645, ptr nonnull align 8 dereferenceable(264) %20)
  %646 = icmp ugt i32 %638, 16
  br i1 %646, label %.lr.ph.i.i.i.i.i.i.i.i, label %713

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %647, ptr nonnull readonly align 8 dereferenceable(264) %20)
  br label %648

648:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i.i.i ], [ %712, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ]
  %649 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %650 = ptrtoint ptr %649 to i64
  %651 = trunc i64 %650 to i32
  %652 = lshr i32 %651, 4
  %653 = lshr i32 %651, 9
  %654 = xor i32 %652, %653
  br label %655

655:                                              ; preds = %711, %648
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.09.i.i.i.i.i.i.i.i, %648 ], [ %.0.i.i.i.i.i.i.i.i.i, %711 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %656 = load i32, ptr %20, align 8
  %657 = and i32 %656, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %657, 0
  %658 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %659 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %658, ptr %.phi.trans.insert.i.i.ptr.i
  %660 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %661 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %660, i32 16
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %663

663:                                              ; preds = %655
  %664 = add i32 %661, -1
  %.01826.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %664, %654
  %665 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !81
  %668 = icmp eq ptr %649, %667
  br i1 %668, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !202
  br label %684

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %663, %673
  %671 = phi ptr [ %678, %673 ], [ %667, %663 ]
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %673 ], [ %.01826.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %663 ]
  %.01627.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %674, %673 ], [ 1, %663 ]
  %672 = icmp eq ptr %671, inttoptr (i64 -4096 to ptr)
  br i1 %672, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %673, !prof !33

673:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %674 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %675 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %675, %664
  %676 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !81
  %679 = icmp eq ptr %649, %678
  br i1 %679, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %655
  %680 = zext i32 %661 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %673, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i
  %681 = phi i64 [ %680, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %676, %673 ]
  %682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8, !tbaa !202
  br i1 %662, label %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = add i32 %661, -1
  br label %684

684:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %664, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %685 = phi i32 [ %683, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %670, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %686 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i to i64
  %687 = trunc i64 %686 to i32
  %688 = lshr i32 %687, 4
  %689 = lshr i32 %687, 9
  %690 = xor i32 %688, %689
  %.01826.i.i.i4.i.i.i.i.i.i.i.i.i.i.i = and i32 %.pre-phi.i.i.i.i.i.i.i.i.i.i, %690
  %691 = zext nneg i32 %.01826.i.i.i4.i.i.i.i.i.i.i.i.i.i.i to i64
  %692 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !81
  %694 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, %693
  br i1 %694, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %684, %697
  %695 = phi ptr [ %702, %697 ], [ %693, %684 ]
  %.01828.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, %697 ], [ %.01826.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %684 ]
  %.01627.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %698, %697 ], [ 1, %684 ]
  %696 = icmp eq ptr %695, inttoptr (i64 -4096 to ptr)
  br i1 %696, label %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, label %697, !prof !33

697:                                              ; preds = %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i
  %698 = add i32 %.01627.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, 1
  %699 = add i32 %.01627.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i6.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = and i32 %699, %.pre-phi.i.i.i.i.i.i.i.i.i.i
  %700 = zext i32 %.018.i.i.i8.i.i.i.i.i.i.i.i.i.i.i to i64
  %701 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !81
  %703 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, %702
  br i1 %703, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %704 = phi i32 [ %683, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %685, %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i ]
  %705 = zext i32 %661 to i64
  %706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %659, i64 %705
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %697, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, %684
  %707 = phi i32 [ %704, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i ], [ %685, %684 ], [ %685, %697 ]
  %.sroa.0.1.i11.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %706, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i ], [ %692, %684 ], [ %701, %697 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !202
  %710 = icmp slt i32 %707, %709
  br i1 %710, label %711, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

711:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %655, !llvm.loop !204

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"
  store ptr %649, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %712 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %712, %642
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i", label %648, !llvm.loop !205

713:                                              ; preds = %640
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %642, ptr nonnull readonly align 8 dereferenceable(264) %20)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %713
  %.pr.i.i = load i32, ptr %108, align 8, !tbaa !26
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i", %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i
  %714 = phi i32 [ %.pr.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i" ], [ %638, %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i ]
  %715 = load ptr, ptr %14, align 8, !tbaa !25
  %716 = load ptr, ptr %715, align 8, !tbaa !81
  %717 = zext i32 %714 to i64
  %.idx.i.i = shl nuw nsw i64 %717, 3
  %718 = getelementptr i8, ptr %715, i64 %.idx.i.i
  %.not284.i.i = icmp eq i32 %714, 1
  br i1 %.not284.i.i, label %._crit_edge.i.i, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"
  %.079283.i.i = getelementptr inbounds nuw i8, ptr %715, i64 8
  %719 = ptrtoint ptr %229 to i64
  %720 = trunc i64 %719 to i32
  %721 = lshr i32 %720, 4
  %722 = lshr i32 %720, 9
  %723 = xor i32 %721, %722
  br label %755

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"
  %724 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %716) #19
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %724, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %724, 1
  %.not.i.i149.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %725 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i149.i.i, i64 0, i64 %725
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i) #19
  %726 = load ptr, ptr %17, align 8, !tbaa !85
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !206
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %730 = load i32, ptr %729, align 8, !tbaa !209
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %732

732:                                              ; preds = %._crit_edge.i.i
  %733 = ptrtoint ptr %229 to i64
  %734 = trunc i64 %733 to i32
  %735 = lshr i32 %734, 4
  %736 = lshr i32 %734, 9
  %737 = xor i32 %735, %736
  %738 = add i32 %730, -1
  %.01826.i.i.i.i150.i.i = and i32 %738, %737
  %739 = zext nneg i32 %.01826.i.i.i.i150.i.i to i64
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.272", ptr %728, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !210
  %742 = icmp eq ptr %229, %741
  br i1 %742, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i151.i.i, !prof !151

.lr.ph.i.i.i.i151.i.i:                            ; preds = %732, %745
  %743 = phi ptr [ %750, %745 ], [ %741, %732 ]
  %.01828.i.i.i.i152.i.i = phi i32 [ %.018.i.i.i.i154.i.i, %745 ], [ %.01826.i.i.i.i150.i.i, %732 ]
  %.01627.i.i.i.i153.i.i = phi i32 [ %746, %745 ], [ 1, %732 ]
  %744 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %745, !prof !33

745:                                              ; preds = %.lr.ph.i.i.i.i151.i.i
  %746 = add i32 %.01627.i.i.i.i153.i.i, 1
  %747 = add i32 %.01627.i.i.i.i153.i.i, %.01828.i.i.i.i152.i.i
  %.018.i.i.i.i154.i.i = and i32 %747, %738
  %748 = zext i32 %.018.i.i.i.i154.i.i to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.272", ptr %728, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !210
  %751 = icmp eq ptr %229, %750
  br i1 %751, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i151.i.i, !prof !152, !llvm.loop !211

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %745, %732
  %752 = phi i64 [ %739, %732 ], [ %748, %745 ]
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.272", ptr %728, i64 %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !212
  %.not86.i.i = icmp eq ptr %754, null
  br i1 %.not86.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %794

755:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i, %.lr.ph286.i.i
  %.079285.i.i = phi ptr [ %.079283.i.i, %.lr.ph286.i.i ], [ %.079.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i ]
  %756 = load ptr, ptr %.079285.i.i, align 8, !tbaa !81
  %757 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %229) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %758 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %229) #19
  %759 = extractvalue { ptr, i64 } %758, 0
  %760 = extractvalue { ptr, i64 } %758, 1
  store i8 5, ptr %110, align 8, !tbaa !214
  store i8 1, ptr %111, align 1, !tbaa !217
  store ptr %759, ptr %15, align 8, !tbaa !218
  store i64 %760, ptr %112, align 8, !tbaa !218
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %757, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %761 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %756) #19
  %.fca.0.extract1.i155.i.i = extractvalue { ptr, i64 } %761, 0
  %.fca.1.extract2.i156.i.i = extractvalue { ptr, i64 } %761, 1
  %.not.i.i157.i.i = icmp eq ptr %.fca.0.extract1.i155.i.i, null
  %762 = and i64 %.fca.1.extract2.i156.i.i, 65535
  %.sroa.4.0.i.i158.i.i = select i1 %.not.i.i157.i.i, i64 0, i64 %762
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %757, ptr %.fca.0.extract1.i155.i.i, i64 %.sroa.4.0.i.i158.i.i) #19
  %763 = load ptr, ptr %17, align 8, !tbaa !85
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !206
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %767 = load i32, ptr %766, align 8, !tbaa !209
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i, label %769

769:                                              ; preds = %755
  %770 = add i32 %767, -1
  %.01826.i.i.i.i160.i.i = and i32 %770, %723
  %771 = zext nneg i32 %.01826.i.i.i.i160.i.i to i64
  %772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.272", ptr %765, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !210
  %774 = icmp eq ptr %229, %773
  br i1 %774, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.i.i, label %.lr.ph.i.i.i.i161.i.i, !prof !151

.lr.ph.i.i.i.i161.i.i:                            ; preds = %769, %777
  %775 = phi ptr [ %782, %777 ], [ %773, %769 ]
  %.01828.i.i.i.i162.i.i = phi i32 [ %.018.i.i.i.i164.i.i, %777 ], [ %.01826.i.i.i.i160.i.i, %769 ]
  %.01627.i.i.i.i163.i.i = phi i32 [ %778, %777 ], [ 1, %769 ]
  %776 = icmp eq ptr %775, inttoptr (i64 -4096 to ptr)
  br i1 %776, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i, label %777, !prof !33

777:                                              ; preds = %.lr.ph.i.i.i.i161.i.i
  %778 = add i32 %.01627.i.i.i.i163.i.i, 1
  %779 = add i32 %.01627.i.i.i.i163.i.i, %.01828.i.i.i.i162.i.i
  %.018.i.i.i.i164.i.i = and i32 %779, %770
  %780 = zext i32 %.018.i.i.i.i164.i.i to i64
  %781 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.272", ptr %765, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !210
  %783 = icmp eq ptr %229, %782
  br i1 %783, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.i.i, label %.lr.ph.i.i.i.i161.i.i, !prof !152, !llvm.loop !211

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.i.i: ; preds = %777, %769
  %784 = phi i64 [ %771, %769 ], [ %780, %777 ]
  %785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.272", ptr %765, i64 %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !212
  %.not87.i.i = icmp eq ptr %786, null
  br i1 %.not87.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i, label %787

787:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.i.i
  %788 = call noundef ptr @_ZN4llvm16MemorySSAUpdater22createMemoryAccessInBBEPNS_11InstructionEPNS_12MemoryAccessEPKNS_10BasicBlockENS_9MemorySSA14InsertionPlaceEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %757, ptr noundef null, ptr noundef nonnull %756, i32 noundef 0, i1 noundef zeroext true) #19
  %.not88.i.i = icmp eq ptr %788, null
  br i1 %.not88.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i, label %789

789:                                              ; preds = %787
  %790 = load i8, ptr %788, align 8, !tbaa !136
  %.not250.i.i = icmp eq i8 %790, 27
  br i1 %.not250.i.i, label %791, label %792

791:                                              ; preds = %789
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %788, i1 noundef zeroext true) #19
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i

792:                                              ; preds = %789
  call void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %788, i1 noundef zeroext true) #19
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.thread.i.i: ; preds = %.lr.ph.i.i.i.i161.i.i, %792, %791, %787, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit166.i.i, %755
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %756, ptr %16, align 8, !tbaa !219
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull %757, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapISC_iLj16ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1EEblS2_", i64 %113) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %793 = call noundef i32 @_ZN4llvm24replaceDominatedUsesWithEPNS_5ValueES1_RNS_13DominatorTreeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull %757, ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull %756) #19
  %.079.i.i = getelementptr inbounds nuw i8, ptr %.079285.i.i, i64 8
  %.not.i.i = icmp eq ptr %.079.i.i, %718
  br i1 %.not.i.i, label %._crit_edge.i.i, label %755

794:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %754, ptr noundef nonnull %716, i32 noundef 0) #19
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i151.i.i, %794, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %._crit_edge.i.i
  %795 = load ptr, ptr %14, align 8, !tbaa !25
  %796 = icmp eq ptr %795, %107
  br i1 %796, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %797

797:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i
  call void @free(ptr noundef %795) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i: ; preds = %797, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, %.lr.ph.i136.i.i, %590, %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i, %331
  %.5.i.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i ], [ %.03983.i, %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i ], [ %.03983.i, %590 ], [ %.03983.i, %.lr.ph.i136.i.i ], [ %.03983.i, %331 ], [ %.03983.i, %.lr.ph.i.i.i.i.i.i.i ]
  %798 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64.i, label %800

800:                                              ; preds = %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i
  %801 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %801) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64.i:     ; preds = %800, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i: ; preds = %288, %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64.i, %.critedge.i.i
  %.4.i.i = phi i1 [ %.5.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i64.i ], [ %.03983.i, %.critedge.i.i ], [ %.03983.i, %.lr.ph.i.i.i ], [ %.03983.i, %288 ]
  %802 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noundef !55
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i, label %804

804:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i
  %805 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %805) #19
  br label %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %804, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %806

806:                                              ; preds = %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i, %232, %.lr.ph84.i
  %.1.i = phi i1 [ %.4.i.i, %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i ], [ %.03983.i, %.lr.ph84.i ], [ %.03983.i, %232 ]
  %.not16.i = icmp eq ptr %228, %174
  br i1 %.not16.i, label %._crit_edge85.i, label %.lr.ph84.i

_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %159, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i
  %.0.i = phi i1 [ %.039.lcssa.i, %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i ], [ false, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i" ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %159 ]
  %807 = or i1 %.0, %.0.i
  br label %808

808:                                              ; preds = %115, %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit
  %.1 = phi i1 [ %807, %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit ], [ %.0, %115 ]
  %809 = load i32, ptr %67, align 8, !tbaa !26
  %.not.i25 = icmp eq i32 %809, 0
  br i1 %.not.i25, label %810, label %115, !llvm.loop !221

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %811, ptr %0, align 8, !tbaa !28
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %812, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %814, align 8, !tbaa !31
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %815, align 4, !tbaa !32
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %817, ptr %816, align 8, !tbaa !28
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %818, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %819, align 4, !tbaa !30
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %820, align 8, !tbaa !31
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %821, align 4, !tbaa !32
  store i32 1, ptr %813, align 4, !tbaa !30, !noalias !55
  br i1 %.1, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %822

822:                                              ; preds = %810
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %811, align 8, !tbaa !64, !alias.scope !222, !noalias !225
  br label %826

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %810
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %811, align 8, !tbaa !64, !noalias !228
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  %823 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !231, !range !54, !noundef !55
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %826

825:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %66, i32 noundef 0) #19
  br label %826

826:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %825, %822
  %827 = load ptr, ptr %23, align 8, !tbaa !25
  %828 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %830

830:                                              ; preds = %826
  call void @free(ptr noundef %827) #19
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %826, %830
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #19
  br label %831

831:                                              ; preds = %46, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, %27
  ret void
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.113") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21SinkAndHoistLICMFlagsC1EbRNS_4LoopERNS_9MemorySSAE(ptr noundef nonnull align 4 dereferenceable(17), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(317)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !81
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !151

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !152, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !233
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !233
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !81
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !114
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !114
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %63, ptr %52, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %64, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm18canSinkOrHoistInstERNS_11InstructionEPNS_9AAResultsEPNS_13DominatorTreeEPNS_4LoopERNS_16MemorySSAUpdaterEbRNS_21SinkAndHoistLICMFlagsEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(624), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(17), ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !81
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !151

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !152, !llvm.loop !232

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !233
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.241", align 8
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !81
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !49
  store i32 %32, ptr %30, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %25, label %27, !llvm.loop !234

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #19
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #19
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !233
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %45 = icmp ult i32 %.0, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #19
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !114
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !81
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !151

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !152, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %48, align 4, !tbaa !49
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre42 = sub i64 %6, %.pre
  %.pre44 = ashr exact i64 %.pre42, 3
  br label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit39"

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %18 = icmp sgt i64 %9, 12
  br i1 %18, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i.thread"

"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i.thread": ; preds = %15
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef %12, ptr %4)
  br label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %.012.i.i, ptr noundef nonnull %19, ptr %4)
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %16, %20
  %22 = icmp sgt i64 %21, 48
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i", !llvm.loop !236

"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i": ; preds = %.lr.ph.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef nonnull %19, ptr noundef %12, ptr %4)
  %23 = icmp sgt i64 %9, 14
  br i1 %23, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i", %.lr.ph.i
  %.021.i = phi i64 [ %25, %.lr.ph.i ], [ 7, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %.021.i, ptr %4)
  %24 = shl nuw nsw i64 %.021.i, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %2, ptr noundef %17, ptr noundef %0, i64 noundef %24, ptr %4)
  %25 = shl nsw i64 %.021.i, 2
  %26 = icmp slt i64 %25, %11
  br i1 %26, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit", !llvm.loop !237

"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit": ; preds = %.lr.ph.i, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i.thread", %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i"
  %27 = sub i64 %6, %16
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %2, i64 %27
  %30 = icmp sgt i64 %27, 48
  br i1 %30, label %.lr.ph.i.i37, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33"

.lr.ph.i.i37:                                     ; preds = %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit", %.lr.ph.i.i37
  %.012.i.i38 = phi ptr [ %31, %.lr.ph.i.i37 ], [ %12, %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit" ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i38, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %.012.i.i38, ptr noundef nonnull %31, ptr %4)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %6, %32
  %34 = icmp sgt i64 %33, 48
  br i1 %34, label %.lr.ph.i.i37, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33", !llvm.loop !236

"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33": ; preds = %.lr.ph.i.i37, %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit"
  %.0.lcssa.i.i34 = phi ptr [ %12, %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit" ], [ %31, %.lr.ph.i.i37 ]
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %.0.lcssa.i.i34, ptr noundef %1, ptr %4)
  %35 = icmp sgt i64 %28, 7
  br i1 %35, label %.lr.ph.i35, label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit39"

.lr.ph.i35:                                       ; preds = %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33", %.lr.ph.i35
  %.021.i36 = phi i64 [ %37, %.lr.ph.i35 ], [ 7, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %.021.i36, ptr %4)
  %36 = shl nuw nsw i64 %.021.i36, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %2, ptr noundef %29, ptr noundef %12, i64 noundef %36, ptr %4)
  %37 = shl nsw i64 %.021.i36, 2
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %.lr.ph.i35, label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit39", !llvm.loop !237

"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit39": ; preds = %.lr.ph.i35, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33", %14
  %.pre-phi45 = phi i64 [ %28, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33" ], [ %.pre44, %14 ], [ %28, %.lr.ph.i35 ]
  %39 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10BasicBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %.pre-phi45, ptr noundef %2, i64 noundef %3, i64 %39)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit"
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit" ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit" ]
  %.0.val = load ptr, ptr %.022, align 8, !tbaa !81
  %.val18 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.val) #19
  %8 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.val18) #19
  %9 = icmp ult i64 %7, %8
  %10 = load ptr, ptr %.022, align 8, !tbaa !81
  br i1 %9, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %13 = ptrtoint ptr %.022 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit"

18:                                               ; preds = %6
  %.0.val12.i = load ptr, ptr %.pn21, align 8, !tbaa !81
  %19 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10) #19
  %20 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.val12.i) #19
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.pn21, %18 ]
  %.0913.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.022, %18 ]
  %22 = load ptr, ptr %.014.i, align 8, !tbaa !81
  store ptr %22, ptr %.0913.i, align 8, !tbaa !81
  %.0.i = getelementptr inbounds i8, ptr %.014.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !81
  %23 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10) #19
  %24 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.val.i) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit", !llvm.loop !238

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit": ; preds = %.lr.ph.i, %18, %11
  %.sink = phi ptr [ %0, %11 ], [ %.022, %18 ], [ %.014.i, %.lr.ph.i ]
  store ptr %10, ptr %.sink, align 8, !tbaa !81
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !239

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #1 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %7, %8
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7383 = phi i64 [ %4, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7282 = phi i64 [ %3, %.lr.ph ], [ %57, %tailrecurse ]
  %.tr7080 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %56, %tailrecurse ]
  %11 = add nsw i64 %.tr7383, %.tr7282
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %.val41 = load ptr, ptr %.tr7080, align 8, !tbaa !81
  %.val42 = load ptr, ptr %.tr78, align 8, !tbaa !81
  %14 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val41) #19
  %15 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val42) #19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.tr78, align 8, !tbaa !81
  %19 = load ptr, ptr %.tr7080, align 8, !tbaa !81
  store ptr %19, ptr %.tr78, align 8, !tbaa !81
  store ptr %18, ptr %.tr7080, align 8, !tbaa !81
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp sgt i64 %.tr7282, %.tr7383
  %22 = ptrtoint ptr %.tr7080 to i64
  br i1 %21, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7282, 2
  %24 = getelementptr inbounds ptr, ptr %.tr78, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i
  %.019.i = phi ptr [ %.1.i, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %.tr7080, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %.01118.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %28 = lshr i64 %.01118.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.019.i, i64 %28
  %.val13.i = load ptr, ptr %29, align 8, !tbaa !81
  %.val14.i = load ptr, ptr %24, align 8, !tbaa !81
  %30 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val13.i) #19
  %31 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val14.i) #19
  %32 = icmp ult i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01118.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.019.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !240

"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %22, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr7080, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %22
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46: ; preds = %20
  %39 = sdiv i64 %.tr7383, 2
  %40 = getelementptr inbounds ptr, ptr %.tr7080, i64 %39
  %41 = ptrtoint ptr %.tr78 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48
  %.019.i49 = phi ptr [ %.1.i56, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48 ], [ %.tr78, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46 ]
  %.01118.i50 = phi i64 [ %.112.i55, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48 ], [ %43, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46 ]
  %45 = lshr i64 %.01118.i50, 1
  %46 = getelementptr inbounds nuw ptr, ptr %.019.i49, i64 %45
  %.val13.i53 = load ptr, ptr %40, align 8, !tbaa !81
  %.val14.i54 = load ptr, ptr %46, align 8, !tbaa !81
  %47 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val13.i53) #19
  %48 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val14.i54) #19
  %49 = icmp ult i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01118.i50, %51
  %.112.i55 = select i1 %49, i64 %45, i64 %52
  %.1.i56 = select i1 %49, ptr %.019.i49, ptr %50
  %53 = icmp sgt i64 %.112.i55, 0
  br i1 %53, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !241

"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48
  %.pre86 = ptrtoint ptr %.1.i56 to i64
  br label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46
  %.pre-phi87 = phi i64 [ %.pre86, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %41, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46 ]
  %.0.lcssa.i47 = phi ptr [ %.1.i56, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr78, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46 ]
  %54 = sub i64 %.pre-phi87, %41
  %55 = ashr exact i64 %54, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"
  %.067 = phi ptr [ %24, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %.0.lcssa.i47, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %.066 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %40, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %38, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %39, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %23, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %55, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %56 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7080, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_"(ptr noundef %.tr78, ptr noundef %.067, ptr noundef %56, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %57 = sub nsw i64 %.tr7282, %.0
  %58 = sub nsw i64 %.tr7383, %.038
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %58, 0
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !81
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !81
  store ptr %18, ptr %.079.i, align 8, !tbaa !81
  store ptr %17, ptr %.010.i, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !242

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !81
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !81
  br label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !81
  %40 = load ptr, ptr %.055106, align 8, !tbaa !81
  store ptr %40, ptr %.159105, align 8, !tbaa !81
  store ptr %39, ptr %.055106, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !243

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !81
  br label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !244

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !81
  %67 = load ptr, ptr %65, align 8, !tbaa !81
  store ptr %67, ptr %64, align 8, !tbaa !81
  store ptr %66, ptr %65, align 8, !tbaa !81
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10BasicBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #1 {
  %9 = inttoptr i64 %7 to ptr
  %.not120 = icmp sgt i64 %3, %4
  %.not67121 = icmp sgt i64 %3, %6
  %or.cond122 = or i1 %.not67121, %.not120
  br i1 %or.cond122, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i92, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.0102, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %11 = ptrtoint ptr %.tr106.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr106.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr106.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %22, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr106.lcssa, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !81
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !81
  %19 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.019.val.i) #19
  %20 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.018.val.i) #19
  %21 = icmp ult i64 %19, %20
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !81
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %22, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %16, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %23, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit"

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.018.lcssa.i to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %28, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit"

29:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not129 = phi i1 [ %.not120, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr109128 = phi i64 [ %4, %.lr.ph ], [ %127, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr108127 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr106125 = phi ptr [ %1, %.lr.ph ], [ %.0102, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr123 = phi ptr [ %0, %.lr.ph ], [ %.0.i92, %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not68 = icmp sgt i64 %.tr109128, %6
  br i1 %.not68, label %58, label %30

30:                                               ; preds = %29
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr106125
  br i1 %.not.i.i.i.i.i69, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread: ; preds = %30
  %31 = ptrtoint ptr %.tr106125 to i64
  %32 = sub i64 %10, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr106125, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = icmp eq ptr %.tr123, %.tr106125
  br i1 %34, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.sink.split.i, label %35

35:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %35
  %.026.i.ph.pn = phi ptr [ %.tr106125, %35 ], [ %.026.i.ph, %42 ]
  %.024.i71.ph = phi ptr [ %36, %35 ], [ %.024.i71, %42 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %41, %42 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %37

37:                                               ; preds = %.outer, %50
  %.024.i71 = phi ptr [ %51, %50 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %41, %50 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i71, align 8, !tbaa !81
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !81
  %38 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.024.val.i) #19
  %39 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.026.val.i) #19
  %40 = icmp ult i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %.026.i.ph, align 8, !tbaa !81
  store ptr %43, ptr %41, align 8, !tbaa !81
  %44 = icmp eq ptr %.tr123, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !247

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.sink.split.i

47:                                               ; preds = %37
  %48 = load ptr, ptr %.024.i71, align 8, !tbaa !81
  store ptr %48, ptr %41, align 8, !tbaa !81
  %49 = icmp eq ptr %5, %.024.i71
  br i1 %49, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %37, !llvm.loop !247

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread, %45
  %.sink42.i = phi ptr [ %46, %45 ], [ %33, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread ]
  %52 = ptrtoint ptr %.sink42.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit"

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr106125 to i64
  br i1 %.not129, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit: ; preds = %58
  %60 = sdiv i64 %.tr108127, 2
  %61 = getelementptr inbounds ptr, ptr %.tr123, i64 %60
  %62 = sub i64 %10, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i
  %.019.i = phi ptr [ %.1.i74, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %.tr106125, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %.01118.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %65 = lshr i64 %.01118.i, 1
  %66 = getelementptr inbounds nuw ptr, ptr %.019.i, i64 %65
  %.val13.i = load ptr, ptr %66, align 8, !tbaa !81
  %.val14.i = load ptr, ptr %61, align 8, !tbaa !81
  %67 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val13.i) #19
  %68 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val14.i) #19
  %69 = icmp ult i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.01118.i, %71
  %.112.i = select i1 %69, i64 %72, i64 %65
  %.1.i74 = select i1 %69, ptr %70, ptr %.019.i
  %73 = icmp sgt i64 %.112.i, 0
  br i1 %73, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !240

"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %59, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr106125, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %74 = sub i64 %.pre-phi, %59
  %75 = ashr exact i64 %74, 3
  br label %93

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78: ; preds = %58
  %76 = sdiv i64 %.tr109128, 2
  %77 = getelementptr inbounds ptr, ptr %.tr106125, i64 %76
  %78 = ptrtoint ptr %.tr123 to i64
  %79 = sub i64 %59, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81
  %.019.i82 = phi ptr [ %.1.i89, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81 ], [ %.tr123, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78 ]
  %.01118.i83 = phi i64 [ %.112.i88, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81 ], [ %80, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78 ]
  %82 = lshr i64 %.01118.i83, 1
  %83 = getelementptr inbounds nuw ptr, ptr %.019.i82, i64 %82
  %.val13.i86 = load ptr, ptr %77, align 8, !tbaa !81
  %.val14.i87 = load ptr, ptr %83, align 8, !tbaa !81
  %84 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val13.i86) #19
  %85 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val14.i87) #19
  %86 = icmp ult i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01118.i83, %88
  %.112.i88 = select i1 %86, i64 %82, i64 %89
  %.1.i89 = select i1 %86, ptr %.019.i82, ptr %87
  %90 = icmp sgt i64 %.112.i88, 0
  br i1 %90, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !241

"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81
  %.pre138 = ptrtoint ptr %.1.i89 to i64
  br label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78
  %.pre-phi139 = phi i64 [ %.pre138, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %78, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i89, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr123, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78 ]
  %91 = sub i64 %.pre-phi139, %78
  %92 = ashr exact i64 %91, 3
  br label %93

93:                                               ; preds = %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"
  %.0103 = phi ptr [ %61, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %.0.lcssa.i80, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %.0102 = phi ptr [ %.0.lcssa.i73, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %77, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %75, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %76, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %60, %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ], [ %92, %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit" ]
  %94 = sub nsw i64 %.tr108127, %.0
  %95 = icmp sle i64 %94, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %110, label %96

96:                                               ; preds = %93
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.0102 to i64
  %99 = ptrtoint ptr %.tr106125 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0102, %.tr106125
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i91, label %101

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr106125, i64 %100, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i91

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i91: ; preds = %101, %97
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr106125, %.0103
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, label %102

102:                                              ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i91
  %103 = ptrtoint ptr %.0103 to i64
  %104 = sub i64 %99, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds ptr, ptr %.0102, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %.0103, i64 %104, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i: ; preds = %102, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i91
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i, label %108

108:                                              ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0103, ptr align 8 %5, i64 %100, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i: ; preds = %108, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i
  %109 = getelementptr inbounds i8, ptr %.0103, i64 %100
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

110:                                              ; preds = %93
  %.not33.i = icmp sgt i64 %94, %6
  br i1 %.not33.i, label %125, label %111

111:                                              ; preds = %110
  %.not34.i = icmp eq i64 %.tr108127, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.tr106125 to i64
  %114 = ptrtoint ptr %.0103 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr106125, %.0103
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit40.i, label %116

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0103, i64 %115, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit40.i: ; preds = %116, %112
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0102, %.tr106125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i, label %117

117:                                              ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit40.i
  %118 = ptrtoint ptr %.0102 to i64
  %119 = sub i64 %118, %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0103, ptr align 8 %.tr106125, i64 %119, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i: ; preds = %117, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i, label %120

120:                                              ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i
  %121 = ashr exact i64 %115, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds ptr, ptr %.0102, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %5, i64 %115, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i: ; preds = %120, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %122, %120 ], [ 0, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i ]
  %124 = getelementptr inbounds ptr, ptr %.0102, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

125:                                              ; preds = %110
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0103, ptr noundef %.tr106125, ptr noundef %.0102)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %96, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i, %111, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i, %125
  %.0.i92 = phi ptr [ %109, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i ], [ %124, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i ], [ %126, %125 ], [ %.0103, %96 ], [ %.0102, %111 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10BasicBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr noundef %.tr123, ptr noundef %.0103, ptr noundef %.0.i92, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %127 = sub nsw i64 %.tr109128, %.063
  %.not = icmp sgt i64 %94, %127
  %.not67 = icmp sgt i64 %94, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit": ; preds = %47, %30, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.sink.split.i, %45, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3, ptr %4) unnamed_addr #1 {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not50 = icmp slt i64 %10, %6
  %.not46 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not50, %.not46
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit"
  %.052 = phi ptr [ %12, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ], [ %0, %5 ]
  %.01951 = phi ptr [ %29, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ], [ %2, %5 ]
  %11 = getelementptr inbounds ptr, ptr %.052, i64 %3
  %12 = getelementptr inbounds ptr, ptr %.052, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %16, %.lr.ph.i ], [ %.01951, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !81
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !81
  %13 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.019.val.i) #19
  %14 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.018.val.i) #19
  %15 = icmp ult i64 %13, %14
  %.sink.in.i = select i1 %15, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %15, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %15, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !81
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %17 = icmp ne ptr %.1.i, %11
  %18 = icmp ne ptr %.120.i, %12
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !248

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, label %23

23:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %.1.i, i64 %22, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i: ; preds = %23, %._crit_edge.i.loopexit
  %24 = getelementptr inbounds i8, ptr %16, i64 %22
  %25 = ptrtoint ptr %12 to i64
  %26 = ptrtoint ptr %.120.i to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i21.i = icmp eq ptr %12, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit", label %28

28:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.120.i, i64 %27, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit"

"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit": ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %24, i64 %27
  %30 = sub i64 %7, %25
  %31 = ashr exact i64 %30, 3
  %.not = icmp slt i64 %31, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !249

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit", %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %29, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %12, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.lcssa48 = phi i64 [ %10, %5 ], [ %31, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %32 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %33 = icmp ne i64 %.sroa.speculated, 0
  %34 = icmp ne ptr %32, %1
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %39, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i39, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i37, %.lr.ph.i29 ], [ %32, %._crit_edge ]
  %.019.val.i33 = load ptr, ptr %.01923.i32, align 8, !tbaa !81
  %.018.val.i34 = load ptr, ptr %.01824.i31, align 8, !tbaa !81
  %36 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.019.val.i33) #19
  %37 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.018.val.i34) #19
  %38 = icmp ult i64 %36, %37
  %.sink.in.i35 = select i1 %38, ptr %.01923.i32, ptr %.01824.i31
  %.120.idx.i36 = select i1 %38, i64 8, i64 0
  %.120.i37 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i36
  %.1.idx.i38 = select i1 %38, i64 0, i64 8
  %.1.i39 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8, !tbaa !81
  store ptr %.sink.i40, ptr %.025.i30, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %40 = icmp ne ptr %.1.i39, %32
  %41 = icmp ne ptr %.120.i37, %1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !248

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %32, %._crit_edge ], [ %.120.i37, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i39, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %39, %.lr.ph.i29 ]
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %.018.lcssa.i24 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i26 = icmp eq ptr %32, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27, label %46

46:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %45, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27: ; preds = %46, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit41", label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27
  %48 = ptrtoint ptr %.019.lcssa.i23 to i64
  %49 = sub i64 %7, %48
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %.019.lcssa.i23, i64 %49, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit41"

"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit41": ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27, %47
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm16MemorySSAUpdater22createMemoryAccessInBBEPNS_11InstructionEPNS_12MemoryAccessEPKNS_10BasicBlockENS_9MemorySSA14InsertionPlaceEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm24replaceDominatedUsesWithEPNS_5ValueES1_RNS_13DominatorTreeEPKNS_10BasicBlockE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %15, label %16, label %38

16:                                               ; preds = %6
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i
  %.06.i.i.i = phi i64 [ %20, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ 0, %16 ]
  %.sroa.02.05.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %2, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %17, %3
  br i1 %.not3.i3.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.02.1.i.i.i = phi ptr [ %19, %.critedge2.i6.i.i.i.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = load ptr, ptr %.sroa.02.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i = icmp ugt ptr %18, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %19, %3
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %19, %.critedge2.i6.i.i.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %20 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i, %4
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !250

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %16
  %.0.lcssa.i.i.i = phi i64 [ 0, %16 ], [ %20, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ]
  %21 = add i64 %.0.lcssa.i.i.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

26:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %21, i64 noundef 8) #19
  %.pre.i = load i32, ptr %11, align 8, !tbaa !26
  %.pre15.i = zext i32 %.pre.i to i64
  %.pre69.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %26, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre69 = phi ptr [ %7, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre69.pre, %26 ]
  %.pre-phi.i = phi i64 [ %13, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre15.i, %26 ]
  %28 = phi i32 [ %12, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %26 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre69, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %30 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %30, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %33, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %35 = trunc i64 %.0.lcssa.i.i.i to i32
  %36 = add i32 %28, %35
  store i32 %36, ptr %11, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.pre69, i64 %10
  br label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit

38:                                               ; preds = %6
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %42, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ 0, %38 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %2, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %39, %3
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %41, %.critedge2.i6.i.i.i ], [ %39, %.lr.ph.i.i ]
  %40 = load ptr, ptr %.sroa.02.1.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i = icmp ugt ptr %40, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %41, %3
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %41, %.critedge2.i6.i.i.i ]
  %42 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %4
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !250

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 0, %38 ], [ %42, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %43 = add i64 %.0.lcssa.i.i, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

48:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %43, i64 noundef 8) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre68 = load i32, ptr %11, align 8, !tbaa !26
  %.pre71 = zext i32 %.pre68 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %48
  %.pre-phi = phi i64 [ %13, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre71, %48 ]
  %50 = phi i32 [ %12, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre68, %48 ]
  %51 = phi ptr [ %7, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %54 = ptrtoint ptr %52 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %55 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %55, %.0.lcssa.i.i
  br i1 %.not, label %86, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 0, %.0.lcssa.i.i
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %57, %60
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %62, %.pre-phi
  %64 = load i32, ptr %44, align 4, !tbaa !27
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %63, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51: ; preds = %67, %56
  %.pre9.i = phi i32 [ %50, %56 ], [ %.pre9.pre.i, %67 ]
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %71 = zext i32 %.pre9.i to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr nonnull align 8 %59, i64 %61, i1 false)
  %.pre.i53 = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51, %69
  %73 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51 ], [ %.pre.i53, %69 ]
  %74 = trunc i64 %62 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %76

76:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %77 = sub i64 %60, %54
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds ptr, ptr %53, i64 %79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %52, i64 %77, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %76
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %82, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %52, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %81 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !64
  store ptr %81, ptr %.08.i.i.i.i.i, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %83, %3
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %85, %.critedge2.i6.i.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i ]
  %84 = load ptr, ptr %.sroa.03.1.i.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %84, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %85, %3
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %85, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i.i.i.i.i54 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

86:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %87 = trunc i64 %.0.lcssa.i.i to i32
  %88 = add i32 %50, %87
  store i32 %88, ptr %11, align 8, !tbaa !26
  %.not.i.i55 = icmp eq i64 %10, %.idx
  br i1 %.not.i.i55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %51, i64 %89
  %91 = sub nsw i64 0, %55
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 8 %52, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %86
  %.sroa.057.0.lcssa = phi ptr [ %2, %86 ], [ %.sroa.057.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.057.0.lcssa, %4
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %94, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %53, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.057.0.lcssa, %._crit_edge ]
  %93 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %93, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %3
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %97, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i.i.i ]
  %96 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %96, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %3
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %97, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.04765 = phi i64 [ %103, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %55, %.lr.ph.preheader ]
  %.04864 = phi ptr [ %99, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %52, %.lr.ph.preheader ]
  %.sroa.057.063 = phi ptr [ %.sroa.057.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %98 = load ptr, ptr %.sroa.057.063, align 8, !tbaa !64
  store ptr %98, ptr %.04864, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %.04864, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.057.063, i64 8
  %.not3.i3.i = icmp eq ptr %100, %3
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.057.1 = phi ptr [ %102, %.critedge2.i6.i ], [ %100, %.lr.ph ]
  %101 = load ptr, ptr %.sroa.057.1, align 8, !tbaa !64
  %switch.i5.i = icmp ugt ptr %101, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %.not.i7.i = icmp eq ptr %102, %3
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.057.2 = phi ptr [ %100, %.lr.ph ], [ %.sroa.057.1, %.lr.ph.i4.i ], [ %102, %.critedge2.i6.i ]
  %103 = add i64 %.04765, -1
  %.not50 = icmp eq i64 %103, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !252

_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit
  %.0 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit ], [ %52, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %52, %._crit_edge ], [ %52, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %52, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #11 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit"
  %13 = phi i64 [ %7, %.lr.ph ], [ %415, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.us-phi3763.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %.01532 = phi i64 [ %2, %.lr.ph ], [ %31, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %14 = icmp eq i64 %.01532, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = lshr exact i64 %13, 3
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %.014.i.i.i = phi i64 [ %18, %15 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %16, ptr noundef %21, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %22 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %19, !llvm.loop !253

.lr.ph.i5.i:                                      ; preds = %19, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %23, %.lr.ph.i5.i ], [ %.033, %19 ]
  %23 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %25, ptr %23, align 8, !tbaa !81
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, ptr noundef %24, ptr readonly %3)
  %29 = icmp sgt i64 %27, 8
  br i1 %29, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit", !llvm.loop !254

30:                                               ; preds = %12
  %31 = add nsw i64 %.01532, -1
  %32 = lshr i64 %13, 4
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.033, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8, !tbaa !81
  %.val35.i.i = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load i32, ptr %3, align 8
  %36 = and i32 %35, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  %37 = load ptr, ptr %10, align 8
  %38 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %37, ptr %10
  %39 = load i32, ptr %11, align 8
  %40 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %39, i32 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i.i.i.i, label %42

42:                                               ; preds = %30
  %43 = ptrtoint ptr %.val34.i.i to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i.i.i.i.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = icmp eq ptr %.val34.i.i, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i: ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !202
  br label %68

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %42, %57
  %55 = phi ptr [ %62, %57 ], [ %51, %42 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %57 ], [ %.01826.i.i.i.i.i.i.i, %42 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ 1, %42 ]
  %56 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.loopexit.i.i.i.i.i, label %57, !prof !33

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %58 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %59 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %59, %48
  %60 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = icmp eq ptr %.val34.i.i, %62
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %64 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %57, %.loopexit.i.i.i.i.i
  %65 = phi i64 [ %64, %.loopexit.i.i.i.i.i ], [ %60, %57 ]
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %40, -1
  br label %68

68:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i ], [ %48, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i ]
  %69 = phi i32 [ %67, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i ], [ %54, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i ]
  %70 = ptrtoint ptr %.val35.i.i to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %.01826.i.i.i4.i.i.i.i = and i32 %.pre-phi.i.i.i, %74
  %75 = zext nneg i32 %.01826.i.i.i4.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = icmp eq ptr %.val35.i.i, %77
  br i1 %78, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i5.i.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %68, %81
  %79 = phi ptr [ %86, %81 ], [ %77, %68 ]
  %.01828.i.i.i6.i.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i.i, %81 ], [ %.01826.i.i.i4.i.i.i.i, %68 ]
  %.01627.i.i.i7.i.i.i.i = phi i32 [ %82, %81 ], [ 1, %68 ]
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.loopexit.i15.i.i.i.i, label %81, !prof !33

81:                                               ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %82 = add i32 %.01627.i.i.i7.i.i.i.i, 1
  %83 = add i32 %.01627.i.i.i7.i.i.i.i, %.01828.i.i.i6.i.i.i.i
  %.018.i.i.i8.i.i.i.i = and i32 %83, %.pre-phi.i.i.i
  %84 = zext i32 %.018.i.i.i8.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = icmp eq ptr %.val35.i.i, %86
  br i1 %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i5.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i.i:                            ; preds = %.lr.ph.i.i.i5.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i
  %88 = phi i32 [ %67, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i ], [ %69, %.lr.ph.i.i.i5.i.i.i.i ]
  %89 = zext i32 %40 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i": ; preds = %81, %.loopexit.i15.i.i.i.i
  %90 = phi i32 [ %88, %.loopexit.i15.i.i.i.i ], [ %69, %81 ]
  %91 = phi i64 [ %89, %.loopexit.i15.i.i.i.i ], [ %84, %81 ]
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !202
  %94 = icmp slt i32 %90, %93
  %.val32.i.i = load ptr, ptr %34, align 8, !tbaa !81
  br i1 %94, label %98, label %207

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i": ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !202
  %97 = icmp slt i32 %69, %96
  %.val32117.i.i = load ptr, ptr %34, align 8, !tbaa !81
  br i1 %97, label %.thread.i.i, label %.thread135.i.i

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"
  br i1 %41, label %.loopexit.i.i.i53.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %98
  %.pre.i.i = ptrtoint ptr %.val35.i.i to i64
  %.pre172.i.i = trunc i64 %.pre.i.i to i32
  %.pre174.i.i = lshr i32 %.pre172.i.i, 4
  %.pre176.i.i = lshr i32 %.pre172.i.i, 9
  %.pre178.i.i = xor i32 %.pre174.i.i, %.pre176.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i"
  %.pre-phi179.i.i = phi i32 [ %.pre178.i.i, %._crit_edge.i.i ], [ %74, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %.val32121.i.i = phi ptr [ %.val32.i.i, %._crit_edge.i.i ], [ %.val32117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %99 = add i32 %40, -1
  %.01826.i.i.i.i.i37.i.i = and i32 %.pre-phi179.i.i, %99
  %100 = zext nneg i32 %.01826.i.i.i.i.i37.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = icmp eq ptr %.val35.i.i, %102
  br i1 %103, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i: ; preds = %.thread.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !202
  br label %119

.lr.ph.i.i.i.i.i38.i.i:                           ; preds = %.thread.i.i, %108
  %106 = phi ptr [ %113, %108 ], [ %102, %.thread.i.i ]
  %.01828.i.i.i.i.i39.i.i = phi i32 [ %.018.i.i.i.i.i41.i.i, %108 ], [ %.01826.i.i.i.i.i37.i.i, %.thread.i.i ]
  %.01627.i.i.i.i.i40.i.i = phi i32 [ %109, %108 ], [ 1, %.thread.i.i ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.loopexit.i.i.i53.i.i, label %108, !prof !33

108:                                              ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %109 = add i32 %.01627.i.i.i.i.i40.i.i, 1
  %110 = add i32 %.01627.i.i.i.i.i40.i.i, %.01828.i.i.i.i.i39.i.i
  %.018.i.i.i.i.i41.i.i = and i32 %110, %99
  %111 = zext i32 %.018.i.i.i.i.i41.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = icmp eq ptr %.val35.i.i, %113
  br i1 %114, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i53.i.i:                            ; preds = %.lr.ph.i.i.i.i.i38.i.i, %98
  %.val32120.i.i = phi ptr [ %.val32.i.i, %98 ], [ %.val32121.i.i, %.lr.ph.i.i.i.i.i38.i.i ]
  %115 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i: ; preds = %108, %.loopexit.i.i.i53.i.i
  %.val32119.i.i = phi ptr [ %.val32120.i.i, %.loopexit.i.i.i53.i.i ], [ %.val32121.i.i, %108 ]
  %116 = phi i64 [ %115, %.loopexit.i.i.i53.i.i ], [ %111, %108 ]
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i52.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i
  %.pre.i44.i.i = add i32 %40, -1
  br label %119

119:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i
  %.val32118.i.i = phi ptr [ %.val32119.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %.val32121.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %.pre-phi.i45.i.i = phi i32 [ %.pre.i44.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %99, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %120 = phi i32 [ %118, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %105, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %121 = ptrtoint ptr %.val32118.i.i to i64
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 4
  %124 = lshr i32 %122, 9
  %125 = xor i32 %123, %124
  %.01826.i.i.i4.i.i46.i.i = and i32 %125, %.pre-phi.i45.i.i
  %126 = zext nneg i32 %.01826.i.i.i4.i.i46.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = icmp eq ptr %.val32118.i.i, %128
  br i1 %129, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i", label %.lr.ph.i.i.i5.i.i47.i.i, !prof !151

.lr.ph.i.i.i5.i.i47.i.i:                          ; preds = %119, %132
  %130 = phi ptr [ %137, %132 ], [ %128, %119 ]
  %.01828.i.i.i6.i.i48.i.i = phi i32 [ %.018.i.i.i8.i.i50.i.i, %132 ], [ %.01826.i.i.i4.i.i46.i.i, %119 ]
  %.01627.i.i.i7.i.i49.i.i = phi i32 [ %133, %132 ], [ 1, %119 ]
  %131 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %.loopexit.i15.i.i52.i.i, label %132, !prof !33

132:                                              ; preds = %.lr.ph.i.i.i5.i.i47.i.i
  %133 = add i32 %.01627.i.i.i7.i.i49.i.i, 1
  %134 = add i32 %.01627.i.i.i7.i.i49.i.i, %.01828.i.i.i6.i.i48.i.i
  %.018.i.i.i8.i.i50.i.i = and i32 %134, %.pre-phi.i45.i.i
  %135 = zext i32 %.018.i.i.i8.i.i50.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = icmp eq ptr %.val32118.i.i, %137
  br i1 %138, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i", label %.lr.ph.i.i.i5.i.i47.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i52.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i47.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i
  %.val32123.i.i = phi ptr [ %.val32119.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i ], [ %.val32118.i.i, %.lr.ph.i.i.i5.i.i47.i.i ]
  %139 = phi i32 [ %118, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i ], [ %120, %.lr.ph.i.i.i5.i.i47.i.i ]
  %140 = zext i32 %40 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i": ; preds = %132, %.loopexit.i15.i.i52.i.i
  %.val32122.i.i = phi ptr [ %.val32123.i.i, %.loopexit.i15.i.i52.i.i ], [ %.val32118.i.i, %132 ]
  %141 = phi i32 [ %139, %.loopexit.i15.i.i52.i.i ], [ %120, %132 ]
  %142 = phi i64 [ %140, %.loopexit.i15.i.i52.i.i ], [ %135, %132 ]
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !202
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %149, label %151

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i": ; preds = %119
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !202
  %148 = icmp slt i32 %120, %147
  br i1 %148, label %149, label %.thread128.i.i

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"
  %150 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %.val35.i.i, ptr %0, align 8, !tbaa !81
  store ptr %150, ptr %33, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"
  br i1 %41, label %.loopexit.i.i.i73.i.i, label %.thread128.i.i

.thread128.i.i:                                   ; preds = %151, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i"
  %.val32122127133.i.i = phi ptr [ %.val32122.i.i, %151 ], [ %.val32118.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i" ]
  %152 = ptrtoint ptr %.val34.i.i to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = add i32 %40, -1
  %.01826.i.i.i.i.i57.i.i = and i32 %157, %156
  %158 = zext nneg i32 %.01826.i.i.i.i.i57.i.i to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = icmp eq ptr %.val34.i.i, %160
  br i1 %161, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i, label %.lr.ph.i.i.i.i.i58.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i: ; preds = %.thread128.i.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !202
  br label %177

.lr.ph.i.i.i.i.i58.i.i:                           ; preds = %.thread128.i.i, %166
  %164 = phi ptr [ %171, %166 ], [ %160, %.thread128.i.i ]
  %.01828.i.i.i.i.i59.i.i = phi i32 [ %.018.i.i.i.i.i61.i.i, %166 ], [ %.01826.i.i.i.i.i57.i.i, %.thread128.i.i ]
  %.01627.i.i.i.i.i60.i.i = phi i32 [ %167, %166 ], [ 1, %.thread128.i.i ]
  %165 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %.loopexit.i.i.i73.i.i, label %166, !prof !33

166:                                              ; preds = %.lr.ph.i.i.i.i.i58.i.i
  %167 = add i32 %.01627.i.i.i.i.i60.i.i, 1
  %168 = add i32 %.01627.i.i.i.i.i60.i.i, %.01828.i.i.i.i.i59.i.i
  %.018.i.i.i.i.i61.i.i = and i32 %168, %157
  %169 = zext i32 %.018.i.i.i.i.i61.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = icmp eq ptr %.val34.i.i, %171
  br i1 %172, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i, label %.lr.ph.i.i.i.i.i58.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i73.i.i:                            ; preds = %.lr.ph.i.i.i.i.i58.i.i, %151
  %.val32122127132.i.i = phi ptr [ %.val32122.i.i, %151 ], [ %.val32122127133.i.i, %.lr.ph.i.i.i.i.i58.i.i ]
  %173 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i: ; preds = %166, %.loopexit.i.i.i73.i.i
  %.val32122127131.i.i = phi ptr [ %.val32122127132.i.i, %.loopexit.i.i.i73.i.i ], [ %.val32122127133.i.i, %166 ]
  %174 = phi i64 [ %173, %.loopexit.i.i.i73.i.i ], [ %169, %166 ]
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i72.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i
  %.pre.i64.i.i = add i32 %40, -1
  br label %177

177:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i
  %.val32122127130.i.i = phi ptr [ %.val32122127131.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %.val32122127133.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %.pre-phi.i65.i.i = phi i32 [ %.pre.i64.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %157, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %178 = phi i32 [ %176, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %163, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %179 = ptrtoint ptr %.val32122127130.i.i to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %.01826.i.i.i4.i.i66.i.i = and i32 %183, %.pre-phi.i65.i.i
  %184 = zext nneg i32 %.01826.i.i.i4.i.i66.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = icmp eq ptr %.val32122127130.i.i, %186
  br i1 %187, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i", label %.lr.ph.i.i.i5.i.i67.i.i, !prof !151

.lr.ph.i.i.i5.i.i67.i.i:                          ; preds = %177, %190
  %188 = phi ptr [ %195, %190 ], [ %186, %177 ]
  %.01828.i.i.i6.i.i68.i.i = phi i32 [ %.018.i.i.i8.i.i70.i.i, %190 ], [ %.01826.i.i.i4.i.i66.i.i, %177 ]
  %.01627.i.i.i7.i.i69.i.i = phi i32 [ %191, %190 ], [ 1, %177 ]
  %189 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %.loopexit.i15.i.i72.i.i, label %190, !prof !33

190:                                              ; preds = %.lr.ph.i.i.i5.i.i67.i.i
  %191 = add i32 %.01627.i.i.i7.i.i69.i.i, 1
  %192 = add i32 %.01627.i.i.i7.i.i69.i.i, %.01828.i.i.i6.i.i68.i.i
  %.018.i.i.i8.i.i70.i.i = and i32 %192, %.pre-phi.i65.i.i
  %193 = zext i32 %.018.i.i.i8.i.i70.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = icmp eq ptr %.val32122127130.i.i, %195
  br i1 %196, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i", label %.lr.ph.i.i.i5.i.i67.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i72.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i67.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i
  %.val32122127134.i.i = phi ptr [ %.val32122127131.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i ], [ %.val32122127130.i.i, %.lr.ph.i.i.i5.i.i67.i.i ]
  %197 = phi i32 [ %176, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i ], [ %178, %.lr.ph.i.i.i5.i.i67.i.i ]
  %198 = zext i32 %40 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %198
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i": ; preds = %190, %.loopexit.i15.i.i72.i.i, %177
  %.val32124.i.i = phi ptr [ %.val32122127134.i.i, %.loopexit.i15.i.i72.i.i ], [ %.val32122127130.i.i, %177 ], [ %.val32122127130.i.i, %190 ]
  %200 = phi i32 [ %197, %.loopexit.i15.i.i72.i.i ], [ %178, %177 ], [ %178, %190 ]
  %.sroa.0.1.i11.i.i71.i.i = phi ptr [ %199, %.loopexit.i15.i.i72.i.i ], [ %185, %177 ], [ %194, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i71.i.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !202
  %203 = icmp slt i32 %200, %202
  %204 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %203, label %205, label %206

205:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"
  store ptr %.val32124.i.i, ptr %0, align 8, !tbaa !81
  store ptr %204, ptr %34, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

206:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"
  store ptr %.val34.i.i, ptr %0, align 8, !tbaa !81
  store ptr %204, ptr %9, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

207:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"
  br i1 %41, label %.loopexit.i.i.i93.i.i, label %.thread135.i.i

.thread135.i.i:                                   ; preds = %207, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i"
  %.val26140.i.i = phi ptr [ %.val32.i.i, %207 ], [ %.val32117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %208 = ptrtoint ptr %.val34.i.i to i64
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 4
  %211 = lshr i32 %209, 9
  %212 = xor i32 %210, %211
  %213 = add i32 %40, -1
  %.01826.i.i.i.i.i77.i.i = and i32 %213, %212
  %214 = zext nneg i32 %.01826.i.i.i.i.i77.i.i to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = icmp eq ptr %.val34.i.i, %216
  br i1 %217, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i: ; preds = %.thread135.i.i
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !202
  br label %233

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %.thread135.i.i, %222
  %220 = phi ptr [ %227, %222 ], [ %216, %.thread135.i.i ]
  %.01828.i.i.i.i.i79.i.i = phi i32 [ %.018.i.i.i.i.i81.i.i, %222 ], [ %.01826.i.i.i.i.i77.i.i, %.thread135.i.i ]
  %.01627.i.i.i.i.i80.i.i = phi i32 [ %223, %222 ], [ 1, %.thread135.i.i ]
  %221 = icmp eq ptr %220, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %.loopexit.i.i.i93.i.i, label %222, !prof !33

222:                                              ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %223 = add i32 %.01627.i.i.i.i.i80.i.i, 1
  %224 = add i32 %.01627.i.i.i.i.i80.i.i, %.01828.i.i.i.i.i79.i.i
  %.018.i.i.i.i.i81.i.i = and i32 %224, %213
  %225 = zext i32 %.018.i.i.i.i.i81.i.i to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = icmp eq ptr %.val34.i.i, %227
  br i1 %228, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i93.i.i:                            ; preds = %.lr.ph.i.i.i.i.i78.i.i, %207
  %.val26139.i.i = phi ptr [ %.val32.i.i, %207 ], [ %.val26140.i.i, %.lr.ph.i.i.i.i.i78.i.i ]
  %229 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i: ; preds = %222, %.loopexit.i.i.i93.i.i
  %.val26138.i.i = phi ptr [ %.val26139.i.i, %.loopexit.i.i.i93.i.i ], [ %.val26140.i.i, %222 ]
  %230 = phi i64 [ %229, %.loopexit.i.i.i93.i.i ], [ %225, %222 ]
  %231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i92.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i
  %.pre.i84.i.i = add i32 %40, -1
  br label %233

233:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i
  %.val26137.i.i = phi ptr [ %.val26138.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %.val26140.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %.pre-phi.i85.i.i = phi i32 [ %.pre.i84.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %213, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %234 = phi i32 [ %232, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %219, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %235 = ptrtoint ptr %.val26137.i.i to i64
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 4
  %238 = lshr i32 %236, 9
  %239 = xor i32 %237, %238
  %.01826.i.i.i4.i.i86.i.i = and i32 %239, %.pre-phi.i85.i.i
  %240 = zext nneg i32 %.01826.i.i.i4.i.i86.i.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  %243 = icmp eq ptr %.val26137.i.i, %242
  br i1 %243, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i", label %.lr.ph.i.i.i5.i.i87.i.i, !prof !151

.lr.ph.i.i.i5.i.i87.i.i:                          ; preds = %233, %246
  %244 = phi ptr [ %251, %246 ], [ %242, %233 ]
  %.01828.i.i.i6.i.i88.i.i = phi i32 [ %.018.i.i.i8.i.i90.i.i, %246 ], [ %.01826.i.i.i4.i.i86.i.i, %233 ]
  %.01627.i.i.i7.i.i89.i.i = phi i32 [ %247, %246 ], [ 1, %233 ]
  %245 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %.loopexit.i15.i.i92.i.i, label %246, !prof !33

246:                                              ; preds = %.lr.ph.i.i.i5.i.i87.i.i
  %247 = add i32 %.01627.i.i.i7.i.i89.i.i, 1
  %248 = add i32 %.01627.i.i.i7.i.i89.i.i, %.01828.i.i.i6.i.i88.i.i
  %.018.i.i.i8.i.i90.i.i = and i32 %248, %.pre-phi.i85.i.i
  %249 = zext i32 %.018.i.i.i8.i.i90.i.i to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  %252 = icmp eq ptr %.val26137.i.i, %251
  br i1 %252, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i", label %.lr.ph.i.i.i5.i.i87.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i92.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i87.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i
  %.val26142.i.i = phi ptr [ %.val26138.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i ], [ %.val26137.i.i, %.lr.ph.i.i.i5.i.i87.i.i ]
  %253 = phi i32 [ %232, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i ], [ %234, %.lr.ph.i.i.i5.i.i87.i.i ]
  %254 = zext i32 %40 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i": ; preds = %246, %.loopexit.i15.i.i92.i.i
  %.val26141.i.i = phi ptr [ %.val26142.i.i, %.loopexit.i15.i.i92.i.i ], [ %.val26137.i.i, %246 ]
  %255 = phi i32 [ %253, %.loopexit.i15.i.i92.i.i ], [ %234, %246 ]
  %256 = phi i64 [ %254, %.loopexit.i15.i.i92.i.i ], [ %249, %246 ]
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !202
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %263, label %265

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i": ; preds = %233
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !202
  %262 = icmp slt i32 %234, %261
  br i1 %262, label %263, label %.thread147.i.i

263:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"
  %264 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %.val34.i.i, ptr %0, align 8, !tbaa !81
  store ptr %264, ptr %9, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

265:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"
  br i1 %41, label %.loopexit.i.i.i113.i.i, label %.thread147.i.i

.thread147.i.i:                                   ; preds = %265, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i"
  %.val26141146152.i.i = phi ptr [ %.val26141.i.i, %265 ], [ %.val26137.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i" ]
  %266 = ptrtoint ptr %.val35.i.i to i64
  %267 = trunc i64 %266 to i32
  %268 = lshr i32 %267, 4
  %269 = lshr i32 %267, 9
  %270 = xor i32 %268, %269
  %271 = add i32 %40, -1
  %.01826.i.i.i.i.i97.i.i = and i32 %271, %270
  %272 = zext nneg i32 %.01826.i.i.i.i.i97.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !81
  %275 = icmp eq ptr %.val35.i.i, %274
  br i1 %275, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i, label %.lr.ph.i.i.i.i.i98.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i: ; preds = %.thread147.i.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !202
  br label %291

.lr.ph.i.i.i.i.i98.i.i:                           ; preds = %.thread147.i.i, %280
  %278 = phi ptr [ %285, %280 ], [ %274, %.thread147.i.i ]
  %.01828.i.i.i.i.i99.i.i = phi i32 [ %.018.i.i.i.i.i101.i.i, %280 ], [ %.01826.i.i.i.i.i97.i.i, %.thread147.i.i ]
  %.01627.i.i.i.i.i100.i.i = phi i32 [ %281, %280 ], [ 1, %.thread147.i.i ]
  %279 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %279, label %.loopexit.i.i.i113.i.i, label %280, !prof !33

280:                                              ; preds = %.lr.ph.i.i.i.i.i98.i.i
  %281 = add i32 %.01627.i.i.i.i.i100.i.i, 1
  %282 = add i32 %.01627.i.i.i.i.i100.i.i, %.01828.i.i.i.i.i99.i.i
  %.018.i.i.i.i.i101.i.i = and i32 %282, %271
  %283 = zext i32 %.018.i.i.i.i.i101.i.i to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !81
  %286 = icmp eq ptr %.val35.i.i, %285
  br i1 %286, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i, label %.lr.ph.i.i.i.i.i98.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i113.i.i:                           ; preds = %.lr.ph.i.i.i.i.i98.i.i, %265
  %.val26141146151.i.i = phi ptr [ %.val26141.i.i, %265 ], [ %.val26141146152.i.i, %.lr.ph.i.i.i.i.i98.i.i ]
  %287 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i: ; preds = %280, %.loopexit.i.i.i113.i.i
  %.val26141146150.i.i = phi ptr [ %.val26141146151.i.i, %.loopexit.i.i.i113.i.i ], [ %.val26141146152.i.i, %280 ]
  %288 = phi i64 [ %287, %.loopexit.i.i.i113.i.i ], [ %283, %280 ]
  %289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i112.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i
  %.pre.i104.i.i = add i32 %40, -1
  br label %291

291:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i
  %.val26141146149.i.i = phi ptr [ %.val26141146150.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %.val26141146152.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %.pre-phi.i105.i.i = phi i32 [ %.pre.i104.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %271, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %292 = phi i32 [ %290, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %277, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %293 = ptrtoint ptr %.val26141146149.i.i to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %.01826.i.i.i4.i.i106.i.i = and i32 %297, %.pre-phi.i105.i.i
  %298 = zext nneg i32 %.01826.i.i.i4.i.i106.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !81
  %301 = icmp eq ptr %.val26141146149.i.i, %300
  br i1 %301, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i", label %.lr.ph.i.i.i5.i.i107.i.i, !prof !151

.lr.ph.i.i.i5.i.i107.i.i:                         ; preds = %291, %304
  %302 = phi ptr [ %309, %304 ], [ %300, %291 ]
  %.01828.i.i.i6.i.i108.i.i = phi i32 [ %.018.i.i.i8.i.i110.i.i, %304 ], [ %.01826.i.i.i4.i.i106.i.i, %291 ]
  %.01627.i.i.i7.i.i109.i.i = phi i32 [ %305, %304 ], [ 1, %291 ]
  %303 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %.loopexit.i15.i.i112.i.i, label %304, !prof !33

304:                                              ; preds = %.lr.ph.i.i.i5.i.i107.i.i
  %305 = add i32 %.01627.i.i.i7.i.i109.i.i, 1
  %306 = add i32 %.01627.i.i.i7.i.i109.i.i, %.01828.i.i.i6.i.i108.i.i
  %.018.i.i.i8.i.i110.i.i = and i32 %306, %.pre-phi.i105.i.i
  %307 = zext i32 %.018.i.i.i8.i.i110.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  %310 = icmp eq ptr %.val26141146149.i.i, %309
  br i1 %310, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i", label %.lr.ph.i.i.i5.i.i107.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i112.i.i:                         ; preds = %.lr.ph.i.i.i5.i.i107.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i
  %.val26141146153.i.i = phi ptr [ %.val26141146150.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i ], [ %.val26141146149.i.i, %.lr.ph.i.i.i5.i.i107.i.i ]
  %311 = phi i32 [ %290, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i ], [ %292, %.lr.ph.i.i.i5.i.i107.i.i ]
  %312 = zext i32 %40 to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %312
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i": ; preds = %304, %.loopexit.i15.i.i112.i.i, %291
  %.val26143.i.i = phi ptr [ %.val26141146153.i.i, %.loopexit.i15.i.i112.i.i ], [ %.val26141146149.i.i, %291 ], [ %.val26141146149.i.i, %304 ]
  %314 = phi i32 [ %311, %.loopexit.i15.i.i112.i.i ], [ %292, %291 ], [ %292, %304 ]
  %.sroa.0.1.i11.i.i111.i.i = phi ptr [ %313, %.loopexit.i15.i.i112.i.i ], [ %299, %291 ], [ %308, %304 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i111.i.i, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !202
  %317 = icmp slt i32 %314, %316
  %318 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %317, label %319, label %320

319:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"
  store ptr %.val26143.i.i, ptr %0, align 8, !tbaa !81
  store ptr %318, ptr %34, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

320:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"
  store ptr %.val35.i.i, ptr %0, align 8, !tbaa !81
  store ptr %318, ptr %33, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader": ; preds = %320, %319, %263, %206, %205, %149
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader", %413
  %.013.i.i = phi ptr [ %.us-phi43.i, %413 ], [ %.033, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %.us-phi61.i, %413 ], [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader" ]
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !81
  %321 = load i32, ptr %3, align 8
  %322 = and i32 %321, 1
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i32 %322, 0
  %323 = load ptr, ptr %10, align 8
  %324 = select i1 %.not.i.i.i.i.i.i.i.i.i12.i, ptr %323, ptr %10
  %325 = load i32, ptr %11, align 8
  %326 = select i1 %.not.i.i.i.i.i.i.i.i.i12.i, i32 %325, i32 16
  %327 = icmp eq i32 %326, 0
  %328 = add i32 %326, -1
  %329 = zext i32 %326 to i64
  %330 = ptrtoint ptr %.val17.i.i to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %329
  %.01826.i.i.i4.i.i.i13.i = and i32 %328, %334
  %336 = zext nneg i32 %.01826.i.i.i4.i.i.i13.i to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %336
  br i1 %327, label %.preheader.i.thread.i, label %.split.i

.preheader.i.thread.i:                            ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.1.val.i.us.le.i = load ptr, ptr %.0.i.i, align 8, !tbaa !81
  %.114.i.us.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %.114.val.i.us.le.i = load ptr, ptr %.114.i.us.i, align 8, !tbaa !81
  br label %.split42.i

.split.i:                                         ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"
  %339 = load ptr, ptr %337, align 8, !tbaa !81
  %340 = icmp eq ptr %.val17.i.i, %339
  br label %341

341:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", %.split.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i ], [ %376, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !81
  %342 = ptrtoint ptr %.1.val.i.i to i64
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 4
  %345 = lshr i32 %343, 9
  %346 = xor i32 %344, %345
  %.01826.i.i.i.i.i.i14.i = and i32 %346, %328
  %347 = zext nneg i32 %.01826.i.i.i.i.i.i14.i to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  %350 = icmp eq ptr %.1.val.i.i, %349
  br i1 %350, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i15.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i: ; preds = %341
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i

.lr.ph.i.i.i.i.i.i15.i:                           ; preds = %341, %354
  %352 = phi ptr [ %359, %354 ], [ %349, %341 ]
  %.01828.i.i.i.i.i.i16.i = phi i32 [ %.018.i.i.i.i.i.i18.i, %354 ], [ %.01826.i.i.i.i.i.i14.i, %341 ]
  %.01627.i.i.i.i.i.i17.i = phi i32 [ %355, %354 ], [ 1, %341 ]
  %353 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i, label %354, !prof !33

354:                                              ; preds = %.lr.ph.i.i.i.i.i.i15.i
  %355 = add i32 %.01627.i.i.i.i.i.i17.i, 1
  %356 = add i32 %.01627.i.i.i.i.i.i17.i, %.01828.i.i.i.i.i.i16.i
  %.018.i.i.i.i.i.i18.i = and i32 %356, %328
  %357 = zext i32 %.018.i.i.i.i.i.i18.i to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !81
  %360 = icmp eq ptr %.1.val.i.i, %359
  br i1 %360, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i, label %.lr.ph.i.i.i.i.i.i15.i, !prof !152, !llvm.loop !201

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i: ; preds = %354, %.lr.ph.i.i.i.i.i.i15.i
  %361 = phi i64 [ %357, %354 ], [ %329, %.lr.ph.i.i.i.i.i.i15.i ]
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %361, i32 0, i32 1
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i
  %.in.i.i = phi ptr [ %351, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i ], [ %362, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i ]
  %363 = load i32, ptr %.in.i.i, align 8, !tbaa !202
  br i1 %340, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %.lr.ph.i.i.i5.i.i.i21.i, !prof !151

.lr.ph.i.i.i5.i.i.i21.i:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i, %366
  %364 = phi ptr [ %371, %366 ], [ %339, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %.01828.i.i.i6.i.i.i22.i = phi i32 [ %.018.i.i.i8.i.i.i24.i, %366 ], [ %.01826.i.i.i4.i.i.i13.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %.01627.i.i.i7.i.i.i23.i = phi i32 [ %367, %366 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %365 = icmp eq ptr %364, inttoptr (i64 -4096 to ptr)
  br i1 %365, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %366, !prof !33

366:                                              ; preds = %.lr.ph.i.i.i5.i.i.i21.i
  %367 = add i32 %.01627.i.i.i7.i.i.i23.i, 1
  %368 = add i32 %.01627.i.i.i7.i.i.i23.i, %.01828.i.i.i6.i.i.i22.i
  %.018.i.i.i8.i.i.i24.i = and i32 %368, %328
  %369 = zext i32 %.018.i.i.i8.i.i.i24.i to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = icmp eq ptr %.val17.i.i, %371
  br i1 %372, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %.lr.ph.i.i.i5.i.i.i21.i, !prof !152, !llvm.loop !201

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i": ; preds = %366, %.lr.ph.i.i.i5.i.i.i21.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i
  %.sroa.0.1.i11.i.i.i.i = phi ptr [ %337, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ], [ %335, %.lr.ph.i.i.i5.i.i.i21.i ], [ %370, %366 ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i.i, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !202
  %375 = icmp slt i32 %363, %374
  %376 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %375, label %341, label %.preheader.i.i, !llvm.loop !255

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i"
  %377 = getelementptr inbounds nuw i8, ptr %337, i64 8
  br label %378

378:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !81
  br i1 %340, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, label %.lr.ph.i.i.i.i.i20.i.i, !prof !151

.lr.ph.i.i.i.i.i20.i.i:                           ; preds = %378, %381
  %379 = phi ptr [ %386, %381 ], [ %339, %378 ]
  %.01828.i.i.i.i.i21.i.i = phi i32 [ %.018.i.i.i.i.i23.i.i, %381 ], [ %.01826.i.i.i4.i.i.i13.i, %378 ]
  %.01627.i.i.i.i.i22.i.i = phi i32 [ %382, %381 ], [ 1, %378 ]
  %380 = icmp eq ptr %379, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i, label %381, !prof !33

381:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i
  %382 = add i32 %.01627.i.i.i.i.i22.i.i, 1
  %383 = add i32 %.01627.i.i.i.i.i22.i.i, %.01828.i.i.i.i.i21.i.i
  %.018.i.i.i.i.i23.i.i = and i32 %383, %328
  %384 = zext i32 %.018.i.i.i.i.i23.i.i to i64
  %385 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !81
  %387 = icmp eq ptr %.val17.i.i, %386
  br i1 %387, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i, label %.lr.ph.i.i.i.i.i20.i.i, !prof !152, !llvm.loop !201

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i: ; preds = %381, %.lr.ph.i.i.i.i.i20.i.i
  %388 = phi i64 [ %384, %381 ], [ %329, %.lr.ph.i.i.i.i.i20.i.i ]
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %388, i32 0, i32 1
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i, %378
  %.in45.i.i = phi ptr [ %389, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i ], [ %377, %378 ]
  %390 = load i32, ptr %.in45.i.i, align 8, !tbaa !202
  %391 = ptrtoint ptr %.114.val.i.i to i64
  %392 = trunc i64 %391 to i32
  %393 = lshr i32 %392, 4
  %394 = lshr i32 %392, 9
  %395 = xor i32 %393, %394
  %.01826.i.i.i4.i.i28.i.i = and i32 %395, %328
  %396 = zext nneg i32 %.01826.i.i.i4.i.i28.i.i to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !81
  %399 = icmp eq ptr %.114.val.i.i, %398
  br i1 %399, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %.lr.ph.i.i.i5.i.i29.i.i, !prof !151

.lr.ph.i.i.i5.i.i29.i.i:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, %402
  %400 = phi ptr [ %407, %402 ], [ %398, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %.01828.i.i.i6.i.i30.i.i = phi i32 [ %.018.i.i.i8.i.i32.i.i, %402 ], [ %.01826.i.i.i4.i.i28.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %.01627.i.i.i7.i.i31.i.i = phi i32 [ %403, %402 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %401 = icmp eq ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %402, !prof !33

402:                                              ; preds = %.lr.ph.i.i.i5.i.i29.i.i
  %403 = add i32 %.01627.i.i.i7.i.i31.i.i, 1
  %404 = add i32 %.01627.i.i.i7.i.i31.i.i, %.01828.i.i.i6.i.i30.i.i
  %.018.i.i.i8.i.i32.i.i = and i32 %404, %328
  %405 = zext i32 %.018.i.i.i8.i.i32.i.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %324, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !81
  %408 = icmp eq ptr %.114.val.i.i, %407
  br i1 %408, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %.lr.ph.i.i.i5.i.i29.i.i, !prof !152, !llvm.loop !201

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i": ; preds = %402, %.lr.ph.i.i.i5.i.i29.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i
  %.sroa.0.1.i11.i.i33.i.i = phi ptr [ %397, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ], [ %335, %.lr.ph.i.i.i5.i.i29.i.i ], [ %406, %402 ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i33.i.i, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !202
  %411 = icmp slt i32 %390, %410
  br i1 %411, label %378, label %.split42.i, !llvm.loop !256

.split42.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", %.preheader.i.thread.i
  %.us-phi3865.i = phi ptr [ %.1.val.i.us.le.i, %.preheader.i.thread.i ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi3763.i = phi ptr [ %.0.i.i, %.preheader.i.thread.i ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi61.i = phi ptr [ %338, %.preheader.i.thread.i ], [ %376, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi43.i = phi ptr [ %.114.i.us.i, %.preheader.i.thread.i ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi44.i = phi ptr [ %.114.val.i.us.le.i, %.preheader.i.thread.i ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %412 = icmp ult ptr %.us-phi3763.i, %.us-phi43.i
  br i1 %412, label %413, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit"

413:                                              ; preds = %.split42.i
  store ptr %.us-phi44.i, ptr %.us-phi3763.i, align 8, !tbaa !81
  store ptr %.us-phi3865.i, ptr %.us-phi43.i, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i", !llvm.loop !257

"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit": ; preds = %.split42.i
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef nonnull %.us-phi3763.i, ptr noundef %.033, i64 noundef %31, ptr nonnull %3)
  %414 = ptrtoint ptr %.us-phi3763.i to i64
  %415 = sub i64 %414, %5
  %416 = icmp sgt i64 %415, 128
  br i1 %416, label %12, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit", !llvm.loop !258

"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit", %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"
  %.037 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit" ]
  %12 = shl i64 %.037, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  %.val29 = load ptr, ptr %14, align 8, !tbaa !81
  %.val30 = load ptr, ptr %16, align 8, !tbaa !81
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = load ptr, ptr %9, align 8
  %20 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %19, ptr %9
  %21 = load i32, ptr %10, align 8
  %22 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %21, i32 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %11
  %25 = ptrtoint ptr %.val29 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %.val29, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i: ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !202
  br label %50

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %39
  %37 = phi ptr [ %44, %39 ], [ %33, %24 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %39 ], [ %.01826.i.i.i.i.i, %24 ]
  %.01627.i.i.i.i.i = phi i32 [ %40, %39 ], [ 1, %24 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i.i.i, label %39, !prof !33

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = add i32 %.01627.i.i.i.i.i, 1
  %41 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %41, %30
  %42 = zext i32 %.018.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = icmp eq ptr %.val29, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %11
  %46 = zext i32 %22 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %39, %.loopexit.i.i.i
  %47 = phi i64 [ %46, %.loopexit.i.i.i ], [ %42, %39 ]
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !202
  br i1 %23, label %.loopexit.i15.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %.pre.i = add i32 %22, -1
  br label %50

50:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %30, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %51 = phi i32 [ %49, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %36, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %52 = ptrtoint ptr %.val30 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %.01826.i.i.i4.i.i = and i32 %.pre-phi.i, %56
  %57 = zext nneg i32 %.01826.i.i.i4.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp eq ptr %.val30, %59
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !151

.lr.ph.i.i.i5.i.i:                                ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01828.i.i.i6.i.i = phi i32 [ %.018.i.i.i8.i.i, %63 ], [ %.01826.i.i.i4.i.i, %50 ]
  %.01627.i.i.i7.i.i = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.loopexit.i15.i.i, label %63, !prof !33

63:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %64 = add i32 %.01627.i.i.i7.i.i, 1
  %65 = add i32 %.01627.i.i.i7.i.i, %.01828.i.i.i6.i.i
  %.018.i.i.i8.i.i = and i32 %65, %.pre-phi.i
  %66 = zext i32 %.018.i.i.i8.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = icmp eq ptr %.val30, %68
  br i1 %69, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i.i.i5.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %70 = phi i32 [ %49, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i ], [ %51, %.lr.ph.i.i.i5.i.i ]
  %71 = zext i32 %22 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %71
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit": ; preds = %63, %50, %.loopexit.i15.i.i
  %73 = phi i32 [ %70, %.loopexit.i15.i.i ], [ %51, %50 ], [ %51, %63 ]
  %.sroa.0.1.i11.i.i = phi ptr [ %72, %.loopexit.i15.i.i ], [ %58, %50 ], [ %67, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !202
  %76 = icmp slt i32 %73, %75
  %spec.select = select i1 %76, i64 %15, i64 %13
  %77 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw ptr, ptr %0, i64 %.037
  store ptr %78, ptr %79, align 8, !tbaa !81
  %80 = icmp slt i64 %spec.select, %7
  br i1 %80, label %11, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit" ]
  %81 = and i64 %2, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %._crit_edge
  %84 = add nsw i64 %2, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = shl nsw i64 %.0.lcssa, 1
  %89 = or disjoint i64 %88, 1
  %90 = getelementptr inbounds nuw ptr, ptr %0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %91, ptr %92, align 8, !tbaa !81
  br label %93

93:                                               ; preds = %87, %83, %._crit_edge
  %.128 = phi i64 [ %89, %87 ], [ %.0.lcssa, %83 ], [ %.0.lcssa, %._crit_edge ]
  %94 = icmp sgt i64 %.128, %1
  br i1 %94, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  br label %102

102:                                              ; preds = %159, %.lr.ph.i
  %.0134.i = phi i64 [ %.128, %.lr.ph.i ], [ %.05.i, %159 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.05.i = sdiv i64 %.05.in.i, 2
  %103 = getelementptr inbounds ptr, ptr %0, i64 %.05.i
  %.val14.i = load ptr, ptr %103, align 8, !tbaa !81
  %104 = load i32, ptr %4, align 8
  %105 = and i32 %104, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  %106 = load ptr, ptr %95, align 8
  %107 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %106, ptr %95
  %108 = load i32, ptr %96, align 8
  %109 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %108, i32 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit.i.i.i.i, label %111

111:                                              ; preds = %102
  %112 = ptrtoint ptr %.val14.i to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.01826.i.i.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = icmp eq ptr %.val14.i, %120
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i: ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !202
  br label %137

.lr.ph.i.i.i.i.i.i:                               ; preds = %111, %126
  %124 = phi ptr [ %131, %126 ], [ %120, %111 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %126 ], [ %.01826.i.i.i.i.i.i, %111 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ 1, %111 ]
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %.loopexit.i.i.i.i, label %126, !prof !33

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = add i32 %.01627.i.i.i.i.i.i, 1
  %128 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %128, %117
  %129 = zext i32 %.018.i.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = icmp eq ptr %.val14.i, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %102
  %133 = zext i32 %109 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %126, %.loopexit.i.i.i.i
  %134 = phi i64 [ %133, %.loopexit.i.i.i.i ], [ %129, %126 ]
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !202
  br i1 %110, label %.loopexit.i15.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %.pre.i.i = add i32 %109, -1
  br label %137

137:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %117, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %138 = phi i32 [ %136, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %123, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %.01826.i.i.i4.i.i.i = and i32 %.pre-phi.i.i, %101
  %139 = zext nneg i32 %.01826.i.i.i4.i.i.i to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !81
  %142 = icmp eq ptr %3, %141
  br i1 %142, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i:                              ; preds = %137, %145
  %143 = phi ptr [ %150, %145 ], [ %141, %137 ]
  %.01828.i.i.i6.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i, %145 ], [ %.01826.i.i.i4.i.i.i, %137 ]
  %.01627.i.i.i7.i.i.i = phi i32 [ %146, %145 ], [ 1, %137 ]
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %.loopexit.i15.i.i.i, label %145, !prof !33

145:                                              ; preds = %.lr.ph.i.i.i5.i.i.i
  %146 = add i32 %.01627.i.i.i7.i.i.i, 1
  %147 = add i32 %.01627.i.i.i7.i.i.i, %.01828.i.i.i6.i.i.i
  %.018.i.i.i8.i.i.i = and i32 %147, %.pre-phi.i.i
  %148 = zext i32 %.018.i.i.i8.i.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = icmp eq ptr %3, %150
  br i1 %151, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %152 = phi i32 [ %136, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %138, %.lr.ph.i.i.i5.i.i.i ]
  %153 = zext i32 %109 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %153
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i": ; preds = %145, %.loopexit.i15.i.i.i, %137
  %155 = phi i32 [ %152, %.loopexit.i15.i.i.i ], [ %138, %137 ], [ %138, %145 ]
  %.sroa.0.1.i11.i.i.i = phi ptr [ %154, %.loopexit.i15.i.i.i ], [ %140, %137 ], [ %149, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !202
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit"

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i"
  %160 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0134.i
  store ptr %.val14.i, ptr %160, align 8, !tbaa !81
  %161 = icmp sgt i64 %.05.i, %1
  br i1 %161, label %102, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit", !llvm.loop !260

"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", %159, %93
  %.013.lcssa.i = phi i64 [ %.128, %93 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i" ], [ %.05.i, %159 ]
  %162 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %162, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr readonly captures(none) %2) unnamed_addr #12 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit"
  %.025 = phi ptr [ %.022, %.lr.ph ], [ %.0, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit" ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.025, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit" ]
  %.0.val = load ptr, ptr %.025, align 8, !tbaa !81
  %.val18 = load ptr, ptr %0, align 8, !tbaa !81
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %5, align 8
  %12 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %11, ptr %5
  %13 = load i32, ptr %6, align 8
  %14 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %13, i32 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = ptrtoint ptr %.0.val to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %.0.val, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i: ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !202
  br label %42

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %31
  %29 = phi ptr [ %36, %31 ], [ %25, %16 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %31 ], [ %.01826.i.i.i.i.i, %16 ]
  %.01627.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %16 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i.i, label %31, !prof !33

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = add i32 %.01627.i.i.i.i.i, 1
  %33 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %33, %22
  %34 = zext i32 %.018.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %.0.val, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %8
  %38 = zext i32 %14 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %31, %.loopexit.i.i.i
  %39 = phi i64 [ %38, %.loopexit.i.i.i ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !202
  br i1 %15, label %.loopexit.i15.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %.pre.i = add i32 %14, -1
  br label %42

42:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %22, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %43 = phi i32 [ %41, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %44 = ptrtoint ptr %.val18 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %.01826.i.i.i4.i.i = and i32 %.pre-phi.i, %48
  %49 = zext nneg i32 %.01826.i.i.i4.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = icmp eq ptr %.val18, %51
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !151

.lr.ph.i.i.i5.i.i:                                ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i.i6.i.i = phi i32 [ %.018.i.i.i8.i.i, %55 ], [ %.01826.i.i.i4.i.i, %42 ]
  %.01627.i.i.i7.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i15.i.i, label %55, !prof !33

55:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %56 = add i32 %.01627.i.i.i7.i.i, 1
  %57 = add i32 %.01627.i.i.i7.i.i, %.01828.i.i.i6.i.i
  %.018.i.i.i8.i.i = and i32 %57, %.pre-phi.i
  %58 = zext i32 %.018.i.i.i8.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp eq ptr %.val18, %60
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i.i.i5.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %62 = phi i32 [ %41, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i ], [ %43, %.lr.ph.i.i.i5.i.i ]
  %63 = zext i32 %14 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit": ; preds = %55, %42, %.loopexit.i15.i.i
  %65 = phi i32 [ %62, %.loopexit.i15.i.i ], [ %43, %42 ], [ %43, %55 ]
  %.sroa.0.1.i11.i.i = phi ptr [ %64, %.loopexit.i15.i.i ], [ %50, %42 ], [ %59, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !202
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"
  %70 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  %71 = ptrtoint ptr %.025 to i64
  %72 = sub i64 %71, %7
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %72, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit"

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"
  %77 = ptrtoint ptr %.0.val to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  br label %82

82:                                               ; preds = %138, %76
  %83 = phi i32 [ %13, %76 ], [ %.pre30, %138 ]
  %84 = phi ptr [ %11, %76 ], [ %.pre29, %138 ]
  %85 = phi i32 [ %9, %76 ], [ %.pre, %138 ]
  %.09.i = phi ptr [ %.025, %76 ], [ %.0.i, %138 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !81
  %86 = and i32 %85, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  %87 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %84, ptr %5
  %88 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %83, i32 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i.i.i.i, label %90

90:                                               ; preds = %82
  %91 = add i32 %88, -1
  %.01826.i.i.i.i.i.i = and i32 %91, %81
  %92 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = icmp eq ptr %.0.val, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i: ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !202
  br label %111

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %100
  %98 = phi ptr [ %105, %100 ], [ %94, %90 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %100 ], [ %.01826.i.i.i.i.i.i, %90 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ 1, %90 ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.loopexit.i.i.i.i, label %100, !prof !33

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %101 = add i32 %.01627.i.i.i.i.i.i, 1
  %102 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %102, %91
  %103 = zext i32 %.018.i.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = icmp eq ptr %.0.val, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %82
  %107 = zext i32 %88 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %100, %.loopexit.i.i.i.i
  %108 = phi i64 [ %107, %.loopexit.i.i.i.i ], [ %103, %100 ]
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !202
  br i1 %89, label %.loopexit.i15.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %.pre.i.i = add i32 %88, -1
  br label %111

111:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %91, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %112 = phi i32 [ %110, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %97, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %113 = ptrtoint ptr %.0.val.i to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %.01826.i.i.i4.i.i.i = and i32 %.pre-phi.i.i, %117
  %118 = zext nneg i32 %.01826.i.i.i4.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = icmp eq ptr %.0.val.i, %120
  br i1 %121, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i:                              ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01828.i.i.i6.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i, %124 ], [ %.01826.i.i.i4.i.i.i, %111 ]
  %.01627.i.i.i7.i.i.i = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %.loopexit.i15.i.i.i, label %124, !prof !33

124:                                              ; preds = %.lr.ph.i.i.i5.i.i.i
  %125 = add i32 %.01627.i.i.i7.i.i.i, 1
  %126 = add i32 %.01627.i.i.i7.i.i.i, %.01828.i.i.i6.i.i.i
  %.018.i.i.i8.i.i.i = and i32 %126, %.pre-phi.i.i
  %127 = zext i32 %.018.i.i.i8.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = icmp eq ptr %.0.val.i, %129
  br i1 %130, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %131 = phi i32 [ %110, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %112, %.lr.ph.i.i.i5.i.i.i ]
  %132 = zext i32 %88 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %132
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i": ; preds = %124, %.loopexit.i15.i.i.i, %111
  %134 = phi i32 [ %131, %.loopexit.i15.i.i.i ], [ %112, %111 ], [ %112, %124 ]
  %.sroa.0.1.i11.i.i.i = phi ptr [ %133, %.loopexit.i15.i.i.i ], [ %119, %111 ], [ %128, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !202
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit"

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i"
  store ptr %.0.val.i, ptr %.09.i, align 8, !tbaa !81
  %.pre = load i32, ptr %2, align 8
  %.pre29 = load ptr, ptr %5, align 8
  %.pre30 = load i32, ptr %6, align 8
  br label %82, !llvm.loop !204

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", %69
  %.sink = phi ptr [ %0, %69 ], [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i" ]
  store ptr %.0.val, ptr %.sink, align 8, !tbaa !81
  %.0 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !261

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapISC_iLj16ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #14 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = icmp eq ptr %6, %.val
  br i1 %7, label %8, label %"_ZZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEENK3$_1clERNS_3UseE.exit"

8:                                                ; preds = %2
  %9 = load i8, ptr %.val1, align 8, !tbaa !136
  %10 = icmp ne i8 %9, 84
  br label %"_ZZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEENK3$_1clERNS_3UseE.exit"

"_ZZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEENK3$_1clERNS_3UseE.exit": ; preds = %2, %8
  %11 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !200

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !265

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !64
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !266, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !266
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !266
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !64, !noalias !266
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !266
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !266
  store ptr %1, ptr %56, align 8, !tbaa !64, !noalias !266
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !266
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopSink.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 90, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.8, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 101, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL29SinkFrequencyPercentThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL29SinkFrequencyPercentThreshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 30, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.11, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27MaxNumberOfUseBBsForSinking, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27MaxNumberOfUseBBsForSinking, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 16}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !9, i64 0, !24, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17PreservedAnalyses3allEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17PreservedAnalyses3allEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !74, i64 0}
!86 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !74, i64 0, !87, i64 8, !92, i64 408, !94, i64 496}
!87 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !93, i64 0, !9, i64 24}
!93 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!94 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !95, i64 0, !100, i64 80}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!100 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !103, i64 0, !105, i64 8}
!103 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !104, i64 0}
!104 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!105 = !{!"_ZTSSt15_Rb_tree_header", !106, i64 0, !13, i64 32}
!106 = !{!"_ZTSSt18_Rb_tree_node_base", !107, i64 0, !108, i64 8, !108, i64 16, !108, i64 24}
!107 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!108 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!109 = !{!105, !107, i64 0}
!110 = !{!105, !108, i64 8}
!111 = !{!105, !108, i64 16}
!112 = !{!105, !108, i64 24}
!113 = !{!105, !13, i64 32}
!114 = !{!115, !19, i64 4}
!115 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !116, i64 8}
!116 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_10BasicBlockEiEEJNS_13SmallDenseMapIS4_iLj16ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!117 = distinct !{!117, !84}
!118 = distinct !{!118, !84}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE8LargeRepE", !127, i64 0, !19, i64 8}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEiEE", !12, i64 0}
!128 = !{!126, !19, i64 8}
!129 = !{!130, !134, i64 16}
!130 = !{!"_ZTSN4llvm15ValueHandleBaseE", !131, i64 0, !133, i64 8, !134, i64 16}
!131 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!133 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!135 = distinct !{!135, !84}
!136 = !{!137, !9, i64 0}
!137 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !138, i64 8, !139, i64 16}
!138 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!140 = !{!139, !139, i64 0}
!141 = !{!142, !144, i64 24}
!142 = !{!"_ZTSN4llvm3UseE", !134, i64 0, !139, i64 8, !143, i64 16, !144, i64 24}
!143 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!145 = !{!146, !82, i64 0}
!146 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !82, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !149, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!150 = !{!148, !19, i64 16}
!151 = !{!"branch_weights", i32 1999, i32 1}
!152 = !{!"branch_weights", i32 1, i32 0}
!153 = distinct !{!153, !84}
!154 = !{!155, !76, i64 0}
!155 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !76, i64 0, !156, i64 8, !160, i64 32, !163, i64 56}
!156 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!160 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !78, i64 0}
!163 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !164, i64 0, !9, i64 24}
!164 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!168 = distinct !{!168, !84}
!169 = !{!170, !19, i64 72}
!170 = !{!"_ZTSN4llvm7PHINodeE", !171, i64 0, !19, i64 72}
!171 = !{!"_ZTSN4llvm11InstructionE", !172, i64 0, !173, i64 24, !177, i64 48, !19, i64 56, !181, i64 64}
!172 = !{!"_ZTSN4llvm4UserE", !137, i64 0}
!173 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !120, i64 0, !146, i64 16}
!177 = !{!"_ZTSN4llvm8DebugLocE", !178, i64 0}
!178 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm13TrackingMDRefE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE: argument 0"}
!187 = distinct !{!187, !"_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE"}
!188 = distinct !{!188, !84}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!192 = distinct !{!192, !84}
!193 = !{!194, !186}
!194 = distinct !{!194, !195, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!196 = !{!194}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!200 = distinct !{!200, !84}
!201 = distinct !{!201, !84}
!202 = !{!203, !19, i64 8}
!203 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEiE", !82, i64 0, !19, i64 8}
!204 = distinct !{!204, !84}
!205 = distinct !{!205, !84}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !208, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_12MemoryAccessEEE", !12, i64 0}
!209 = !{!207, !19, i64 16}
!210 = !{!134, !134, i64 0}
!211 = distinct !{!211, !84}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm12MemoryAccessE", !12, i64 0}
!214 = !{!215, !216, i64 32}
!215 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !216, i64 32, !216, i64 33}
!216 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!217 = !{!215, !216, i64 33}
!218 = !{!9, !9, i64 0}
!219 = !{!220, !82, i64 0}
!220 = !{!"_ZTSZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1", !82, i64 0}
!221 = distinct !{!221, !84}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm17PreservedAnalyses3allEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!231 = !{!24, !24, i64 0}
!232 = distinct !{!232, !84}
!233 = !{!127, !127, i64 0}
!234 = distinct !{!234, !84}
!235 = distinct !{!235, !84}
!236 = distinct !{!236, !84}
!237 = distinct !{!237, !84}
!238 = distinct !{!238, !84}
!239 = distinct !{!239, !84}
!240 = distinct !{!240, !84}
!241 = distinct !{!241, !84}
!242 = distinct !{!242, !84}
!243 = distinct !{!243, !84}
!244 = distinct !{!244, !84}
!245 = distinct !{!245, !84}
!246 = distinct !{!246, !84}
!247 = distinct !{!247, !84}
!248 = distinct !{!248, !84}
!249 = distinct !{!249, !84}
!250 = distinct !{!250, !84}
!251 = distinct !{!251, !84}
!252 = distinct !{!252, !84}
!253 = distinct !{!253, !84}
!254 = distinct !{!254, !84}
!255 = distinct !{!255, !84}
!256 = distinct !{!256, !84}
!257 = distinct !{!257, !84}
!258 = distinct !{!258, !84}
!259 = distinct !{!259, !84}
!260 = distinct !{!260, !84}
!261 = distinct !{!261, !84}
!262 = !{!106, !108, i64 24}
!263 = !{!106, !108, i64 16}
!264 = distinct !{!264, !84}
!265 = distinct !{!265, !84}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
