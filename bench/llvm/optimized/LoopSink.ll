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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN4llvm12LoopSinkPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !56, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  br label %841

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
  br label %841

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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.phi.trans.insert.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 8
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

115:                                              ; preds = %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, %57
  %116 = phi i32 [ %.pre, %57 ], [ %819, %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit ]
  %.0 = phi i1 [ false, %57 ], [ %.1, %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit ]
  %117 = load ptr, ptr %23, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = add i32 %116, -1
  store i32 %122, ptr %67, align 8, !tbaa !26
  %123 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %124

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
  br i1 %.not57.i.i.i.i.i.i, label %143, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit233"

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %144, align 8, !tbaa !81
  %145 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.val39.i.i.i.i.i.i) #19
  %.not58.i.i.i.i.i.i = icmp ugt i64 %145, %126
  br i1 %.not58.i.i.i.i.i.i, label %146, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit235"

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
  %.1.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !81
  %156 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.1.val.i.i.i.i.i.i) #19
  %.not53.i.i.i.i.i.i = icmp ugt i64 %156, %126
  br i1 %.not53.i.i.i.i.i.i, label %157, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %159

159:                                              ; preds = %157, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %158, %157 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !81
  %160 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.2.val.i.i.i.i.i.i) #19
  %.not54.i.i.i.i.i.i = icmp ugt i64 %160, %126
  br i1 %.not54.i.i.i.i.i.i, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %137
  %161 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit233": ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit235": ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit233", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit235", %159, %155, %151
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %155 ], [ %.029.lcssa.i.i.i.i.i.i, %151 ], [ %.2.i.i.i.i.i.i, %159 ], [ %163, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit235" ], [ %161, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %162, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit233" ], [ %.02969.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %164 = icmp eq ptr %130, %.028.i.i.i.i.i.i
  br i1 %164, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %165

165:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm21SinkAndHoistLICMFlagsC1EbRNS_4LoopERNS_9MemorySSAE(ptr noundef nonnull align 4 dereferenceable(17) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 8 dereferenceable(317) %66) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %87, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %88, align 8, !tbaa !26
  store i32 10, ptr %89, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.not40.i = icmp eq ptr %166, %167
  br i1 %.not40.i, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", label %.lr.ph.i

._crit_edge.i:                                    ; preds = %198
  %.val46.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val47.pre.i = load i32, ptr %88, align 8, !tbaa !26
  %168 = zext i32 %.val47.pre.i to i64
  %.idx.i.i = shl nuw nsw i64 %168, 3
  %169 = getelementptr inbounds nuw i8, ptr %.val46.pre.i, i64 %.idx.i.i
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
  %173 = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %173, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i50.i, !llvm.loop !118

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %.val46.pre.i, ptr noundef nonnull %169, ptr nonnull align 8 dereferenceable(8) %63)
  br label %174

_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i50.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %.val46.pre.i, ptr noundef nonnull %169, ptr noundef nonnull %172, i64 noundef %.010.i.i.i.i.i.i, ptr nonnull align 8 dereferenceable(8) %63)
  br label %174

174:                                              ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.020.i.i.i.i = phi i64 [ %171, %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %.sroa.3.020.i.i.i.i) #19
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i": ; preds = %174, %._crit_edge.i, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !119, !noalias !122
  %.not1643.i = icmp eq ptr %176, %175
  br i1 %.not1643.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i, %198
  %.04042.i = phi i32 [ %.141.i, %198 ], [ 0, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i ]
  %.04241.i = phi ptr [ %199, %198 ], [ %166, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %177 = load ptr, ptr %.04241.i, align 8, !tbaa !81
  store ptr %177, ptr %21, align 8, !tbaa !81
  %178 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %177) #19
  %179 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %180 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %179) #19
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %.lr.ph.i
  %183 = load ptr, ptr %21, align 8, !tbaa !81
  %184 = load i32, ptr %88, align 8, !tbaa !26
  %185 = load i32, ptr %89, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %184, %185
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %186, !prof !33

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %87, i64 noundef %188, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %186, %182
  %189 = phi i32 [ %184, %182 ], [ %.pre.i.i, %186 ]
  %190 = load ptr, ptr %19, align 8, !tbaa !25
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = ptrtoint ptr %183 to i64
  store i64 %193, ptr %192, align 1
  %194 = load i32, ptr %88, align 8, !tbaa !26
  %195 = add i32 %194, 1
  store i32 %195, ptr %88, align 8, !tbaa !26
  %196 = add nsw i32 %.04042.i, 1
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %196, ptr %197, align 4, !tbaa !49
  br label %198

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.141.i = phi i32 [ %196, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %.04042.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %199 = getelementptr inbounds nuw i8, ptr %.04241.i, i64 8
  %.not.i = icmp eq ptr %199, %167
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge47.i.loopexit:                         ; preds = %818
  %200 = or i1 %.0, %.1.i
  br label %._crit_edge47.i

._crit_edge47.i:                                  ; preds = %._crit_edge47.i.loopexit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i"
  %.039.lcssa.i = phi i1 [ %.0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ], [ %200, %._crit_edge47.i.loopexit ]
  %201 = load i32, ptr %20, align 8
  %202 = and i32 %201, 1
  %.not.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i, label %203, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i

203:                                              ; preds = %._crit_edge47.i
  %204 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !125
  %205 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !128
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %204, i64 noundef %207, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i: ; preds = %203, %._crit_edge47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %208 = load ptr, ptr %19, align 8, !tbaa !25
  %209 = icmp eq ptr %208, %87
  br i1 %209, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i, label %210

210:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i
  call void @free(ptr noundef %208) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i: ; preds = %210, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %211 = load ptr, ptr %83, align 8, !tbaa !110
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %211)
  %212 = load ptr, ptr %78, align 8, !tbaa !25
  %213 = icmp eq ptr %212, %79
  br i1 %213, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i, label %214

214:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i
  call void @free(ptr noundef %212) #19
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i: ; preds = %214, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i
  %215 = load i8, ptr %77, align 4, !tbaa !32, !range !54, !noundef !55
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %217

217:                                              ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %218 = load ptr, ptr %72, align 8, !tbaa !28
  call void @free(ptr noundef %218) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %217, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %219 = load ptr, ptr %68, align 8, !tbaa !25
  %220 = load i32, ptr %70, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %221 = zext i32 %220 to i64
  %.idx.i.i.i = mul nuw nsw i64 %221, 24
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %223, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %222, %.lr.ph.i.preheader.i.i.i ]
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !129
  %magicptr.i.i.i.i.i = ptrtoint ptr %225 to i64
  switch i64 %magicptr.i.i.i.i.i, label %226 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

226:                                              ; preds = %.lr.ph.i.i.i59.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #19
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %226, %.lr.ph.i.i.i59.i, %.lr.ph.i.i.i59.i, %.lr.ph.i.i.i59.i
  %.not.i.i.i60.i = icmp eq ptr %219, %223
  br i1 %.not.i.i.i60.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i59.i, !llvm.loop !135

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %227 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %219, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %228 = icmp eq ptr %227, %69
  br i1 %228, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i, label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %227) #19
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i

_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i:            ; preds = %229, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit

.lr.ph46.i:                                       ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", %818
  %.03945.i = phi i1 [ %.1.i, %818 ], [ false, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ]
  %.sroa.01.044.i = phi ptr [ %230, %818 ], [ %176, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ]
  %230 = load ptr, ptr %.sroa.01.044.i, align 8, !tbaa !119
  %231 = getelementptr inbounds i8, ptr %.sroa.01.044.i, i64 -24
  %232 = load i8, ptr %231, align 8, !tbaa !136
  %233 = icmp eq i8 %232, 84
  br i1 %233, label %818, label %234

234:                                              ; preds = %.lr.ph46.i
  %235 = call noundef zeroext i1 @_ZN4llvm18canSinkOrHoistInstERNS_11InstructionEPNS_9AAResultsEPNS_13DominatorTreeEPNS_4LoopERNS_16MemorySSAUpdaterEbRNS_21SinkAndHoistLICMFlagsEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 8 dereferenceable(624) %17, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(17) %18, ptr noundef null) #19
  br i1 %235, label %236, label %818

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %91, ptr %12, align 8, !tbaa !28
  store i32 2, ptr %92, align 8, !tbaa !29
  store i32 0, ptr %93, align 4, !tbaa !30
  store i32 0, ptr %94, align 8, !tbaa !31
  store i8 1, ptr %95, align 4, !tbaa !32
  %237 = getelementptr inbounds i8, ptr %.sroa.01.044.i, i64 -8
  %.sroa.0240.0266.i.i = load ptr, ptr %237, align 8, !tbaa !140
  %.not253267.i.i = icmp eq ptr %.sroa.0240.0266.i.i, null
  br i1 %.not253267.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %236, %.loopexit.i.i
  %238 = phi i32 [ %324, %.loopexit.i.i ], [ 0, %236 ]
  %239 = phi ptr [ %325, %.loopexit.i.i ], [ %91, %236 ]
  %240 = phi i8 [ %326, %.loopexit.i.i ], [ 1, %236 ]
  %.sroa.0240.0268.i.i = phi ptr [ %.sroa.0240.0.i.i, %.loopexit.i.i ], [ %.sroa.0240.0266.i.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0268.i.i, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !141
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !145
  %245 = load ptr, ptr %40, align 8, !tbaa !147
  %246 = load i32, ptr %96, align 8, !tbaa !150
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.lr.ph.i.i.i.preheader, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = ptrtoint ptr %244 to i64
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %250, 4
  %252 = lshr i32 %250, 9
  %253 = xor i32 %251, %252
  %254 = add i32 %246, -1
  %.01826.i.i.i.i.i.i = and i32 %253, %254
  %255 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = icmp eq ptr %244, %257
  br i1 %258, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i61.i, !prof !151

.lr.ph.i.i.i.i.i61.i:                             ; preds = %248, %261
  %259 = phi ptr [ %266, %261 ], [ %257, %248 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %261 ], [ %.01826.i.i.i.i.i.i, %248 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %262, %261 ], [ 1, %248 ]
  %260 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %.lr.ph.i.i.i.preheader, label %261, !prof !33

261:                                              ; preds = %.lr.ph.i.i.i.i.i61.i
  %262 = add i32 %.01627.i.i.i.i.i.i, 1
  %263 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %263, %254
  %264 = zext i32 %.018.i.i.i.i.i.i to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !81
  %267 = icmp eq ptr %244, %266
  br i1 %267, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i61.i, !prof !152, !llvm.loop !153

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %261, %248
  %268 = phi i64 [ %255, %248 ], [ %264, %261 ]
  %269 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !75
  %272 = icmp eq ptr %271, %121
  br i1 %272, label %.loopexit257.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.i.i.i.i61.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph.i.i
  %.tr78.i.i.i.ph = phi ptr [ %271, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i ], [ null, %.lr.ph.i.i ], [ null, %.lr.ph.i.i.i.i.i61.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %tailrecurse.i.i.i
  %.tr78.i.i.i = phi ptr [ %273, %tailrecurse.i.i.i ], [ %.tr78.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.not.not.i.i.i = icmp eq ptr %.tr78.i.i.i, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %273 = load ptr, ptr %.tr78.i.i.i, align 8, !tbaa !154
  %274 = icmp eq ptr %273, %121
  br i1 %274, label %.loopexit257.i.i, label %.lr.ph.i.i.i

.loopexit257.i.i:                                 ; preds = %tailrecurse.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %275 = load i8, ptr %242, align 8, !tbaa !136
  %276 = icmp eq i8 %275, 84
  br i1 %276, label %291, label %277

277:                                              ; preds = %.loopexit257.i.i
  %278 = trunc nuw i8 %240 to i1
  br i1 %278, label %279, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

279:                                              ; preds = %277
  %280 = zext i32 %238 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %280, 3
  %281 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %279, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %283, %.critedge.i.i.i.i ], [ %239, %279 ]
  %282 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !64, !noalias !165
  %.not17.i.i.i.i = icmp eq ptr %282, %244
  br i1 %.not17.i.i.i.i, label %.loopexit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i69.i
  %283 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i70.i = icmp eq ptr %283, %281
  br i1 %.not.i.i.i70.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i69.i, !llvm.loop !168

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %279
  %284 = load i32, ptr %92, align 8, !tbaa !29, !noalias !165
  %285 = icmp ult i32 %238, %284
  br i1 %285, label %286, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

286:                                              ; preds = %._crit_edge.i.i.i.i
  %287 = add nuw i32 %238, 1
  store i32 %287, ptr %93, align 4, !tbaa !30, !noalias !165
  store ptr %244, ptr %281, align 8, !tbaa !64, !noalias !165
  %288 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !165
  %.pre.i71.i = load i32, ptr %93, align 4, !noalias !165
  br label %.loopexit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %277
  %289 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %244) #19, !noalias !165
  %.pre.i.i62.i = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !165
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i62.i
  %.pre5.i.i.i = load ptr, ptr %12, align 8, !noalias !165
  %290 = load i32, ptr %93, align 4, !noalias !165
  br label %.loopexit.i.i

291:                                              ; preds = %.loopexit257.i.i
  %292 = getelementptr inbounds i8, ptr %242, i64 -8
  %293 = load ptr, ptr %292, align 8, !tbaa !140
  %294 = ptrtoint ptr %.sroa.0240.0268.i.i to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = lshr exact i64 %296, 5
  %298 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %299 = load i32, ptr %298, align 8, !tbaa !169
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [32 x i8], ptr %293, i64 %300
  %302 = and i64 %297, 4294967295
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !81
  %305 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %306 = icmp eq ptr %305, %304
  br i1 %306, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i, label %307

307:                                              ; preds = %291
  %308 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !182, !noundef !55
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !182
  %312 = load i32, ptr %93, align 4, !tbaa !30, !noalias !182
  %313 = zext i32 %312 to i64
  %.idx.i.i109.i.i = shl nuw nsw i64 %313, 3
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i109.i.i
  %.not34.i.i110.i.i = icmp eq i32 %312, 0
  br i1 %.not34.i.i110.i.i, label %._crit_edge.i.i116.i.i, label %.lr.ph.i.i111.i.i

.lr.ph.i.i111.i.i:                                ; preds = %310, %.critedge.i.i114.i.i
  %.02935.i.i112.i.i = phi ptr [ %316, %.critedge.i.i114.i.i ], [ %311, %310 ]
  %315 = load ptr, ptr %.02935.i.i112.i.i, align 8, !tbaa !64, !noalias !182
  %.not17.i.i113.i.i = icmp eq ptr %315, %304
  br i1 %.not17.i.i113.i.i, label %.loopexit.i.i, label %.critedge.i.i114.i.i

.critedge.i.i114.i.i:                             ; preds = %.lr.ph.i.i111.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.02935.i.i112.i.i, i64 8
  %.not.i.i115.i.i = icmp eq ptr %316, %314
  br i1 %.not.i.i115.i.i, label %._crit_edge.i.i116.i.i, label %.lr.ph.i.i111.i.i, !llvm.loop !168

._crit_edge.i.i116.i.i:                           ; preds = %.critedge.i.i114.i.i, %310
  %317 = load i32, ptr %92, align 8, !tbaa !29, !noalias !182
  %318 = icmp ult i32 %312, %317
  br i1 %318, label %319, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i

319:                                              ; preds = %._crit_edge.i.i116.i.i
  %320 = add nuw i32 %312, 1
  store i32 %320, ptr %93, align 4, !tbaa !30, !noalias !182
  store ptr %304, ptr %314, align 8, !tbaa !64, !noalias !182
  %321 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !182
  %.pre282.i.i = load i32, ptr %93, align 4, !noalias !182
  br label %.loopexit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i: ; preds = %._crit_edge.i.i116.i.i, %307
  %322 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %304) #19, !noalias !182
  %.pre.i93.i.i = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !182
  %.pre.fr.i95.i.i = freeze i8 %.pre.i93.i.i
  %.pre5.i94.i.i = load ptr, ptr %12, align 8, !noalias !182
  %323 = load i32, ptr %93, align 4, !noalias !182
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i69.i, %.lr.ph.i.i111.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i, %319, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %286
  %324 = phi i32 [ %312, %.lr.ph.i.i111.i.i ], [ %290, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %.pre.i71.i, %286 ], [ %323, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i ], [ %.pre282.i.i, %319 ], [ %238, %.lr.ph.i.i.i69.i ]
  %325 = phi ptr [ %311, %.lr.ph.i.i111.i.i ], [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %288, %286 ], [ %.pre5.i94.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i ], [ %321, %319 ], [ %239, %.lr.ph.i.i.i69.i ]
  %326 = phi i8 [ 1, %.lr.ph.i.i111.i.i ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %286 ], [ %.pre.fr.i95.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i92.i.i ], [ 1, %319 ], [ 1, %.lr.ph.i.i.i69.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0268.i.i, i64 8
  %.sroa.0240.0.i.i = load ptr, ptr %327, align 8, !tbaa !140
  %.not253.i.i = icmp eq ptr %.sroa.0240.0.i.i, null
  br i1 %.not253.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i

.critedge.loopexit.i.i:                           ; preds = %.loopexit.i.i
  %.pre283.i.i = load i32, ptr %94, align 8, !tbaa !31
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %236
  %328 = phi ptr [ %325, %.critedge.loopexit.i.i ], [ %91, %236 ]
  %329 = phi i32 [ %.pre283.i.i, %.critedge.loopexit.i.i ], [ 0, %236 ]
  %330 = phi i32 [ %324, %.critedge.loopexit.i.i ], [ 0, %236 ]
  %331 = sub i32 %330, %329
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 120), align 8, !tbaa !34
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i, label %334

334:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %97, ptr %13, align 8, !tbaa !28, !alias.scope !185
  store i32 2, ptr %98, align 8, !tbaa !29, !alias.scope !185
  store i32 0, ptr %99, align 4, !tbaa !30, !alias.scope !185
  store i32 0, ptr %100, align 8, !tbaa !31, !alias.scope !185
  store i8 1, ptr %101, align 4, !tbaa !32, !alias.scope !185
  %335 = icmp eq i32 %330, %329
  br i1 %335, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %336

336:                                              ; preds = %334
  %337 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %338 = trunc nuw i8 %337 to i1
  %339 = load i32, ptr %92, align 8, !noalias !185
  %.v.v.i4.i2.i.i.i.i = select i1 %338, i32 %330, i32 %339
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i122.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %340 = getelementptr i8, ptr %328, i64 %.idx.i.i122.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %336, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %342, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %328, %336 ]
  %341 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %341, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %342, %340
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i, %336
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %328, %336 ], [ %340, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %.v.i5.i3.i.i.i.i
  %.not6.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %343
  br i1 %.not6.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i.i123.i.i

.lr.ph.i.i123.i.i:                                ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i
  %344 = phi i8 [ %359, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i ]
  %.sroa.02.07.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i ]
  %345 = load ptr, ptr %.sroa.02.07.i.i.i.i, align 8, !tbaa !64
  %346 = trunc nuw i8 %344 to i1
  br i1 %346, label %347, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

347:                                              ; preds = %.lr.ph.i.i123.i.i
  %348 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185, !noalias !189
  %349 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !189
  %350 = zext i32 %349 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %350, 3
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i.i.i.i.i.i
  %.not34.i.i.i.i.i.i = icmp eq i32 %349, 0
  br i1 %.not34.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i68.i, label %.lr.ph.i.i.i.i128.i.i

.lr.ph.i.i.i.i128.i.i:                            ; preds = %347, %.critedge.i.i.i.i.i.i
  %.02935.i.i.i.i.i.i = phi ptr [ %353, %.critedge.i.i.i.i.i.i ], [ %348, %347 ]
  %352 = load ptr, ptr %.02935.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !189
  %.not17.i.i.i.i.i.i = icmp eq ptr %352, %345
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i128.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i67.i = icmp eq ptr %353, %351
  br i1 %.not.i.i.i.i.i67.i, label %._crit_edge.i.i.i.i.i68.i, label %.lr.ph.i.i.i.i128.i.i, !llvm.loop !168

._crit_edge.i.i.i.i.i68.i:                        ; preds = %.critedge.i.i.i.i.i.i, %347
  %354 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185, !noalias !189
  %355 = icmp ult i32 %349, %354
  br i1 %355, label %356, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

356:                                              ; preds = %._crit_edge.i.i.i.i.i68.i
  %357 = add nuw i32 %349, 1
  store i32 %357, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !189
  store ptr %345, ptr %351, align 8, !tbaa !64, !noalias !189
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i68.i, %.lr.ph.i.i123.i.i
  %358 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %345) #19, !noalias !189
  %.pre.i.i.i.i.i = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noalias !189
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i128.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %356
  %359 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ 1, %356 ], [ 1, %.lr.ph.i.i.i.i128.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %360, %340
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %362, %.critedge2.i6.i.i.i.i.i ], [ %360, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ]
  %361 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i = icmp ugt ptr %361, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %362, %340
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %360, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %362, %.critedge2.i6.i.i.i.i.i ]
  %.not.i.i124.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %343
  br i1 %.not.i.i124.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i.i123.i.i, !llvm.loop !192

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !185
  store ptr %102, ptr %11, align 8, !tbaa !28, !noalias !185
  store i32 2, ptr %103, align 8, !tbaa !29, !noalias !185
  store i32 0, ptr %104, align 4, !tbaa !30, !noalias !185
  store i32 0, ptr %105, align 8, !tbaa !31, !noalias !185
  store i8 1, ptr %106, align 4, !tbaa !32, !noalias !185
  %363 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !185
  %364 = load i32, ptr %88, align 8, !tbaa !26, !noalias !185
  %365 = zext i32 %364 to i64
  %.idx.i.i63.i = shl nuw nsw i64 %365, 3
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.i63.i
  %.not206.i.i.i = icmp eq i32 %364, 0
  br i1 %.not206.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i, label %.lr.ph208.i.i.i

.lr.ph208.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, %.lr.ph208.backedge.i.i.i
  %367 = phi i8 [ %.pre.i127.i.i, %.lr.ph208.backedge.i.i.i ], [ 1, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i ]
  %.047207.i.i.i = phi ptr [ %.047207.be.i.i.i, %.lr.ph208.backedge.i.i.i ], [ %363, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i ]
  %368 = load ptr, ptr %.047207.i.i.i, align 8, !tbaa !81
  %369 = trunc nuw i8 %367 to i1
  br i1 %369, label %383, label %370

370:                                              ; preds = %.lr.ph208.i.i.i
  %371 = load i32, ptr %104, align 4, !tbaa !30, !noalias !185
  %372 = load i32, ptr %105, align 8, !tbaa !31, !noalias !185
  %373 = sub i32 %371, %372
  %374 = shl i32 %373, 2
  %375 = load i32, ptr %103, align 8, !tbaa !29, !noalias !185
  %376 = icmp ult i32 %374, %375
  %377 = icmp ugt i32 %375, 32
  %or.cond.i.i.i.i = and i1 %377, %376
  br i1 %or.cond.i.i.i.i, label %378, label %379

378:                                              ; preds = %370
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %11) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

379:                                              ; preds = %370
  %380 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  %381 = zext i32 %375 to i64
  %382 = shl nuw nsw i64 %381, 3
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 -1, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %379, %.lr.ph208.i.i.i
  store i32 0, ptr %104, align 4, !tbaa !30, !noalias !185
  store i32 0, ptr %105, align 8, !tbaa !31, !noalias !185
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i: ; preds = %383, %378
  %384 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %385 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %386 = trunc nuw i8 %385 to i1
  %387 = load i32, ptr %99, align 4, !alias.scope !185
  %388 = load i32, ptr %98, align 8, !alias.scope !185
  %.v.v.i4.i2.i48.i.i.i = select i1 %386, i32 %387, i32 %388
  %.v.i5.i3.i49.i.i.i = zext i32 %.v.v.i4.i2.i48.i.i.i to i64
  %.idx.i50.i.i.i = shl nuw nsw i64 %.v.i5.i3.i49.i.i.i, 3
  %389 = getelementptr i8, ptr %384, i64 %.idx.i50.i.i.i
  %.not3.i4.i.i6.i4.i51.i.i.i = icmp eq i32 %.v.v.i4.i2.i48.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i51.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i, label %.lr.ph.i5.i.i7.i5.i52.i.i.i

.lr.ph.i5.i.i7.i5.i52.i.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i, %.critedge2.i7.i.i9.i11.i58.i.i.i
  %.sroa.0.3.i6.i53.i.i.i = phi ptr [ %391, %.critedge2.i7.i.i9.i11.i58.i.i.i ], [ %384, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i ]
  %390 = load ptr, ptr %.sroa.0.3.i6.i53.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i54.i.i.i = icmp ugt ptr %390, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i54.i.i.i, label %.critedge2.i7.i.i9.i11.i58.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i

.critedge2.i7.i.i9.i11.i58.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i52.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i53.i.i.i, i64 8
  %.not.i8.i.i10.i12.i59.i.i.i = icmp eq ptr %391, %389
  br i1 %.not.i8.i.i10.i12.i59.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i, label %.lr.ph.i5.i.i7.i5.i52.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i58.i.i.i, %.lr.ph.i5.i.i7.i5.i52.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %.sroa.0.4.i8.i55.i.i.i = phi ptr [ %384, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i ], [ %389, %.critedge2.i7.i.i9.i11.i58.i.i.i ], [ %.sroa.0.3.i6.i53.i.i.i, %.lr.ph.i5.i.i7.i5.i52.i.i.i ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %.v.i5.i3.i49.i.i.i
  %.not193200.i.i.i = icmp eq ptr %.sroa.0.4.i8.i55.i.i.i, %392
  br i1 %.not193200.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i125.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i
  %393 = load i32, ptr %104, align 4, !tbaa !30, !noalias !185
  %394 = load i32, ptr %105, align 8, !tbaa !31, !noalias !185
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %.loopexit.i.i.i, label %416

.lr.ph.i125.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i
  %.sroa.0187.0201.i.i.i = phi ptr [ %.sroa.0187.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i55.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit60.i.i.i ]
  %396 = load ptr, ptr %.sroa.0187.0201.i.i.i, align 8, !tbaa !64
  %397 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef %368, ptr noundef %396) #19
  br i1 %397, label %398, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

398:                                              ; preds = %.lr.ph.i125.i.i
  %399 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !193, !noundef !55
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

401:                                              ; preds = %398
  %402 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !193
  %403 = load i32, ptr %104, align 4, !tbaa !30, !noalias !193
  %404 = zext i32 %403 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %404, 3
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %401, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %407, %.critedge.i.i.i.i.i ], [ %402, %401 ]
  %406 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !64, !noalias !196
  %.not17.i.i.i.i.i = icmp eq ptr %406, %396
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %407, %405
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %401
  %408 = load i32, ptr %103, align 8, !tbaa !29, !noalias !193
  %409 = icmp ult i32 %403, %408
  br i1 %409, label %410, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

410:                                              ; preds = %._crit_edge.i.i.i.i.i
  %411 = add nuw i32 %403, 1
  store i32 %411, ptr %104, align 4, !tbaa !30, !noalias !193
  store ptr %396, ptr %405, align 8, !tbaa !64, !noalias !196
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %398
  %412 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %396) #19, !noalias !196
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %410, %.lr.ph.i125.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0201.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %413, %389
  br i1 %.not3.i3.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.0187.1.i.i.i = phi ptr [ %415, %.critedge2.i6.i.i.i.i ], [ %413, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ]
  %414 = load ptr, ptr %.sroa.0187.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i = icmp ugt ptr %414, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0187.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %415, %389
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i
  %.sroa.0187.2.i.i.i = phi ptr [ %413, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ], [ %415, %.critedge2.i6.i.i.i.i ], [ %.sroa.0187.1.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not193.i.i.i = icmp eq ptr %.sroa.0187.2.i.i.i, %392
  br i1 %.not193.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i125.i.i

416:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !185
  %417 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  %418 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %419 = trunc nuw i8 %418 to i1
  %420 = load i32, ptr %103, align 8, !noalias !185
  %.v.v.i4.i2.i.i.i.i.i = select i1 %419, i32 %393, i32 %420
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %.idx.i.i66.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i.i, 3
  %421 = getelementptr i8, ptr %417, i64 %.idx.i.i66.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %416, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %423, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %417, %416 ]
  %422 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %422, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %423, %421
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %416
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %417, %416 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ], [ %421, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %.v.i5.i3.i.i.i.i.i
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %424
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i126.i.i, label %.lr.ph.i67.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i
  %.pre.i73.i.i.i = load i32, ptr %104, align 4, !tbaa !30, !noalias !185
  %.pre218.i.i.i = load i32, ptr %105, align 8, !tbaa !31, !noalias !185
  br label %._crit_edge.i.i126.i.i

._crit_edge.i.i126.i.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %425 = phi i32 [ %394, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %.pre218.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %426 = phi i32 [ %393, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %.pre.i73.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %spec.select.i9.lcssa.i.i.i.i = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  store i64 %spec.select.i9.lcssa.i.i.i.i, ptr %9, align 8, !noalias !185
  %427 = sub i32 %426, %425
  %428 = icmp ugt i32 %427, 1
  br i1 %428, label %434, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i
  %.sroa.06.012.i.i.i.i = phi ptr [ %.sroa.06.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ]
  %spec.select.i911.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ]
  %429 = load ptr, ptr %.sroa.06.012.i.i.i.i, align 8, !tbaa !64
  %430 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %429) #19
  %spec.select.i.i.i.i.i = call i64 @llvm.uadd.sat.i64(i64 %430, i64 %spec.select.i911.i.i.i.i)
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i.i, i64 8
  %.not3.i3.i.i68.i.i.i = icmp eq ptr %431, %421
  br i1 %.not3.i3.i.i68.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i, label %.lr.ph.i4.i.i69.i.i.i

.lr.ph.i4.i.i69.i.i.i:                            ; preds = %.lr.ph.i67.i.i.i, %.critedge2.i6.i.i74.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %433, %.critedge2.i6.i.i74.i.i.i ], [ %431, %.lr.ph.i67.i.i.i ]
  %432 = load ptr, ptr %.sroa.06.1.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i70.i.i.i = icmp ugt ptr %432, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i70.i.i.i, label %.critedge2.i6.i.i74.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i

.critedge2.i6.i.i74.i.i.i:                        ; preds = %.lr.ph.i4.i.i69.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 8
  %.not.i7.i.i75.i.i.i = icmp eq ptr %433, %421
  br i1 %.not.i7.i.i75.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i, label %.lr.ph.i4.i.i69.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i71.i.i.i: ; preds = %.critedge2.i6.i.i74.i.i.i, %.lr.ph.i4.i.i69.i.i.i, %.lr.ph.i67.i.i.i
  %.sroa.06.2.i.i.i.i = phi ptr [ %431, %.lr.ph.i67.i.i.i ], [ %.sroa.06.1.i.i.i.i, %.lr.ph.i4.i.i69.i.i.i ], [ %433, %.critedge2.i6.i.i74.i.i.i ]
  %.not.i72.i.i.i = icmp eq ptr %.sroa.06.2.i.i.i.i, %424
  br i1 %.not.i72.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i67.i.i.i

434:                                              ; preds = %._crit_edge.i.i126.i.i
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 120), align 8, !tbaa !34, !noalias !185
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %435, i32 noundef 100) #19
  %436 = load i32, ptr %10, align 4, !noalias !185
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %436) #19
  %.pre13.i.i.i.i = load i64, ptr %9, align 8, !noalias !185
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i: ; preds = %434, %._crit_edge.i.i126.i.i
  %438 = phi i64 [ %.pre13.i.i.i.i, %434 ], [ %spec.select.i9.lcssa.i.i.i.i, %._crit_edge.i.i126.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  %439 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %368) #19
  %440 = icmp ugt i64 %438, %439
  br i1 %440, label %441, label %490

441:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i
  %442 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  %443 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %444 = trunc nuw i8 %443 to i1
  %445 = load i32, ptr %104, align 4, !noalias !185
  %446 = load i32, ptr %103, align 8, !noalias !185
  %.v.v.i4.i2.i76.i.i.i = select i1 %444, i32 %445, i32 %446
  %.v.i5.i3.i77.i.i.i = zext i32 %.v.v.i4.i2.i76.i.i.i to i64
  %.idx.i78.i.i.i = shl nuw nsw i64 %.v.i5.i3.i77.i.i.i, 3
  %447 = getelementptr i8, ptr %442, i64 %.idx.i78.i.i.i
  %.not3.i4.i.i6.i4.i79.i.i.i = icmp eq i32 %.v.v.i4.i2.i76.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i79.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i, label %.lr.ph.i5.i.i7.i5.i80.i.i.i

.lr.ph.i5.i.i7.i5.i80.i.i.i:                      ; preds = %441, %.critedge2.i7.i.i9.i11.i86.i.i.i
  %.sroa.0.3.i6.i81.i.i.i = phi ptr [ %449, %.critedge2.i7.i.i9.i11.i86.i.i.i ], [ %442, %441 ]
  %448 = load ptr, ptr %.sroa.0.3.i6.i81.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i82.i.i.i = icmp ugt ptr %448, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i82.i.i.i, label %.critedge2.i7.i.i9.i11.i86.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i

.critedge2.i7.i.i9.i11.i86.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i80.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i81.i.i.i, i64 8
  %.not.i8.i.i10.i12.i87.i.i.i = icmp eq ptr %449, %447
  br i1 %.not.i8.i.i10.i12.i87.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i, label %.lr.ph.i5.i.i7.i5.i80.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i86.i.i.i, %.lr.ph.i5.i.i7.i5.i80.i.i.i, %441
  %.sroa.0.4.i8.i83.i.i.i = phi ptr [ %442, %441 ], [ %447, %.critedge2.i7.i.i9.i11.i86.i.i.i ], [ %.sroa.0.3.i6.i81.i.i.i, %.lr.ph.i5.i.i7.i5.i80.i.i.i ]
  %450 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %.v.i5.i3.i77.i.i.i
  %.not195202.i.i.i = icmp eq ptr %.sroa.0.4.i8.i83.i.i.i, %450
  br i1 %.not195202.i.i.i, label %._crit_edge205.i.i.i, label %.lr.ph204.i.i.i

._crit_edge205.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i
  %451 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noalias !197, !noundef !55
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93.i.i.i

453:                                              ; preds = %._crit_edge205.i.i.i
  %454 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185, !noalias !197
  %455 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !197
  %456 = zext i32 %455 to i64
  %.idx.i.i110.i.i.i = shl nuw nsw i64 %456, 3
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i110.i.i.i
  %.not34.i.i111.i.i.i = icmp eq i32 %455, 0
  br i1 %.not34.i.i111.i.i.i, label %._crit_edge.i.i117.i.i.i, label %.lr.ph.i.i112.i.i.i

.lr.ph.i.i112.i.i.i:                              ; preds = %453, %.critedge.i.i115.i.i.i
  %.02935.i.i113.i.i.i = phi ptr [ %459, %.critedge.i.i115.i.i.i ], [ %454, %453 ]
  %458 = load ptr, ptr %.02935.i.i113.i.i.i, align 8, !tbaa !64, !noalias !197
  %.not17.i.i114.i.i.i = icmp eq ptr %458, %368
  br i1 %.not17.i.i114.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i115.i.i.i

.critedge.i.i115.i.i.i:                           ; preds = %.lr.ph.i.i112.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.02935.i.i113.i.i.i, i64 8
  %.not.i.i116.i.i.i = icmp eq ptr %459, %457
  br i1 %.not.i.i116.i.i.i, label %._crit_edge.i.i117.i.i.i, label %.lr.ph.i.i112.i.i.i, !llvm.loop !168

._crit_edge.i.i117.i.i.i:                         ; preds = %.critedge.i.i115.i.i.i, %453
  %460 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185, !noalias !197
  %461 = icmp ult i32 %455, %460
  br i1 %461, label %462, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93.i.i.i

462:                                              ; preds = %._crit_edge.i.i117.i.i.i
  %463 = add nuw i32 %455, 1
  store i32 %463, ptr %99, align 4, !tbaa !30, !alias.scope !185, !noalias !197
  store ptr %368, ptr %457, align 8, !tbaa !64, !noalias !197
  br label %.loopexit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93.i.i.i: ; preds = %._crit_edge.i.i117.i.i.i, %._crit_edge205.i.i.i
  %464 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %368) #19, !noalias !197
  br label %.loopexit.i.i.i

.lr.ph204.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i
  %.sroa.0176.0203.i.i.i = phi ptr [ %.sroa.0176.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i ], [ %.sroa.0.4.i8.i83.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit88.i.i.i ]
  %465 = load ptr, ptr %.sroa.0176.0203.i.i.i, align 8, !tbaa !64
  %466 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %482

468:                                              ; preds = %.lr.ph204.i.i.i
  %469 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %470 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %471 = zext i32 %470 to i64
  %.idx.i.i123.i.i.i = shl nuw nsw i64 %471, 3
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx.i.i123.i.i.i
  %.not1316.i.i.i.i.i = icmp eq i32 %470, 0
  br i1 %.not1316.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %.lr.ph.i.i124.i.i.i

.lr.ph.i.i124.i.i.i:                              ; preds = %468, %475
  %.01217.i.i.i.i.i = phi ptr [ %476, %475 ], [ %469, %468 ]
  %473 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !64
  %474 = icmp eq ptr %473, %465
  br i1 %474, label %477, label %475

475:                                              ; preds = %.lr.ph.i.i124.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %476, %472
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %.lr.ph.i.i124.i.i.i, !llvm.loop !200

477:                                              ; preds = %.lr.ph.i.i124.i.i.i
  %478 = add i32 %470, -1
  store i32 %478, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !64
  store ptr %481, ptr %.01217.i.i.i.i.i, align 8, !tbaa !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i

482:                                              ; preds = %.lr.ph204.i.i.i
  %483 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %465) #19
  %.not.not.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %484

484:                                              ; preds = %482
  store ptr inttoptr (i64 -2 to ptr), ptr %483, align 8, !tbaa !64
  %485 = load i32, ptr %100, align 8, !tbaa !31, !alias.scope !185
  %486 = add i32 %485, 1
  store i32 %486, ptr %100, align 8, !tbaa !31, !alias.scope !185
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i: ; preds = %475, %484, %482, %477, %468
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0203.i.i.i, i64 8
  %.not3.i3.i125.i.i.i = icmp eq ptr %487, %447
  br i1 %.not3.i3.i125.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i, label %.lr.ph.i4.i126.i.i.i

.lr.ph.i4.i126.i.i.i:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, %.critedge2.i6.i128.i.i.i
  %.sroa.0176.1.i.i.i = phi ptr [ %489, %.critedge2.i6.i128.i.i.i ], [ %487, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i ]
  %488 = load ptr, ptr %.sroa.0176.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i127.i.i.i = icmp ugt ptr %488, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i127.i.i.i, label %.critedge2.i6.i128.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i

.critedge2.i6.i128.i.i.i:                         ; preds = %.lr.ph.i4.i126.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0176.1.i.i.i, i64 8
  %.not.i7.i129.i.i.i = icmp eq ptr %489, %447
  br i1 %.not.i7.i129.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i, label %.lr.ph.i4.i126.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit130.i.i.i: ; preds = %.critedge2.i6.i128.i.i.i, %.lr.ph.i4.i126.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i
  %.sroa.0176.2.i.i.i = phi ptr [ %487, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i ], [ %489, %.critedge2.i6.i128.i.i.i ], [ %.sroa.0176.1.i.i.i, %.lr.ph.i4.i126.i.i.i ]
  %.not195.i.i.i = icmp eq ptr %.sroa.0176.2.i.i.i, %450
  br i1 %.not195.i.i.i, label %._crit_edge205.i.i.i, label %.lr.ph204.i.i.i

490:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %491 = load ptr, ptr %13, align 8, !tbaa !28
  %492 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %493 = trunc nuw i8 %492 to i1
  %494 = load i32, ptr %99, align 4
  %495 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i194.i.i = select i1 %493, i32 %494, i32 %495
  %.v.i5.i3.i.i195.i.i = zext i32 %.v.v.i4.i2.i.i194.i.i to i64
  %.idx.i.i196.i.i = shl nuw nsw i64 %.v.i5.i3.i.i195.i.i, 3
  %496 = getelementptr i8, ptr %491, i64 %.idx.i.i196.i.i
  %.not3.i4.i.i6.i4.i.i197.i.i = icmp eq i32 %.v.v.i4.i2.i.i194.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i197.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i, label %.lr.ph.i5.i.i7.i5.i.i198.i.i

.lr.ph.i5.i.i7.i5.i.i198.i.i:                     ; preds = %490, %.critedge2.i7.i.i9.i11.i.i222.i.i
  %.sroa.0.3.i6.i.i199.i.i = phi ptr [ %498, %.critedge2.i7.i.i9.i11.i.i222.i.i ], [ %491, %490 ]
  %497 = load ptr, ptr %.sroa.0.3.i6.i.i199.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i200.i.i = icmp ugt ptr %497, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i200.i.i, label %.critedge2.i7.i.i9.i11.i.i222.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i

.critedge2.i7.i.i9.i11.i.i222.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i198.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i199.i.i, i64 8
  %.not.i8.i.i10.i12.i.i223.i.i = icmp eq ptr %498, %496
  br i1 %.not.i8.i.i10.i12.i.i223.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i, label %.lr.ph.i5.i.i7.i5.i.i198.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i222.i.i, %.lr.ph.i5.i.i7.i5.i.i198.i.i, %490
  %.sroa.0.4.i8.i.i202.i.i = phi ptr [ %491, %490 ], [ %496, %.critedge2.i7.i.i9.i11.i.i222.i.i ], [ %.sroa.0.3.i6.i.i199.i.i, %.lr.ph.i5.i.i7.i5.i.i198.i.i ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %.v.i5.i3.i.i195.i.i
  %.not10.i203.i.i = icmp eq ptr %.sroa.0.4.i8.i.i202.i.i, %499
  br i1 %.not10.i203.i.i, label %._crit_edge.i217.i.i, label %.lr.ph.i204.i.i

._crit_edge.loopexit.i215.i.i:                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i
  %.pre.i216.i.i = load i32, ptr %99, align 4, !tbaa !30
  br label %._crit_edge.i217.i.i

._crit_edge.i217.i.i:                             ; preds = %._crit_edge.loopexit.i215.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i
  %500 = phi i32 [ %494, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i ], [ %.pre.i216.i.i, %._crit_edge.loopexit.i215.i.i ]
  %spec.select.i9.lcssa.i218.i.i = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i ], [ %spec.select.i.i207.i.i, %._crit_edge.loopexit.i215.i.i ]
  store i64 %spec.select.i9.lcssa.i218.i.i, ptr %5, align 8
  %501 = load i32, ptr %100, align 8, !tbaa !31
  %502 = sub i32 %500, %501
  %503 = icmp ugt i32 %502, 1
  br i1 %503, label %509, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit224.i.i

.lr.ph.i204.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i
  %.sroa.06.012.i205.i.i = phi ptr [ %.sroa.06.2.i213.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i ], [ %.sroa.0.4.i8.i.i202.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i ]
  %spec.select.i911.i206.i.i = phi i64 [ %spec.select.i.i207.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i201.i.i ]
  %504 = load ptr, ptr %.sroa.06.012.i205.i.i, align 8, !tbaa !64
  %505 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %504) #19
  %spec.select.i.i207.i.i = call i64 @llvm.uadd.sat.i64(i64 %505, i64 %spec.select.i911.i206.i.i)
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i205.i.i, i64 8
  %.not3.i3.i.i208.i.i = icmp eq ptr %506, %496
  br i1 %.not3.i3.i.i208.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i, label %.lr.ph.i4.i.i209.i.i

.lr.ph.i4.i.i209.i.i:                             ; preds = %.lr.ph.i204.i.i, %.critedge2.i6.i.i220.i.i
  %.sroa.06.1.i210.i.i = phi ptr [ %508, %.critedge2.i6.i.i220.i.i ], [ %506, %.lr.ph.i204.i.i ]
  %507 = load ptr, ptr %.sroa.06.1.i210.i.i, align 8, !tbaa !64
  %switch.i5.i.i211.i.i = icmp ugt ptr %507, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i211.i.i, label %.critedge2.i6.i.i220.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i

.critedge2.i6.i.i220.i.i:                         ; preds = %.lr.ph.i4.i.i209.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i210.i.i, i64 8
  %.not.i7.i.i221.i.i = icmp eq ptr %508, %496
  br i1 %.not.i7.i.i221.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i, label %.lr.ph.i4.i.i209.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i212.i.i: ; preds = %.critedge2.i6.i.i220.i.i, %.lr.ph.i4.i.i209.i.i, %.lr.ph.i204.i.i
  %.sroa.06.2.i213.i.i = phi ptr [ %506, %.lr.ph.i204.i.i ], [ %508, %.critedge2.i6.i.i220.i.i ], [ %.sroa.06.1.i210.i.i, %.lr.ph.i4.i.i209.i.i ]
  %.not.i214.i.i = icmp eq ptr %.sroa.06.2.i213.i.i, %499
  br i1 %.not.i214.i.i, label %._crit_edge.loopexit.i215.i.i, label %.lr.ph.i204.i.i

509:                                              ; preds = %._crit_edge.i217.i.i
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 120), align 8, !tbaa !34
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %510, i32 noundef 100) #19
  %511 = load i32, ptr %6, align 4
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %511) #19
  %.pre13.i219.i.i = load i64, ptr %5, align 8
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit224.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit224.i.i: ; preds = %509, %._crit_edge.i217.i.i
  %513 = phi i64 [ %.pre13.i219.i.i, %509 ], [ %spec.select.i9.lcssa.i218.i.i, %._crit_edge.i217.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %514 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %368) #19
  %.not194.i.i.i = icmp ule i64 %513, %514
  %515 = getelementptr inbounds nuw i8, ptr %.047207.i.i.i, i64 8
  %.not.i.i64.i = icmp eq ptr %515, %366
  %or.cond213.i.i.i = select i1 %.not194.i.i.i, i1 true, i1 %.not.i.i64.i
  br i1 %or.cond213.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i, label %.lr.ph208.backedge.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i112.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93.i.i.i, %462, %._crit_edge.i.i.i
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.047207.i.i.i, i64 8
  %.not.old.i.i.i = icmp eq ptr %.old.i.i.i, %366
  br i1 %.not.old.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i, label %.lr.ph208.backedge.i.i.i

.lr.ph208.backedge.i.i.i:                         ; preds = %.loopexit.i.i.i, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit224.i.i
  %.047207.be.i.i.i = phi ptr [ %.old.i.i.i, %.loopexit.i.i.i ], [ %515, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit224.i.i ]
  %.pre.i127.i.i = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185
  br label %.lr.ph208.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i: ; preds = %.loopexit.i.i.i, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit224.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i
  %516 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %517 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %518 = trunc nuw i8 %517 to i1
  %519 = load i32, ptr %99, align 4, !alias.scope !185
  %520 = load i32, ptr %98, align 8, !alias.scope !185
  %.v.v.i4.i2.i131.i.i.i = select i1 %518, i32 %519, i32 %520
  %.v.i5.i3.i132.i.i.i = zext i32 %.v.v.i4.i2.i131.i.i.i to i64
  %.idx.i133.i.i.i = shl nuw nsw i64 %.v.i5.i3.i132.i.i.i, 3
  %521 = getelementptr i8, ptr %516, i64 %.idx.i133.i.i.i
  %.not3.i4.i.i6.i4.i134.i.i.i = icmp eq i32 %.v.v.i4.i2.i131.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i134.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i, label %.lr.ph.i5.i.i7.i5.i135.i.i.i

.lr.ph.i5.i.i7.i5.i135.i.i.i:                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i, %.critedge2.i7.i.i9.i11.i141.i.i.i
  %.sroa.0.3.i6.i136.i.i.i = phi ptr [ %523, %.critedge2.i7.i.i9.i11.i141.i.i.i ], [ %516, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i ]
  %522 = load ptr, ptr %.sroa.0.3.i6.i136.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i137.i.i.i = icmp ugt ptr %522, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i137.i.i.i, label %.critedge2.i7.i.i9.i11.i141.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i

.critedge2.i7.i.i9.i11.i141.i.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i135.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i136.i.i.i, i64 8
  %.not.i8.i.i10.i12.i142.i.i.i = icmp eq ptr %523, %521
  br i1 %.not.i8.i.i10.i12.i142.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i, label %.lr.ph.i5.i.i7.i5.i135.i.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i141.i.i.i, %.lr.ph.i5.i.i7.i5.i135.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i
  %.sroa.0.4.i8.i138.i.i.i = phi ptr [ %516, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122.i.i.i ], [ %521, %.critedge2.i7.i.i9.i11.i141.i.i.i ], [ %.sroa.0.3.i6.i136.i.i.i, %.lr.ph.i5.i.i7.i5.i135.i.i.i ]
  %524 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %.v.i5.i3.i132.i.i.i
  %.not196210.i.i.i = icmp eq ptr %.sroa.0.4.i8.i138.i.i.i, %524
  br i1 %.not196210.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i, label %.lr.ph212.i.i.i

.lr.ph212.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i
  %.sroa.0167.0211.i.i.i = phi ptr [ %.sroa.0167.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i ], [ %.sroa.0.4.i8.i138.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i ]
  %525 = load ptr, ptr %.sroa.0167.0211.i.i.i, align 8, !tbaa !64
  %526 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %525) #19
  %.fca.0.extract2.i.i.i = extractvalue { ptr, i64 } %526, 0
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %528 = icmp eq ptr %.fca.0.extract2.i.i.i, %527
  br i1 %528, label %529, label %.critedge.i.i.i

529:                                              ; preds = %.lr.ph212.i.i.i
  %530 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %545, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %534 = load i32, ptr %100, align 8, !tbaa !31, !alias.scope !185
  %535 = sub i32 %533, %534
  %536 = shl i32 %535, 2
  %537 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185
  %538 = icmp ult i32 %536, %537
  %539 = icmp ugt i32 %537, 32
  %or.cond.i151.i.i.i = and i1 %539, %538
  br i1 %or.cond.i151.i.i.i, label %540, label %541

540:                                              ; preds = %532
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %13) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i

541:                                              ; preds = %532
  %542 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %543 = zext i32 %537 to i64
  %544 = shl nuw nsw i64 %543, 3
  call void @llvm.memset.p0.i64(ptr align 8 %542, i8 -1, i64 %544, i1 false)
  br label %545

545:                                              ; preds = %541, %529
  store i32 0, ptr %99, align 4, !tbaa !30, !alias.scope !185
  store i32 0, ptr %100, align 8, !tbaa !31, !alias.scope !185
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph212.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0211.i.i.i, i64 8
  %.not3.i3.i153.i.i.i = icmp eq ptr %546, %521
  br i1 %.not3.i3.i153.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i, label %.lr.ph.i4.i154.i.i.i

.lr.ph.i4.i154.i.i.i:                             ; preds = %.critedge.i.i.i, %.critedge2.i6.i156.i.i.i
  %.sroa.0167.1.i.i.i = phi ptr [ %548, %.critedge2.i6.i156.i.i.i ], [ %546, %.critedge.i.i.i ]
  %547 = load ptr, ptr %.sroa.0167.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i155.i.i.i = icmp ugt ptr %547, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i155.i.i.i, label %.critedge2.i6.i156.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i

.critedge2.i6.i156.i.i.i:                         ; preds = %.lr.ph.i4.i154.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0167.1.i.i.i, i64 8
  %.not.i7.i157.i.i.i = icmp eq ptr %548, %521
  br i1 %.not.i7.i157.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i, label %.lr.ph.i4.i154.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i: ; preds = %.critedge2.i6.i156.i.i.i, %.lr.ph.i4.i154.i.i.i, %.critedge.i.i.i
  %.sroa.0167.2.i.i.i = phi ptr [ %546, %.critedge.i.i.i ], [ %548, %.critedge2.i6.i156.i.i.i ], [ %.sroa.0167.1.i.i.i, %.lr.ph.i4.i154.i.i.i ]
  %.not196.i.i.i = icmp eq ptr %.sroa.0167.2.i.i.i, %524
  br i1 %.not196.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i, label %.lr.ph212.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit158.i.i.i, %545, %540, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit143.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %549 = load ptr, ptr %13, align 8, !tbaa !28
  %550 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %551 = trunc nuw i8 %550 to i1
  %552 = load i32, ptr %99, align 4
  %553 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i172.i.i = select i1 %551, i32 %552, i32 %553
  %.v.i5.i3.i.i173.i.i = zext i32 %.v.v.i4.i2.i.i172.i.i to i64
  %.idx.i.i174.i.i = shl nuw nsw i64 %.v.i5.i3.i.i173.i.i, 3
  %554 = getelementptr i8, ptr %549, i64 %.idx.i.i174.i.i
  %.not3.i4.i.i6.i4.i.i175.i.i = icmp eq i32 %.v.v.i4.i2.i.i172.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i175.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i, label %.lr.ph.i5.i.i7.i5.i.i176.i.i

.lr.ph.i5.i.i7.i5.i.i176.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i, %.critedge2.i7.i.i9.i11.i.i192.i.i
  %.sroa.0.3.i6.i.i177.i.i = phi ptr [ %556, %.critedge2.i7.i.i9.i11.i.i192.i.i ], [ %549, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i ]
  %555 = load ptr, ptr %.sroa.0.3.i6.i.i177.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i178.i.i = icmp ugt ptr %555, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i178.i.i, label %.critedge2.i7.i.i9.i11.i.i192.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i

.critedge2.i7.i.i9.i11.i.i192.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i176.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i177.i.i, i64 8
  %.not.i8.i.i10.i12.i.i193.i.i = icmp eq ptr %556, %554
  br i1 %.not.i8.i.i10.i12.i.i193.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i, label %.lr.ph.i5.i.i7.i5.i.i176.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i192.i.i, %.lr.ph.i5.i.i7.i5.i.i176.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i
  %.sroa.0.4.i8.i.i180.i.i = phi ptr [ %549, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit152.i.i.i ], [ %554, %.critedge2.i7.i.i9.i11.i.i192.i.i ], [ %.sroa.0.3.i6.i.i177.i.i, %.lr.ph.i5.i.i7.i5.i.i176.i.i ]
  %557 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %.v.i5.i3.i.i173.i.i
  %.not10.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i180.i.i, %557
  br i1 %.not10.i.i.i, label %._crit_edge.i189.i.i, label %.lr.ph.i181.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i
  %.pre.i188.i.i = load i32, ptr %99, align 4, !tbaa !30
  br label %._crit_edge.i189.i.i

._crit_edge.i189.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i
  %558 = phi i32 [ %552, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i ], [ %.pre.i188.i.i, %._crit_edge.loopexit.i.i.i ]
  %spec.select.i9.lcssa.i.i.i = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i ], [ %spec.select.i.i182.i.i, %._crit_edge.loopexit.i.i.i ]
  store i64 %spec.select.i9.lcssa.i.i.i, ptr %7, align 8
  %559 = load i32, ptr %100, align 8, !tbaa !31
  %560 = sub i32 %558, %559
  %561 = icmp ugt i32 %560, 1
  br i1 %561, label %567, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i

.lr.ph.i181.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i
  %.sroa.06.012.i.i.i = phi ptr [ %.sroa.06.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i ], [ %.sroa.0.4.i8.i.i180.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i ]
  %spec.select.i911.i.i.i = phi i64 [ %spec.select.i.i182.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i179.i.i ]
  %562 = load ptr, ptr %.sroa.06.012.i.i.i, align 8, !tbaa !64
  %563 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %562) #19
  %spec.select.i.i182.i.i = call i64 @llvm.uadd.sat.i64(i64 %563, i64 %spec.select.i911.i.i.i)
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 8
  %.not3.i3.i.i183.i.i = icmp eq ptr %564, %554
  br i1 %.not3.i3.i.i183.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i, label %.lr.ph.i4.i.i184.i.i

.lr.ph.i4.i.i184.i.i:                             ; preds = %.lr.ph.i181.i.i, %.critedge2.i6.i.i190.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %566, %.critedge2.i6.i.i190.i.i ], [ %564, %.lr.ph.i181.i.i ]
  %565 = load ptr, ptr %.sroa.06.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i185.i.i = icmp ugt ptr %565, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i185.i.i, label %.critedge2.i6.i.i190.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i

.critedge2.i6.i.i190.i.i:                         ; preds = %.lr.ph.i4.i.i184.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %.not.i7.i.i191.i.i = icmp eq ptr %566, %554
  br i1 %.not.i7.i.i191.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i, label %.lr.ph.i4.i.i184.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i186.i.i: ; preds = %.critedge2.i6.i.i190.i.i, %.lr.ph.i4.i.i184.i.i, %.lr.ph.i181.i.i
  %.sroa.06.2.i.i.i = phi ptr [ %564, %.lr.ph.i181.i.i ], [ %566, %.critedge2.i6.i.i190.i.i ], [ %.sroa.06.1.i.i.i, %.lr.ph.i4.i.i184.i.i ]
  %.not.i187.i.i = icmp eq ptr %.sroa.06.2.i.i.i, %557
  br i1 %.not.i187.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i181.i.i

567:                                              ; preds = %._crit_edge.i189.i.i
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 120), align 8, !tbaa !34
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %568, i32 noundef 100) #19
  %569 = load i32, ptr %8, align 4
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %569) #19
  %.pre13.i.i.i = load i64, ptr %7, align 8
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i: ; preds = %567, %._crit_edge.i189.i.i
  %571 = phi i64 [ %.pre13.i.i.i, %567 ], [ %spec.select.i9.lcssa.i.i.i, %._crit_edge.i189.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %572 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #19
  %573 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %572) #19
  %574 = icmp ugt i64 %571, %573
  br i1 %574, label %575, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit160.i.i.i

575:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i
  %576 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !alias.scope !185, !noundef !55
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %591, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %99, align 4, !tbaa !30, !alias.scope !185
  %580 = load i32, ptr %100, align 8, !tbaa !31, !alias.scope !185
  %581 = sub i32 %579, %580
  %582 = shl i32 %581, 2
  %583 = load i32, ptr %98, align 8, !tbaa !29, !alias.scope !185
  %584 = icmp ult i32 %582, %583
  %585 = icmp ugt i32 %583, 32
  %or.cond.i159.i.i.i = and i1 %585, %584
  br i1 %or.cond.i159.i.i.i, label %586, label %587

586:                                              ; preds = %578
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %13) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit160.i.i.i

587:                                              ; preds = %578
  %588 = load ptr, ptr %13, align 8, !tbaa !28, !alias.scope !185
  %589 = zext i32 %583 to i64
  %590 = shl nuw nsw i64 %589, 3
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 -1, i64 %590, i1 false)
  br label %591

591:                                              ; preds = %587, %575
  store i32 0, ptr %99, align 4, !tbaa !30, !alias.scope !185
  store i32 0, ptr %100, align 8, !tbaa !31, !alias.scope !185
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit160.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit160.i.i.i: ; preds = %591, %586, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i
  %592 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i, label %594

594:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit160.i.i.i
  %595 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !185
  call void @free(ptr noundef %595) #19
  br label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i

_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i: ; preds = %594, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit160.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  %.pre284.i.i = load i32, ptr %99, align 4, !tbaa !30
  %.pre285.i.i = load i32, ptr %100, align 8, !tbaa !31
  %596 = icmp eq i32 %.pre284.i.i, %.pre285.i.i
  br i1 %596, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %597

597:                                              ; preds = %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i
  %598 = sub i32 %.pre284.i.i, %.pre285.i.i
  %599 = icmp ugt i32 %598, 1
  br i1 %599, label %600, label %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i

._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i: ; preds = %597
  %.pre286.i.i = load ptr, ptr %13, align 8, !tbaa !28
  %.pre287.i.i = load i8, ptr %101, align 4, !tbaa !32, !range !54
  %.pre288.i.i = load i32, ptr %98, align 8
  %.pre289.i.i = trunc nuw i8 %.pre287.i.i to i1
  %.pre290.i.i = select i1 %.pre289.i.i, i32 %.pre284.i.i, i32 %.pre288.i.i
  %.pre291.i.i = zext i32 %.pre290.i.i to i64
  %.pre292.i.i = shl nuw nsw i64 %.pre291.i.i, 3
  br label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i

600:                                              ; preds = %597
  %601 = load i32, ptr %20, align 8
  %602 = lshr i32 %601, 1
  %603 = icmp ugt i32 %598, %602
  br i1 %603, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %13, align 8, !tbaa !28
  %606 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %607 = trunc nuw i8 %606 to i1
  %608 = load i32, ptr %98, align 8
  %.v.v.i4.i2.i.i129.i.i = select i1 %607, i32 %.pre284.i.i, i32 %608
  %.v.i5.i3.i.i130.i.i = zext i32 %.v.v.i4.i2.i.i129.i.i to i64
  %.idx.i.i131.i.i = shl nuw nsw i64 %.v.i5.i3.i.i130.i.i, 3
  %609 = getelementptr i8, ptr %605, i64 %.idx.i.i131.i.i
  %.not3.i4.i.i6.i4.i.i132.i.i = icmp eq i32 %.v.v.i4.i2.i.i129.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i132.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i, label %.lr.ph.i5.i.i7.i5.i.i133.i.i

.lr.ph.i5.i.i7.i5.i.i133.i.i:                     ; preds = %604, %.critedge2.i7.i.i9.i11.i.i148.i.i
  %.sroa.0.3.i6.i.i134.i.i = phi ptr [ %611, %.critedge2.i7.i.i9.i11.i.i148.i.i ], [ %605, %604 ]
  %610 = load ptr, ptr %.sroa.0.3.i6.i.i134.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i135.i.i = icmp ugt ptr %610, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i135.i.i, label %.critedge2.i7.i.i9.i11.i.i148.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i

.critedge2.i7.i.i9.i11.i.i148.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i133.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i134.i.i, i64 8
  %.not.i8.i.i10.i12.i.i149.i.i = icmp eq ptr %611, %609
  br i1 %.not.i8.i.i10.i12.i.i149.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i, label %.lr.ph.i5.i.i7.i5.i.i133.i.i, !llvm.loop !188

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i148.i.i, %.lr.ph.i5.i.i7.i5.i.i133.i.i, %604
  %.sroa.0.4.i8.i.i137.i.i = phi ptr [ %605, %604 ], [ %609, %.critedge2.i7.i.i9.i11.i.i148.i.i ], [ %.sroa.0.3.i6.i.i134.i.i, %.lr.ph.i5.i.i7.i5.i.i133.i.i ]
  %612 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %.v.i5.i3.i.i130.i.i
  %.not18.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i137.i.i, %612
  br i1 %.not18.i.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %.lr.ph.i138.i.i

.lr.ph.i138.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i
  %613 = and i32 %601, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %613, 0
  %614 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %615 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %614, ptr %.phi.trans.insert.i.i.ptr.i
  %616 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %617 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %616, i32 16
  %618 = icmp eq i32 %617, 0
  %619 = add i32 %617, -1
  br i1 %618, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i138.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i
  %.sroa.011.019.i.i.i = phi ptr [ %.sroa.011.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i ], [ %.sroa.0.4.i8.i.i137.i.i, %.lr.ph.i138.i.i ]
  %620 = load ptr, ptr %.sroa.011.019.i.i.i, align 8, !tbaa !64
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i32
  %623 = lshr i32 %622, 4
  %624 = lshr i32 %622, 9
  %625 = xor i32 %623, %624
  %.01826.i.i.i.i.i.i.i = and i32 %625, %619
  %626 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %627 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !81
  %629 = icmp eq ptr %620, %628
  br i1 %629, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !151

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i, %631
  %630 = phi ptr [ %636, %631 ], [ %628, %.lr.ph.split.i.i.i ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %631 ], [ %.01826.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %632, %631 ], [ 1, %.lr.ph.split.i.i.i ]
  %.not.i.i.i139.i.i = icmp eq ptr %630, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i139.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %631, !prof !33

631:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %632 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %633 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %633, %619
  %634 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %635 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !81
  %637 = icmp eq ptr %620, %636
  br i1 %637, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i: ; preds = %631, %.lr.ph.split.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i.i, i64 8
  %.not3.i3.i.i140.i.i = icmp eq ptr %638, %609
  br i1 %.not3.i3.i.i140.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i, label %.lr.ph.i4.i.i141.i.i

.lr.ph.i4.i.i141.i.i:                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, %.critedge2.i6.i.i146.i.i
  %.sroa.011.1.i.i.i = phi ptr [ %640, %.critedge2.i6.i.i146.i.i ], [ %638, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ]
  %639 = load ptr, ptr %.sroa.011.1.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i142.i.i = icmp ugt ptr %639, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i142.i.i, label %.critedge2.i6.i.i146.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i

.critedge2.i6.i.i146.i.i:                         ; preds = %.lr.ph.i4.i.i141.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i.i, i64 8
  %.not.i7.i.i147.i.i = icmp eq ptr %640, %609
  br i1 %.not.i7.i.i147.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i, label %.lr.ph.i4.i.i141.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i: ; preds = %.critedge2.i6.i.i146.i.i, %.lr.ph.i4.i.i141.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i
  %.sroa.011.2.i.i.i = phi ptr [ %638, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ], [ %640, %.critedge2.i6.i.i146.i.i ], [ %.sroa.011.1.i.i.i, %.lr.ph.i4.i.i141.i.i ]
  %.not.i144.i.i = icmp eq ptr %.sroa.011.2.i.i.i, %612
  br i1 %.not.i144.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %.lr.ph.split.i.i.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i
  %.idx.i.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre292.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i ], [ %.idx.i.i131.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i ], [ %.idx.i.i131.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i ]
  %.v.i5.i3.i.i.i.i.i.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i ], [ %.v.i5.i3.i.i130.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i ], [ %.v.i5.i3.i.i130.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i ]
  %.v.v.i4.i2.i.i.i.i.i.pre-phi.i.i = phi i32 [ %.pre290.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i ], [ %.v.v.i4.i2.i.i129.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i ], [ %.v.v.i4.i2.i.i129.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i ]
  %641 = phi ptr [ %.pre286.i.i, %._ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit_crit_edge.i.i ], [ %605, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i136.i.i ], [ %605, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i143.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %107, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %108, align 8, !tbaa !26
  store i32 2, ptr %109, align 4, !tbaa !27
  %642 = getelementptr i8, ptr %641, i64 %.idx.i.i.i.i.i.pre-phi.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.pre-phi.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %644, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %641, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i ]
  %643 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !64
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %643, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %644, %642
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %641, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ], [ %642, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %.v.i5.i3.i.i.i.i.i.pre-phi.i.i
  %646 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %107, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, ptr %642, ptr %645, ptr %645)
  %647 = load i32, ptr %108, align 8, !tbaa !26
  %648 = icmp ugt i32 %647, 1
  br i1 %648, label %649, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"

649:                                              ; preds = %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i
  %650 = zext i32 %647 to i64
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %.idx.i150.i.i = shl nuw nsw i64 %650, 3
  %651 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i150.i.i
  %652 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %650, i1 true)
  %653 = shl nuw nsw i64 %652, 1
  %654 = xor i64 %653, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef %.val.i.i, ptr noundef nonnull %651, i64 noundef %654, ptr nonnull align 8 dereferenceable(264) %20)
  %655 = icmp ugt i32 %647, 16
  br i1 %655, label %.lr.ph.i.i.i.i.i.i.i.i, label %723

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %656, ptr nonnull readonly align 8 dereferenceable(264) %20)
  br label %657

657:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i.i.i ], [ %722, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ]
  %658 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %659 = ptrtoint ptr %658 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  br label %664

664:                                              ; preds = %721, %657
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.09.i.i.i.i.i.i.i.i, %657 ], [ %.0.i.i.i.i.i.i.i.i.i, %721 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %665 = load i32, ptr %20, align 8
  %666 = and i32 %665, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %666, 0
  %667 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %668 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %667, ptr %.phi.trans.insert.i.i.ptr.i
  %669 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %670 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %669, i32 16
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %672

672:                                              ; preds = %664
  %673 = add i32 %670, -1
  %.01826.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %673, %663
  %674 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %675 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !81
  %677 = icmp eq ptr %658, %676
  br i1 %677, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !202
  br label %694

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %672, %682
  %680 = phi ptr [ %687, %682 ], [ %676, %672 ]
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %682 ], [ %.01826.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %672 ]
  %.01627.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %683, %682 ], [ 1, %672 ]
  %681 = icmp eq ptr %680, inttoptr (i64 -4096 to ptr)
  br i1 %681, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %682, !prof !33

682:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %683 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %684 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %684, %673
  %685 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %686 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !81
  %688 = icmp eq ptr %658, %687
  br i1 %688, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %664
  %689 = zext i32 %670 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %682, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i
  %690 = phi i64 [ %689, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %685, %682 ]
  %691 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !202
  br i1 %671, label %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = add i32 %670, -1
  br label %694

694:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %673, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %695 = phi i32 [ %693, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %679, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %696 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i to i64
  %697 = trunc i64 %696 to i32
  %698 = lshr i32 %697, 4
  %699 = lshr i32 %697, 9
  %700 = xor i32 %698, %699
  %.01826.i.i.i4.i.i.i.i.i.i.i.i.i.i.i = and i32 %.pre-phi.i.i.i.i.i.i.i.i.i.i, %700
  %701 = zext nneg i32 %.01826.i.i.i4.i.i.i.i.i.i.i.i.i.i.i to i64
  %702 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !81
  %704 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, %703
  br i1 %704, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %694, %707
  %705 = phi ptr [ %712, %707 ], [ %703, %694 ]
  %.01828.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, %707 ], [ %.01826.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %694 ]
  %.01627.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %708, %707 ], [ 1, %694 ]
  %706 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %706, label %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, label %707, !prof !33

707:                                              ; preds = %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i
  %708 = add i32 %.01627.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, 1
  %709 = add i32 %.01627.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i6.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = and i32 %709, %.pre-phi.i.i.i.i.i.i.i.i.i.i
  %710 = zext i32 %.018.i.i.i8.i.i.i.i.i.i.i.i.i.i.i to i64
  %711 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !81
  %713 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, %712
  br i1 %713, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %714 = phi i32 [ %693, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %695, %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i ]
  %715 = zext i32 %670 to i64
  %716 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %715
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %707, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, %694
  %717 = phi i32 [ %714, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i ], [ %695, %694 ], [ %695, %707 ]
  %.sroa.0.1.i11.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %716, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i ], [ %702, %694 ], [ %711, %707 ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !202
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

721:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %664, !llvm.loop !204

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"
  store ptr %658, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %722 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %722, %651
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i", label %657, !llvm.loop !205

723:                                              ; preds = %649
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %651, ptr nonnull readonly align 8 dereferenceable(264) %20)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %723
  %.pr.i.i = load i32, ptr %108, align 8, !tbaa !26
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i", %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i
  %724 = phi i32 [ %.pr.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exitthread-pre-split.i.i" ], [ %647, %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i ]
  %725 = load ptr, ptr %14, align 8, !tbaa !25
  %726 = load ptr, ptr %725, align 8, !tbaa !81
  %727 = zext i32 %724 to i64
  %.idx.i65.i = shl nuw nsw i64 %727, 3
  %728 = getelementptr i8, ptr %725, i64 %.idx.i65.i
  %.not270.i.i = icmp eq i32 %724, 1
  br i1 %.not270.i.i, label %._crit_edge.i.i, label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"
  %.079269.i.i = getelementptr inbounds nuw i8, ptr %725, i64 8
  %729 = ptrtoint ptr %231 to i64
  %730 = trunc i64 %729 to i32
  %731 = lshr i32 %730, 4
  %732 = lshr i32 %730, 9
  %733 = xor i32 %731, %732
  br label %766

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"
  %734 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %726) #19
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %734, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %734, 1
  %.not.i.i152.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %735 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i152.i.i, i64 0, i64 %735
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i) #19
  %736 = load ptr, ptr %17, align 8, !tbaa !85
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !206
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %740 = load i32, ptr %739, align 8, !tbaa !209
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %742

742:                                              ; preds = %._crit_edge.i.i
  %743 = ptrtoint ptr %231 to i64
  %744 = trunc i64 %743 to i32
  %745 = lshr i32 %744, 4
  %746 = lshr i32 %744, 9
  %747 = xor i32 %745, %746
  %748 = add i32 %740, -1
  %.01826.i.i.i.i153.i.i = and i32 %748, %747
  %749 = zext nneg i32 %.01826.i.i.i.i153.i.i to i64
  %750 = getelementptr inbounds nuw [16 x i8], ptr %738, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !210
  %752 = icmp eq ptr %231, %751
  br i1 %752, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i154.i.i, !prof !151

.lr.ph.i.i.i.i154.i.i:                            ; preds = %742, %755
  %753 = phi ptr [ %760, %755 ], [ %751, %742 ]
  %.01828.i.i.i.i155.i.i = phi i32 [ %.018.i.i.i.i157.i.i, %755 ], [ %.01826.i.i.i.i153.i.i, %742 ]
  %.01627.i.i.i.i156.i.i = phi i32 [ %756, %755 ], [ 1, %742 ]
  %754 = icmp eq ptr %753, inttoptr (i64 -4096 to ptr)
  br i1 %754, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %755, !prof !33

755:                                              ; preds = %.lr.ph.i.i.i.i154.i.i
  %756 = add i32 %.01627.i.i.i.i156.i.i, 1
  %757 = add i32 %.01627.i.i.i.i156.i.i, %.01828.i.i.i.i155.i.i
  %.018.i.i.i.i157.i.i = and i32 %757, %748
  %758 = zext i32 %.018.i.i.i.i157.i.i to i64
  %759 = getelementptr inbounds nuw [16 x i8], ptr %738, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !210
  %761 = icmp eq ptr %231, %760
  br i1 %761, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i154.i.i, !prof !152, !llvm.loop !211

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %755, %742
  %762 = phi i64 [ %749, %742 ], [ %758, %755 ]
  %763 = getelementptr inbounds nuw [16 x i8], ptr %738, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !212
  %.not86.i.i = icmp eq ptr %765, null
  br i1 %.not86.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %806

766:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i, %.lr.ph272.i.i
  %.079271.i.i = phi ptr [ %.079269.i.i, %.lr.ph272.i.i ], [ %.079.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i ]
  %767 = load ptr, ptr %.079271.i.i, align 8, !tbaa !81
  %768 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %231) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %769 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %231) #19
  %770 = extractvalue { ptr, i64 } %769, 0
  %771 = extractvalue { ptr, i64 } %769, 1
  store i8 5, ptr %110, align 8, !tbaa !214
  store i8 1, ptr %111, align 1, !tbaa !217
  store ptr %770, ptr %15, align 8, !tbaa !218
  store i64 %771, ptr %112, align 8, !tbaa !218
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %768, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %772 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %767) #19
  %.fca.0.extract1.i158.i.i = extractvalue { ptr, i64 } %772, 0
  %.fca.1.extract2.i159.i.i = extractvalue { ptr, i64 } %772, 1
  %.not.i.i160.i.i = icmp eq ptr %.fca.0.extract1.i158.i.i, null
  %773 = and i64 %.fca.1.extract2.i159.i.i, 65535
  %.sroa.4.0.i.i161.i.i = select i1 %.not.i.i160.i.i, i64 0, i64 %773
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %768, ptr %.fca.0.extract1.i158.i.i, i64 %.sroa.4.0.i.i161.i.i) #19
  %774 = load ptr, ptr %17, align 8, !tbaa !85
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !206
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %778 = load i32, ptr %777, align 8, !tbaa !209
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i, label %780

780:                                              ; preds = %766
  %781 = add i32 %778, -1
  %.01826.i.i.i.i163.i.i = and i32 %781, %733
  %782 = zext nneg i32 %.01826.i.i.i.i163.i.i to i64
  %783 = getelementptr inbounds nuw [16 x i8], ptr %776, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !210
  %785 = icmp eq ptr %231, %784
  br i1 %785, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.i.i, label %.lr.ph.i.i.i.i164.i.i, !prof !151

.lr.ph.i.i.i.i164.i.i:                            ; preds = %780, %788
  %786 = phi ptr [ %793, %788 ], [ %784, %780 ]
  %.01828.i.i.i.i165.i.i = phi i32 [ %.018.i.i.i.i167.i.i, %788 ], [ %.01826.i.i.i.i163.i.i, %780 ]
  %.01627.i.i.i.i166.i.i = phi i32 [ %789, %788 ], [ 1, %780 ]
  %787 = icmp eq ptr %786, inttoptr (i64 -4096 to ptr)
  br i1 %787, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i, label %788, !prof !33

788:                                              ; preds = %.lr.ph.i.i.i.i164.i.i
  %789 = add i32 %.01627.i.i.i.i166.i.i, 1
  %790 = add i32 %.01627.i.i.i.i166.i.i, %.01828.i.i.i.i165.i.i
  %.018.i.i.i.i167.i.i = and i32 %790, %781
  %791 = zext i32 %.018.i.i.i.i167.i.i to i64
  %792 = getelementptr inbounds nuw [16 x i8], ptr %776, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !210
  %794 = icmp eq ptr %231, %793
  br i1 %794, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.i.i, label %.lr.ph.i.i.i.i164.i.i, !prof !152, !llvm.loop !211

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.i.i: ; preds = %788, %780
  %795 = phi i64 [ %782, %780 ], [ %791, %788 ]
  %796 = getelementptr inbounds nuw [16 x i8], ptr %776, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !212
  %.not87.i.i = icmp eq ptr %798, null
  br i1 %.not87.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i, label %799

799:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.i.i
  %800 = call noundef ptr @_ZN4llvm16MemorySSAUpdater22createMemoryAccessInBBEPNS_11InstructionEPNS_12MemoryAccessEPKNS_10BasicBlockENS_9MemorySSA14InsertionPlaceEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %768, ptr noundef null, ptr noundef nonnull %767, i32 noundef 0, i1 noundef zeroext true) #19
  %.not88.i.i = icmp eq ptr %800, null
  br i1 %.not88.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i, label %801

801:                                              ; preds = %799
  %802 = load i8, ptr %800, align 8, !tbaa !136
  %.not255.i.i = icmp eq i8 %802, 27
  br i1 %.not255.i.i, label %803, label %804

803:                                              ; preds = %801
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %800, i1 noundef zeroext true) #19
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i

804:                                              ; preds = %801
  call void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %800, i1 noundef zeroext true) #19
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.thread.i.i: ; preds = %.lr.ph.i.i.i.i164.i.i, %804, %803, %799, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit169.i.i, %766
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %767, ptr %16, align 8, !tbaa !219
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull %768, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapISC_iLj16ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1EEblS2_", i64 %113) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %805 = call noundef i32 @_ZN4llvm24replaceDominatedUsesWithEPNS_5ValueES1_RNS_13DominatorTreeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull %768, ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull %767) #19
  %.079.i.i = getelementptr inbounds nuw i8, ptr %.079271.i.i, i64 8
  %.not.i.i = icmp eq ptr %.079.i.i, %728
  br i1 %.not.i.i, label %._crit_edge.i.i, label %766

806:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  call void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull %765, ptr noundef nonnull %726, i32 noundef 0) #19
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i154.i.i, %806, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %._crit_edge.i.i
  %807 = load ptr, ptr %14, align 8, !tbaa !25
  %808 = icmp eq ptr %807, %107
  br i1 %808, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %809

809:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i
  call void @free(ptr noundef %807) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i: ; preds = %809, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i, %.lr.ph.i138.i.i, %600, %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i, %334
  %.5.i.i = phi i1 [ %.03945.i, %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i ], [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i ], [ %.03945.i, %600 ], [ %.03945.i, %.lr.ph.i138.i.i ], [ %.03945.i, %334 ], [ %.03945.i, %.lr.ph.i.i.i.i.i.i.i ]
  %810 = load i8, ptr %101, align 4, !tbaa !32, !range !54, !noundef !55
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i66.i, label %812

812:                                              ; preds = %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i
  %813 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %813) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i66.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i66.i:     ; preds = %812, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i: ; preds = %291, %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i66.i, %.critedge.i.i
  %.4.i.i = phi i1 [ %.03945.i, %.critedge.i.i ], [ %.5.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i66.i ], [ %.03945.i, %.lr.ph.i.i.i ], [ %.03945.i, %291 ]
  %814 = load i8, ptr %95, align 4, !tbaa !32, !range !54, !noundef !55
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i, label %816

816:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i
  %817 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %817) #19
  br label %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %816, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %818

818:                                              ; preds = %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i, %234, %.lr.ph46.i
  %.1.i = phi i1 [ %.03945.i, %.lr.ph46.i ], [ %.4.i.i, %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i ], [ %.03945.i, %234 ]
  %.not16.i = icmp eq ptr %230, %175
  br i1 %.not16.i, label %._crit_edge47.i.loopexit, label %.lr.ph46.i

_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit: ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i", %159, %._crit_edge.i.i.i.i.i.i, %115
  %.1 = phi i1 [ %.0, %115 ], [ %.039.lcssa.i, %_ZN4llvm16MemorySSAUpdaterD2Ev.exit.i ], [ %.0, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i" ], [ %.0, %._crit_edge.i.i.i.i.i.i ], [ %.0, %159 ]
  %819 = load i32, ptr %67, align 8, !tbaa !26
  %.not.i25 = icmp eq i32 %819, 0
  br i1 %.not.i25, label %820, label %115, !llvm.loop !221

820:                                              ; preds = %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %821, ptr %0, align 8, !tbaa !28
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %822, align 8, !tbaa !29
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %824, align 8, !tbaa !31
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %825, align 4, !tbaa !32
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %827, ptr %826, align 8, !tbaa !28
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %828, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %829, align 4, !tbaa !30
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %830, align 8, !tbaa !31
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %831, align 4, !tbaa !32
  store i32 1, ptr %823, align 4, !tbaa !30, !noalias !55
  br i1 %.1, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %832

832:                                              ; preds = %820
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %821, align 8, !tbaa !64, !alias.scope !222, !noalias !225
  br label %836

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %820
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %821, align 8, !tbaa !64, !noalias !228
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  %833 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !231, !range !54, !noundef !55
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %836

835:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %66, i32 noundef 0) #19
  br label %836

836:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %835, %832
  %837 = load ptr, ptr %23, align 8, !tbaa !25
  %838 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %840

840:                                              ; preds = %836
  call void @free(ptr noundef %837) #19
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %836, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %841

841:                                              ; preds = %46, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, %27
  ret void
}

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.113") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21SinkAndHoistLICMFlagsC1EbRNS_4LoopERNS_9MemorySSAE(ptr noundef nonnull align 4 dereferenceable(17), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(317)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !152, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %63, ptr %52, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %64, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm18canSinkOrHoistInstERNS_11InstructionEPNS_9AAResultsEPNS_13DominatorTreeEPNS_4LoopERNS_16MemorySSAUpdaterEbRNS_21SinkAndHoistLICMFlagsEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(624), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(17), ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i32 %32, ptr %30, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !152, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %48, align 8, !tbaa !49
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
  %23 = icmp samesign ugt i64 %9, 14
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
  %.pre-phi45 = phi i64 [ %.pre44, %14 ], [ %28, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33" ], [ %28, %.lr.ph.i35 ]
  %39 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10BasicBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %.pre-phi45, ptr noundef %2, i64 noundef %3, i64 %39)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr %2) unnamed_addr #0 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
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
define internal fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #0 {
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
  %24 = getelementptr inbounds [8 x i8], ptr %.tr78, i64 %23
  %25 = sub i64 %9, %22
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i
  %.019.i = phi ptr [ %.1.i, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %.tr7080, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %.01118.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %26, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %28 = lshr i64 %.01118.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.019.i, i64 %28
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
  %40 = getelementptr inbounds [8 x i8], ptr %.tr7080, i64 %39
  %41 = ptrtoint ptr %.tr78 to i64
  %42 = sub i64 %22, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48
  %.019.i49 = phi ptr [ %.1.i56, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48 ], [ %.tr78, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46 ]
  %.01118.i50 = phi i64 [ %.112.i55, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48 ], [ %43, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit46 ]
  %45 = lshr i64 %.01118.i50, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.019.i49, i64 %45
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !81
  br label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !81
  %40 = load ptr, ptr %.055107, align 8, !tbaa !81
  store ptr %40, ptr %.159106, align 8, !tbaa !81
  store ptr %39, ptr %.055107, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !243

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !81
  br label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !244

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !81
  %66 = load ptr, ptr %64, align 8, !tbaa !81
  store ptr %66, ptr %63, align 8, !tbaa !81
  store ptr %65, ptr %64, align 8, !tbaa !81
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10BasicBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
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
  %.sink49.i = phi ptr [ %46, %45 ], [ %33, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit70.thread ]
  %52 = ptrtoint ptr %.sink49.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit"

58:                                               ; preds = %29
  %59 = ptrtoint ptr %.tr106125 to i64
  br i1 %.not129, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit: ; preds = %58
  %60 = sdiv i64 %.tr108127, 2
  %61 = getelementptr inbounds [8 x i8], ptr %.tr123, i64 %60
  %62 = sub i64 %10, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i
  %.019.i = phi ptr [ %.1.i74, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %.tr106125, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %.01118.i = phi i64 [ %.112.i, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit ]
  %65 = lshr i64 %.01118.i, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.019.i, i64 %65
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
  %77 = getelementptr inbounds [8 x i8], ptr %.tr106125, i64 %76
  %78 = ptrtoint ptr %.tr123 to i64
  %79 = sub i64 %59, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81
  %.019.i82 = phi ptr [ %.1.i89, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81 ], [ %.tr123, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78 ]
  %.01118.i83 = phi i64 [ %.112.i88, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81 ], [ %80, %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit78 ]
  %82 = lshr i64 %.01118.i83, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.019.i82, i64 %82
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
  %107 = getelementptr inbounds [8 x i8], ptr %.0102, i64 %106
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
  %123 = getelementptr inbounds [8 x i8], ptr %.0102, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %5, i64 %115, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i: ; preds = %120, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %122, %120 ], [ 0, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit42.i ]
  %124 = getelementptr inbounds [8 x i8], ptr %.0102, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

125:                                              ; preds = %110
  %126 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0103, ptr noundef %.tr106125, ptr noundef %.0102)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm10BasicBlockES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %96, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i, %111, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i, %125
  %.0.i92 = phi ptr [ %109, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit38.i ], [ %126, %125 ], [ %124, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit45.i ], [ %.0103, %96 ], [ %.0102, %111 ]
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
define internal fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3, ptr %4) unnamed_addr #0 {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not52 = icmp slt i64 %10, %6
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx46 = shl nsw i64 %3, 4
  %.not47 = icmp eq i64 %.idx, %.idx46
  br i1 %.not47, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us"
  %.054.us = phi ptr [ %11, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.01953.us = phi ptr [ %14, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %11 = getelementptr inbounds i8, ptr %.054.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us", label %12

12:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.01953.us, ptr align 8 %.054.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us"

"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us": ; preds = %._crit_edge.i.us, %12
  %13 = getelementptr inbounds i8, ptr %.01953.us, i64 %.idx
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %7, %15
  %17 = ashr exact i64 %16, 3
  %.not.us = icmp slt i64 %17, %6
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !248

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit"
  %.054 = phi ptr [ %19, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ], [ %0, %.lr.ph ]
  %.01953 = phi ptr [ %36, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ], [ %2, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %.054, i64 %.idx46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %23, %.lr.ph.i ], [ %.01953, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.054, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !81
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !81
  %20 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.019.val.i) #19
  %21 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.018.val.i) #19
  %22 = icmp ult i64 %20, %21
  %.sink.in.i = select i1 %22, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %22, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %22, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !81
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %24 = icmp ne ptr %.1.i, %18
  %25 = icmp ne ptr %.120.i, %19
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !249

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %.1.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, label %30

30:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %.1.i, i64 %29, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i: ; preds = %30, %._crit_edge.i.loopexit
  %31 = getelementptr inbounds i8, ptr %23, i64 %29
  %32 = ptrtoint ptr %19 to i64
  %33 = ptrtoint ptr %.120.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i21.i = icmp eq ptr %19, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit", label %35

35:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.120.i, i64 %34, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit"

"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit": ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  %37 = sub i64 %7, %32
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !248

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit", %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us", %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %14, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %36, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %11, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %19, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.lcssa50 = phi i64 [ %10, %5 ], [ %17, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %38, %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa50)
  %.idx48 = shl nsw i64 %.sroa.speculated, 3
  %39 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx48
  %40 = icmp ne i64 %.sroa.speculated, 0
  %41 = icmp ne ptr %39, %1
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %46, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i39, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i37, %.lr.ph.i29 ], [ %39, %._crit_edge ]
  %.019.val.i33 = load ptr, ptr %.01923.i32, align 8, !tbaa !81
  %.018.val.i34 = load ptr, ptr %.01824.i31, align 8, !tbaa !81
  %43 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.019.val.i33) #19
  %44 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.018.val.i34) #19
  %45 = icmp ult i64 %43, %44
  %.sink.in.i35 = select i1 %45, ptr %.01923.i32, ptr %.01824.i31
  %.120.idx.i36 = select i1 %45, i64 8, i64 0
  %.120.i37 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i36
  %.1.idx.i38 = select i1 %45, i64 0, i64 8
  %.1.i39 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8, !tbaa !81
  store ptr %.sink.i40, ptr %.025.i30, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %47 = icmp ne ptr %.1.i39, %39
  %48 = icmp ne ptr %.120.i37, %1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !249

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %39, %._crit_edge ], [ %.120.i37, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i39, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %46, %.lr.ph.i29 ]
  %50 = ptrtoint ptr %39 to i64
  %51 = ptrtoint ptr %.018.lcssa.i24 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i26 = icmp eq ptr %39, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27, label %53

53:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %52, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27: ; preds = %53, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit41", label %54

54:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27
  %55 = ptrtoint ptr %.019.lcssa.i23 to i64
  %56 = sub i64 %7, %55
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %.019.lcssa.i23, i64 %56, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit41"

"_ZSt12__move_mergeIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET0_T_SO_SO_SO_SN_T1_.exit41": ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.i27, %54
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16MemorySSAUpdater22createMemoryAccessInBBEPNS_11InstructionEPNS_12MemoryAccessEPKNS_10BasicBlockENS_9MemorySSA14InsertionPlaceEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm24replaceDominatedUsesWithEPNS_5ValueES1_RNS_13DominatorTreeEPKNS_10BasicBlockE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
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
  %.pre73.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %26, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre73 = phi ptr [ %7, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre73.pre, %26 ]
  %.pre-phi.i = phi i64 [ %13, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre15.i, %26 ]
  %28 = phi i32 [ %12, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %26 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre73, i64 %.pre-phi.i
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
  %37 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %10
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
  %.pre72 = load i32, ptr %11, align 8, !tbaa !26
  %.pre75 = zext i32 %.pre72 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %48
  %.pre-phi = phi i64 [ %13, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre75, %48 ]
  %50 = phi i32 [ %12, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre72, %48 ]
  %51 = phi ptr [ %7, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %54 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %54, %.0.lcssa.i.i
  br i1 %.not, label %81, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %.neg = mul i64 %.0.lcssa.i.i, -8
  %56 = getelementptr inbounds i8, ptr %53, i64 %.neg
  %.idx59.neg = shl nsw i64 %.0.lcssa.i.i, 3
  %57 = add nsw i64 %.0.lcssa.i.i, %.pre-phi
  %58 = load i32, ptr %44, align 4, !tbaa !27
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %62, i64 noundef %57, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51: ; preds = %61, %55
  %.pre9.i = phi i32 [ %50, %55 ], [ %.pre9.pre.i, %61 ]
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51
  %64 = load ptr, ptr %0, align 8, !tbaa !25
  %65 = zext i32 %.pre9.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %56, i64 %.idx59.neg, i1 false)
  %.pre.i53 = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51, %63
  %67 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i51 ], [ %.pre.i53, %63 ]
  %68 = trunc i64 %.0.lcssa.i.i to i32
  %69 = add i32 %67, %68
  store i32 %69, ptr %11, align 8, !tbaa !26
  %70 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i = icmp eq i64 %70, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %72 = sub i64 %.neg, %10
  %gepdiff62 = add i64 %72, %.idx
  %73 = ashr exact i64 %gepdiff62, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %53, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %52, i64 %gepdiff62, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %71
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %77, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %52, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %76 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8, !tbaa !64
  store ptr %76, ptr %.08.i.i.i.i.i, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %80, %.critedge2.i6.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i ]
  %79 = load ptr, ptr %.sroa.03.1.i.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %79, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %80, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i.i.i.i.i54 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

81:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %82 = trunc i64 %.0.lcssa.i.i to i32
  %83 = add i32 %50, %82
  store i32 %83, ptr %11, align 8, !tbaa !26
  %.not.i.i55 = icmp eq i64 %10, %.idx
  br i1 %.not.i.i55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %84
  %86 = sub nsw i64 0, %54
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 8 %52, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %81
  %.sroa.057.0.lcssa = phi ptr [ %2, %81 ], [ %.sroa.057.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.057.0.lcssa, %4
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %53, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.057.0.lcssa, %._crit_edge ]
  %88 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %88, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %3
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %92, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.i ]
  %91 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %91, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %92, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !251

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.04769 = phi i64 [ %98, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %54, %.lr.ph.preheader ]
  %.04868 = phi ptr [ %94, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %52, %.lr.ph.preheader ]
  %.sroa.057.067 = phi ptr [ %.sroa.057.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %93 = load ptr, ptr %.sroa.057.067, align 8, !tbaa !64
  store ptr %93, ptr %.04868, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %.04868, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.057.067, i64 8
  %.not3.i3.i = icmp eq ptr %95, %3
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.057.1 = phi ptr [ %97, %.critedge2.i6.i ], [ %95, %.lr.ph ]
  %96 = load ptr, ptr %.sroa.057.1, align 8, !tbaa !64
  %switch.i5.i = icmp ugt ptr %96, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %.not.i7.i = icmp eq ptr %97, %3
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !188

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.057.2 = phi ptr [ %95, %.lr.ph ], [ %.sroa.057.1, %.lr.ph.i4.i ], [ %97, %.critedge2.i6.i ]
  %98 = add i64 %.04769, -1
  %.not50 = icmp eq i64 %98, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !252

_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit
  %.0 = phi ptr [ %37, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_.exit ], [ %52, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %52, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %52, %._crit_edge ], [ %52, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #10 {
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
  %13 = phi i64 [ %7, %.lr.ph ], [ %420, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %.034 = phi ptr [ %1, %.lr.ph ], [ %.us-phi3893.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %.01533 = phi i64 [ %2, %.lr.ph ], [ %31, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %14 = icmp eq i64 %.01533, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = lshr exact i64 %13, 3
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %.014.i.i.i = phi i64 [ %18, %15 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %16, ptr noundef %21, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %22 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %19, !llvm.loop !253

.lr.ph.i5.i:                                      ; preds = %19, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %23, %.lr.ph.i5.i ], [ %.034, %19 ]
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
  %31 = add nsw i64 %.01533, -1
  %32 = lshr i64 %13, 4
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.034, i64 -8
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = icmp eq ptr %.val34.i.i, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i: ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !202
  br label %69

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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = icmp eq ptr %.val34.i.i, %62
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %64 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %57, %.loopexit.i.i.i.i.i
  %65 = phi i64 [ %64, %.loopexit.i.i.i.i.i ], [ %60, %57 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %40, -1
  br label %69

69:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i ], [ %48, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i ]
  %70 = phi i32 [ %68, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i ], [ %54, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i ]
  %71 = ptrtoint ptr %.val35.i.i to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %.01826.i.i.i4.i.i.i.i = and i32 %.pre-phi.i.i.i, %75
  %76 = zext nneg i32 %.01826.i.i.i4.i.i.i.i to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = icmp eq ptr %.val35.i.i, %78
  br i1 %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i5.i.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %69, %82
  %80 = phi ptr [ %87, %82 ], [ %78, %69 ]
  %.01828.i.i.i6.i.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i.i, %82 ], [ %.01826.i.i.i4.i.i.i.i, %69 ]
  %.01627.i.i.i7.i.i.i.i = phi i32 [ %83, %82 ], [ 1, %69 ]
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %.loopexit.i15.i.i.i.i, label %82, !prof !33

82:                                               ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %83 = add i32 %.01627.i.i.i7.i.i.i.i, 1
  %84 = add i32 %.01627.i.i.i7.i.i.i.i, %.01828.i.i.i6.i.i.i.i
  %.018.i.i.i8.i.i.i.i = and i32 %84, %.pre-phi.i.i.i
  %85 = zext i32 %.018.i.i.i8.i.i.i.i to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = icmp eq ptr %.val35.i.i, %87
  br i1 %88, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i5.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i.i:                            ; preds = %.lr.ph.i.i.i5.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i
  %89 = phi i32 [ %68, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i ], [ %70, %.lr.ph.i.i.i5.i.i.i.i ]
  %90 = zext i32 %40 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i": ; preds = %82, %.loopexit.i15.i.i.i.i
  %91 = phi i32 [ %89, %.loopexit.i15.i.i.i.i ], [ %70, %82 ]
  %92 = phi i64 [ %90, %.loopexit.i15.i.i.i.i ], [ %85, %82 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !202
  %96 = icmp slt i32 %91, %95
  %.val32.i.i = load ptr, ptr %34, align 8, !tbaa !81
  br i1 %96, label %100, label %212

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i": ; preds = %69
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !202
  %99 = icmp slt i32 %70, %98
  %.val32117.i.i = load ptr, ptr %34, align 8, !tbaa !81
  br i1 %99, label %.thread.i.i, label %.thread135.i.i

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"
  br i1 %41, label %.loopexit.i.i.i53.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %100
  %.pre.i.i = ptrtoint ptr %.val35.i.i to i64
  %.pre172.i.i = trunc i64 %.pre.i.i to i32
  %.pre174.i.i = lshr i32 %.pre172.i.i, 4
  %.pre176.i.i = lshr i32 %.pre172.i.i, 9
  %.pre178.i.i = xor i32 %.pre174.i.i, %.pre176.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i"
  %.pre-phi179.i.i = phi i32 [ %.pre178.i.i, %._crit_edge.i.i ], [ %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %.val32121.i.i = phi ptr [ %.val32.i.i, %._crit_edge.i.i ], [ %.val32117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %101 = add i32 %40, -1
  %.01826.i.i.i.i.i37.i.i = and i32 %.pre-phi179.i.i, %101
  %102 = zext nneg i32 %.01826.i.i.i.i.i37.i.i to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = icmp eq ptr %.val35.i.i, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i: ; preds = %.thread.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !202
  br label %122

.lr.ph.i.i.i.i.i38.i.i:                           ; preds = %.thread.i.i, %110
  %108 = phi ptr [ %115, %110 ], [ %104, %.thread.i.i ]
  %.01828.i.i.i.i.i39.i.i = phi i32 [ %.018.i.i.i.i.i41.i.i, %110 ], [ %.01826.i.i.i.i.i37.i.i, %.thread.i.i ]
  %.01627.i.i.i.i.i40.i.i = phi i32 [ %111, %110 ], [ 1, %.thread.i.i ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %.loopexit.i.i.i53.i.i, label %110, !prof !33

110:                                              ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %111 = add i32 %.01627.i.i.i.i.i40.i.i, 1
  %112 = add i32 %.01627.i.i.i.i.i40.i.i, %.01828.i.i.i.i.i39.i.i
  %.018.i.i.i.i.i41.i.i = and i32 %112, %101
  %113 = zext i32 %.018.i.i.i.i.i41.i.i to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = icmp eq ptr %.val35.i.i, %115
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i53.i.i:                            ; preds = %.lr.ph.i.i.i.i.i38.i.i, %100
  %.val32120.i.i = phi ptr [ %.val32.i.i, %100 ], [ %.val32121.i.i, %.lr.ph.i.i.i.i.i38.i.i ]
  %117 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i: ; preds = %110, %.loopexit.i.i.i53.i.i
  %.val32119.i.i = phi ptr [ %.val32120.i.i, %.loopexit.i.i.i53.i.i ], [ %.val32121.i.i, %110 ]
  %118 = phi i64 [ %117, %.loopexit.i.i.i53.i.i ], [ %113, %110 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i52.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i
  %.pre.i44.i.i = add i32 %40, -1
  br label %122

122:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i
  %.val32118.i.i = phi ptr [ %.val32119.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %.val32121.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %.pre-phi.i45.i.i = phi i32 [ %.pre.i44.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %101, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %123 = phi i32 [ %121, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %107, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %124 = ptrtoint ptr %.val32118.i.i to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %.01826.i.i.i4.i.i46.i.i = and i32 %128, %.pre-phi.i45.i.i
  %129 = zext nneg i32 %.01826.i.i.i4.i.i46.i.i to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = icmp eq ptr %.val32118.i.i, %131
  br i1 %132, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i", label %.lr.ph.i.i.i5.i.i47.i.i, !prof !151

.lr.ph.i.i.i5.i.i47.i.i:                          ; preds = %122, %135
  %133 = phi ptr [ %140, %135 ], [ %131, %122 ]
  %.01828.i.i.i6.i.i48.i.i = phi i32 [ %.018.i.i.i8.i.i50.i.i, %135 ], [ %.01826.i.i.i4.i.i46.i.i, %122 ]
  %.01627.i.i.i7.i.i49.i.i = phi i32 [ %136, %135 ], [ 1, %122 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.loopexit.i15.i.i52.i.i, label %135, !prof !33

135:                                              ; preds = %.lr.ph.i.i.i5.i.i47.i.i
  %136 = add i32 %.01627.i.i.i7.i.i49.i.i, 1
  %137 = add i32 %.01627.i.i.i7.i.i49.i.i, %.01828.i.i.i6.i.i48.i.i
  %.018.i.i.i8.i.i50.i.i = and i32 %137, %.pre-phi.i45.i.i
  %138 = zext i32 %.018.i.i.i8.i.i50.i.i to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = icmp eq ptr %.val32118.i.i, %140
  br i1 %141, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i", label %.lr.ph.i.i.i5.i.i47.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i52.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i47.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i
  %.val32123.i.i = phi ptr [ %.val32119.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i ], [ %.val32118.i.i, %.lr.ph.i.i.i5.i.i47.i.i ]
  %142 = phi i32 [ %121, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i ], [ %123, %.lr.ph.i.i.i5.i.i47.i.i ]
  %143 = zext i32 %40 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i": ; preds = %135, %.loopexit.i15.i.i52.i.i
  %.val32122.i.i = phi ptr [ %.val32123.i.i, %.loopexit.i15.i.i52.i.i ], [ %.val32118.i.i, %135 ]
  %144 = phi i32 [ %142, %.loopexit.i15.i.i52.i.i ], [ %123, %135 ]
  %145 = phi i64 [ %143, %.loopexit.i15.i.i52.i.i ], [ %138, %135 ]
  %146 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !202
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %153, label %155

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i": ; preds = %122
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !202
  %152 = icmp slt i32 %123, %151
  br i1 %152, label %153, label %.thread128.i.i

153:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"
  %154 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %.val35.i.i, ptr %0, align 8, !tbaa !81
  store ptr %154, ptr %33, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"
  br i1 %41, label %.loopexit.i.i.i73.i.i, label %.thread128.i.i

.thread128.i.i:                                   ; preds = %155, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i"
  %.val32122127133.i.i = phi ptr [ %.val32122.i.i, %155 ], [ %.val32118.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i" ]
  %156 = ptrtoint ptr %.val34.i.i to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %40, -1
  %.01826.i.i.i.i.i57.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.01826.i.i.i.i.i57.i.i to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = icmp eq ptr %.val34.i.i, %164
  br i1 %165, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i, label %.lr.ph.i.i.i.i.i58.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i: ; preds = %.thread128.i.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !202
  br label %182

.lr.ph.i.i.i.i.i58.i.i:                           ; preds = %.thread128.i.i, %170
  %168 = phi ptr [ %175, %170 ], [ %164, %.thread128.i.i ]
  %.01828.i.i.i.i.i59.i.i = phi i32 [ %.018.i.i.i.i.i61.i.i, %170 ], [ %.01826.i.i.i.i.i57.i.i, %.thread128.i.i ]
  %.01627.i.i.i.i.i60.i.i = phi i32 [ %171, %170 ], [ 1, %.thread128.i.i ]
  %169 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %.loopexit.i.i.i73.i.i, label %170, !prof !33

170:                                              ; preds = %.lr.ph.i.i.i.i.i58.i.i
  %171 = add i32 %.01627.i.i.i.i.i60.i.i, 1
  %172 = add i32 %.01627.i.i.i.i.i60.i.i, %.01828.i.i.i.i.i59.i.i
  %.018.i.i.i.i.i61.i.i = and i32 %172, %161
  %173 = zext i32 %.018.i.i.i.i.i61.i.i to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = icmp eq ptr %.val34.i.i, %175
  br i1 %176, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i, label %.lr.ph.i.i.i.i.i58.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i73.i.i:                            ; preds = %.lr.ph.i.i.i.i.i58.i.i, %155
  %.val32122127132.i.i = phi ptr [ %.val32122.i.i, %155 ], [ %.val32122127133.i.i, %.lr.ph.i.i.i.i.i58.i.i ]
  %177 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i: ; preds = %170, %.loopexit.i.i.i73.i.i
  %.val32122127131.i.i = phi ptr [ %.val32122127132.i.i, %.loopexit.i.i.i73.i.i ], [ %.val32122127133.i.i, %170 ]
  %178 = phi i64 [ %177, %.loopexit.i.i.i73.i.i ], [ %173, %170 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i72.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i
  %.pre.i64.i.i = add i32 %40, -1
  br label %182

182:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i
  %.val32122127130.i.i = phi ptr [ %.val32122127131.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %.val32122127133.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %.pre-phi.i65.i.i = phi i32 [ %.pre.i64.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %161, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %183 = phi i32 [ %181, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %167, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %184 = ptrtoint ptr %.val32122127130.i.i to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %.01826.i.i.i4.i.i66.i.i = and i32 %188, %.pre-phi.i65.i.i
  %189 = zext nneg i32 %.01826.i.i.i4.i.i66.i.i to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = icmp eq ptr %.val32122127130.i.i, %191
  br i1 %192, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i", label %.lr.ph.i.i.i5.i.i67.i.i, !prof !151

.lr.ph.i.i.i5.i.i67.i.i:                          ; preds = %182, %195
  %193 = phi ptr [ %200, %195 ], [ %191, %182 ]
  %.01828.i.i.i6.i.i68.i.i = phi i32 [ %.018.i.i.i8.i.i70.i.i, %195 ], [ %.01826.i.i.i4.i.i66.i.i, %182 ]
  %.01627.i.i.i7.i.i69.i.i = phi i32 [ %196, %195 ], [ 1, %182 ]
  %194 = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %.loopexit.i15.i.i72.i.i, label %195, !prof !33

195:                                              ; preds = %.lr.ph.i.i.i5.i.i67.i.i
  %196 = add i32 %.01627.i.i.i7.i.i69.i.i, 1
  %197 = add i32 %.01627.i.i.i7.i.i69.i.i, %.01828.i.i.i6.i.i68.i.i
  %.018.i.i.i8.i.i70.i.i = and i32 %197, %.pre-phi.i65.i.i
  %198 = zext i32 %.018.i.i.i8.i.i70.i.i to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !81
  %201 = icmp eq ptr %.val32122127130.i.i, %200
  br i1 %201, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i", label %.lr.ph.i.i.i5.i.i67.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i72.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i67.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i
  %.val32122127134.i.i = phi ptr [ %.val32122127131.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i ], [ %.val32122127130.i.i, %.lr.ph.i.i.i5.i.i67.i.i ]
  %202 = phi i32 [ %181, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i ], [ %183, %.lr.ph.i.i.i5.i.i67.i.i ]
  %203 = zext i32 %40 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i": ; preds = %195, %.loopexit.i15.i.i72.i.i, %182
  %.val32124.i.i = phi ptr [ %.val32122127134.i.i, %.loopexit.i15.i.i72.i.i ], [ %.val32122127130.i.i, %182 ], [ %.val32122127130.i.i, %195 ]
  %205 = phi i32 [ %202, %.loopexit.i15.i.i72.i.i ], [ %183, %182 ], [ %183, %195 ]
  %.sroa.0.1.i11.i.i71.i.i = phi ptr [ %204, %.loopexit.i15.i.i72.i.i ], [ %190, %182 ], [ %199, %195 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i71.i.i, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !202
  %208 = icmp slt i32 %205, %207
  %209 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %208, label %210, label %211

210:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"
  store ptr %.val32124.i.i, ptr %0, align 8, !tbaa !81
  store ptr %209, ptr %34, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

211:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"
  store ptr %.val34.i.i, ptr %0, align 8, !tbaa !81
  store ptr %209, ptr %9, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"
  br i1 %41, label %.loopexit.i.i.i93.i.i, label %.thread135.i.i

.thread135.i.i:                                   ; preds = %212, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i"
  %.val26140.i.i = phi ptr [ %.val32.i.i, %212 ], [ %.val32117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %213 = ptrtoint ptr %.val34.i.i to i64
  %214 = trunc i64 %213 to i32
  %215 = lshr i32 %214, 4
  %216 = lshr i32 %214, 9
  %217 = xor i32 %215, %216
  %218 = add i32 %40, -1
  %.01826.i.i.i.i.i77.i.i = and i32 %218, %217
  %219 = zext nneg i32 %.01826.i.i.i.i.i77.i.i to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = icmp eq ptr %.val34.i.i, %221
  br i1 %222, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i: ; preds = %.thread135.i.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !202
  br label %239

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %.thread135.i.i, %227
  %225 = phi ptr [ %232, %227 ], [ %221, %.thread135.i.i ]
  %.01828.i.i.i.i.i79.i.i = phi i32 [ %.018.i.i.i.i.i81.i.i, %227 ], [ %.01826.i.i.i.i.i77.i.i, %.thread135.i.i ]
  %.01627.i.i.i.i.i80.i.i = phi i32 [ %228, %227 ], [ 1, %.thread135.i.i ]
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %.loopexit.i.i.i93.i.i, label %227, !prof !33

227:                                              ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %228 = add i32 %.01627.i.i.i.i.i80.i.i, 1
  %229 = add i32 %.01627.i.i.i.i.i80.i.i, %.01828.i.i.i.i.i79.i.i
  %.018.i.i.i.i.i81.i.i = and i32 %229, %218
  %230 = zext i32 %.018.i.i.i.i.i81.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = icmp eq ptr %.val34.i.i, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i93.i.i:                            ; preds = %.lr.ph.i.i.i.i.i78.i.i, %212
  %.val26139.i.i = phi ptr [ %.val32.i.i, %212 ], [ %.val26140.i.i, %.lr.ph.i.i.i.i.i78.i.i ]
  %234 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i: ; preds = %227, %.loopexit.i.i.i93.i.i
  %.val26138.i.i = phi ptr [ %.val26139.i.i, %.loopexit.i.i.i93.i.i ], [ %.val26140.i.i, %227 ]
  %235 = phi i64 [ %234, %.loopexit.i.i.i93.i.i ], [ %230, %227 ]
  %236 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i92.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i
  %.pre.i84.i.i = add i32 %40, -1
  br label %239

239:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i
  %.val26137.i.i = phi ptr [ %.val26138.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %.val26140.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %.pre-phi.i85.i.i = phi i32 [ %.pre.i84.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %218, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %240 = phi i32 [ %238, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %224, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %241 = ptrtoint ptr %.val26137.i.i to i64
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %242, 4
  %244 = lshr i32 %242, 9
  %245 = xor i32 %243, %244
  %.01826.i.i.i4.i.i86.i.i = and i32 %245, %.pre-phi.i85.i.i
  %246 = zext nneg i32 %.01826.i.i.i4.i.i86.i.i to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !81
  %249 = icmp eq ptr %.val26137.i.i, %248
  br i1 %249, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i", label %.lr.ph.i.i.i5.i.i87.i.i, !prof !151

.lr.ph.i.i.i5.i.i87.i.i:                          ; preds = %239, %252
  %250 = phi ptr [ %257, %252 ], [ %248, %239 ]
  %.01828.i.i.i6.i.i88.i.i = phi i32 [ %.018.i.i.i8.i.i90.i.i, %252 ], [ %.01826.i.i.i4.i.i86.i.i, %239 ]
  %.01627.i.i.i7.i.i89.i.i = phi i32 [ %253, %252 ], [ 1, %239 ]
  %251 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %.loopexit.i15.i.i92.i.i, label %252, !prof !33

252:                                              ; preds = %.lr.ph.i.i.i5.i.i87.i.i
  %253 = add i32 %.01627.i.i.i7.i.i89.i.i, 1
  %254 = add i32 %.01627.i.i.i7.i.i89.i.i, %.01828.i.i.i6.i.i88.i.i
  %.018.i.i.i8.i.i90.i.i = and i32 %254, %.pre-phi.i85.i.i
  %255 = zext i32 %.018.i.i.i8.i.i90.i.i to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = icmp eq ptr %.val26137.i.i, %257
  br i1 %258, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i", label %.lr.ph.i.i.i5.i.i87.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i92.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i87.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i
  %.val26142.i.i = phi ptr [ %.val26138.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i ], [ %.val26137.i.i, %.lr.ph.i.i.i5.i.i87.i.i ]
  %259 = phi i32 [ %238, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i ], [ %240, %.lr.ph.i.i.i5.i.i87.i.i ]
  %260 = zext i32 %40 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i": ; preds = %252, %.loopexit.i15.i.i92.i.i
  %.val26141.i.i = phi ptr [ %.val26142.i.i, %.loopexit.i15.i.i92.i.i ], [ %.val26137.i.i, %252 ]
  %261 = phi i32 [ %259, %.loopexit.i15.i.i92.i.i ], [ %240, %252 ]
  %262 = phi i64 [ %260, %.loopexit.i15.i.i92.i.i ], [ %255, %252 ]
  %263 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !202
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %270, label %272

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i": ; preds = %239
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !202
  %269 = icmp slt i32 %240, %268
  br i1 %269, label %270, label %.thread147.i.i

270:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"
  %271 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %.val34.i.i, ptr %0, align 8, !tbaa !81
  store ptr %271, ptr %9, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

272:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"
  br i1 %41, label %.loopexit.i.i.i113.i.i, label %.thread147.i.i

.thread147.i.i:                                   ; preds = %272, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i"
  %.val26141146152.i.i = phi ptr [ %.val26141.i.i, %272 ], [ %.val26137.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i" ]
  %273 = ptrtoint ptr %.val35.i.i to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %40, -1
  %.01826.i.i.i.i.i97.i.i = and i32 %278, %277
  %279 = zext nneg i32 %.01826.i.i.i.i.i97.i.i to i64
  %280 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !81
  %282 = icmp eq ptr %.val35.i.i, %281
  br i1 %282, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i, label %.lr.ph.i.i.i.i.i98.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i: ; preds = %.thread147.i.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !202
  br label %299

.lr.ph.i.i.i.i.i98.i.i:                           ; preds = %.thread147.i.i, %287
  %285 = phi ptr [ %292, %287 ], [ %281, %.thread147.i.i ]
  %.01828.i.i.i.i.i99.i.i = phi i32 [ %.018.i.i.i.i.i101.i.i, %287 ], [ %.01826.i.i.i.i.i97.i.i, %.thread147.i.i ]
  %.01627.i.i.i.i.i100.i.i = phi i32 [ %288, %287 ], [ 1, %.thread147.i.i ]
  %286 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  br i1 %286, label %.loopexit.i.i.i113.i.i, label %287, !prof !33

287:                                              ; preds = %.lr.ph.i.i.i.i.i98.i.i
  %288 = add i32 %.01627.i.i.i.i.i100.i.i, 1
  %289 = add i32 %.01627.i.i.i.i.i100.i.i, %.01828.i.i.i.i.i99.i.i
  %.018.i.i.i.i.i101.i.i = and i32 %289, %278
  %290 = zext i32 %.018.i.i.i.i.i101.i.i to i64
  %291 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !81
  %293 = icmp eq ptr %.val35.i.i, %292
  br i1 %293, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i, label %.lr.ph.i.i.i.i.i98.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i113.i.i:                           ; preds = %.lr.ph.i.i.i.i.i98.i.i, %272
  %.val26141146151.i.i = phi ptr [ %.val26141.i.i, %272 ], [ %.val26141146152.i.i, %.lr.ph.i.i.i.i.i98.i.i ]
  %294 = zext i32 %40 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i: ; preds = %287, %.loopexit.i.i.i113.i.i
  %.val26141146150.i.i = phi ptr [ %.val26141146151.i.i, %.loopexit.i.i.i113.i.i ], [ %.val26141146152.i.i, %287 ]
  %295 = phi i64 [ %294, %.loopexit.i.i.i113.i.i ], [ %290, %287 ]
  %296 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !202
  br i1 %41, label %.loopexit.i15.i.i112.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i
  %.pre.i104.i.i = add i32 %40, -1
  br label %299

299:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i
  %.val26141146149.i.i = phi ptr [ %.val26141146150.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %.val26141146152.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %.pre-phi.i105.i.i = phi i32 [ %.pre.i104.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %278, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %300 = phi i32 [ %298, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %284, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %301 = ptrtoint ptr %.val26141146149.i.i to i64
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 4
  %304 = lshr i32 %302, 9
  %305 = xor i32 %303, %304
  %.01826.i.i.i4.i.i106.i.i = and i32 %305, %.pre-phi.i105.i.i
  %306 = zext nneg i32 %.01826.i.i.i4.i.i106.i.i to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  %309 = icmp eq ptr %.val26141146149.i.i, %308
  br i1 %309, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i", label %.lr.ph.i.i.i5.i.i107.i.i, !prof !151

.lr.ph.i.i.i5.i.i107.i.i:                         ; preds = %299, %312
  %310 = phi ptr [ %317, %312 ], [ %308, %299 ]
  %.01828.i.i.i6.i.i108.i.i = phi i32 [ %.018.i.i.i8.i.i110.i.i, %312 ], [ %.01826.i.i.i4.i.i106.i.i, %299 ]
  %.01627.i.i.i7.i.i109.i.i = phi i32 [ %313, %312 ], [ 1, %299 ]
  %311 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %.loopexit.i15.i.i112.i.i, label %312, !prof !33

312:                                              ; preds = %.lr.ph.i.i.i5.i.i107.i.i
  %313 = add i32 %.01627.i.i.i7.i.i109.i.i, 1
  %314 = add i32 %.01627.i.i.i7.i.i109.i.i, %.01828.i.i.i6.i.i108.i.i
  %.018.i.i.i8.i.i110.i.i = and i32 %314, %.pre-phi.i105.i.i
  %315 = zext i32 %.018.i.i.i8.i.i110.i.i to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !81
  %318 = icmp eq ptr %.val26141146149.i.i, %317
  br i1 %318, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i", label %.lr.ph.i.i.i5.i.i107.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i112.i.i:                         ; preds = %.lr.ph.i.i.i5.i.i107.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i
  %.val26141146153.i.i = phi ptr [ %.val26141146150.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i ], [ %.val26141146149.i.i, %.lr.ph.i.i.i5.i.i107.i.i ]
  %319 = phi i32 [ %298, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i ], [ %300, %.lr.ph.i.i.i5.i.i107.i.i ]
  %320 = zext i32 %40 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %320
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i": ; preds = %312, %.loopexit.i15.i.i112.i.i, %299
  %.val26143.i.i = phi ptr [ %.val26141146153.i.i, %.loopexit.i15.i.i112.i.i ], [ %.val26141146149.i.i, %299 ], [ %.val26141146149.i.i, %312 ]
  %322 = phi i32 [ %319, %.loopexit.i15.i.i112.i.i ], [ %300, %299 ], [ %300, %312 ]
  %.sroa.0.1.i11.i.i111.i.i = phi ptr [ %321, %.loopexit.i15.i.i112.i.i ], [ %307, %299 ], [ %316, %312 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i111.i.i, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !202
  %325 = icmp slt i32 %322, %324
  %326 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %325, label %327, label %328

327:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"
  store ptr %.val26143.i.i, ptr %0, align 8, !tbaa !81
  store ptr %326, ptr %34, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

328:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"
  store ptr %.val35.i.i, ptr %0, align 8, !tbaa !81
  store ptr %326, ptr %33, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader": ; preds = %328, %327, %270, %211, %210, %153
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader", %418
  %.013.i.i = phi ptr [ %.us-phi44.i, %418 ], [ %.034, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %.us-phi91.i, %418 ], [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader" ]
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !81
  %329 = load i32, ptr %3, align 8
  %330 = and i32 %329, 1
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i32 %330, 0
  %331 = load ptr, ptr %10, align 8
  %332 = select i1 %.not.i.i.i.i.i.i.i.i.i12.i, ptr %331, ptr %10
  %333 = load i32, ptr %11, align 8
  %334 = select i1 %.not.i.i.i.i.i.i.i.i.i12.i, i32 %333, i32 16
  %335 = icmp eq i32 %334, 0
  %336 = add i32 %334, -1
  %337 = zext i32 %334 to i64
  %338 = ptrtoint ptr %.val17.i.i to i64
  %339 = trunc i64 %338 to i32
  %340 = lshr i32 %339, 4
  %341 = lshr i32 %339, 9
  %342 = xor i32 %340, %341
  %343 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %337
  %.01826.i.i.i4.i.i.i13.i = and i32 %336, %342
  %344 = zext nneg i32 %.01826.i.i.i4.i.i.i13.i to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %344
  br i1 %335, label %.preheader.i.preheader.thread.i, label %.split.i

.preheader.i.preheader.thread.i:                  ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.1.val.i.us.le.i = load ptr, ptr %.0.i.i, align 8, !tbaa !81
  %.114.i.us.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %.114.val.i.us.le.i = load ptr, ptr %.114.i.us.i, align 8, !tbaa !81
  br label %.split43.i

.split.i:                                         ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"
  %347 = load ptr, ptr %345, align 8, !tbaa !81
  %348 = icmp eq ptr %.val17.i.i, %347
  br label %349

349:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", %.split.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i ], [ %383, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !81
  %350 = ptrtoint ptr %.1.val.i.i to i64
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %351, 4
  %353 = lshr i32 %351, 9
  %354 = xor i32 %352, %353
  %.01826.i.i.i.i.i.i14.i = and i32 %354, %336
  %355 = zext nneg i32 %.01826.i.i.i.i.i.i14.i to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !81
  %358 = icmp eq ptr %.1.val.i.i, %357
  br i1 %358, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i, label %.lr.ph.i.i.i.i.i.i15.i, !prof !151

.lr.ph.i.i.i.i.i.i15.i:                           ; preds = %349, %361
  %359 = phi ptr [ %366, %361 ], [ %357, %349 ]
  %.01828.i.i.i.i.i.i16.i = phi i32 [ %.018.i.i.i.i.i.i18.i, %361 ], [ %.01826.i.i.i.i.i.i14.i, %349 ]
  %.01627.i.i.i.i.i.i17.i = phi i32 [ %362, %361 ], [ 1, %349 ]
  %360 = icmp eq ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i, label %361, !prof !33

361:                                              ; preds = %.lr.ph.i.i.i.i.i.i15.i
  %362 = add i32 %.01627.i.i.i.i.i.i17.i, 1
  %363 = add i32 %.01627.i.i.i.i.i.i17.i, %.01828.i.i.i.i.i.i16.i
  %.018.i.i.i.i.i.i18.i = and i32 %363, %336
  %364 = zext i32 %.018.i.i.i.i.i.i18.i to i64
  %365 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !81
  %367 = icmp eq ptr %.1.val.i.i, %366
  br i1 %367, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i, label %.lr.ph.i.i.i.i.i.i15.i, !prof !152, !llvm.loop !201

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i: ; preds = %361, %.lr.ph.i.i.i.i.i.i15.i, %349
  %368 = phi i64 [ %355, %349 ], [ %337, %.lr.ph.i.i.i.i.i.i15.i ], [ %364, %361 ]
  %369 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %368
  %.in.i.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  %370 = load i32, ptr %.in.i.i, align 8, !tbaa !202
  br i1 %348, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %.lr.ph.i.i.i5.i.i.i21.i, !prof !151

.lr.ph.i.i.i5.i.i.i21.i:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i, %373
  %371 = phi ptr [ %378, %373 ], [ %347, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %.01828.i.i.i6.i.i.i22.i = phi i32 [ %.018.i.i.i8.i.i.i24.i, %373 ], [ %.01826.i.i.i4.i.i.i13.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %.01627.i.i.i7.i.i.i23.i = phi i32 [ %374, %373 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %372 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %373, !prof !33

373:                                              ; preds = %.lr.ph.i.i.i5.i.i.i21.i
  %374 = add i32 %.01627.i.i.i7.i.i.i23.i, 1
  %375 = add i32 %.01627.i.i.i7.i.i.i23.i, %.01828.i.i.i6.i.i.i22.i
  %.018.i.i.i8.i.i.i24.i = and i32 %375, %336
  %376 = zext i32 %.018.i.i.i8.i.i.i24.i to i64
  %377 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %379 = icmp eq ptr %.val17.i.i, %378
  br i1 %379, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %.lr.ph.i.i.i5.i.i.i21.i, !prof !152, !llvm.loop !201

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i": ; preds = %373, %.lr.ph.i.i.i5.i.i.i21.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i
  %.sroa.0.1.i11.i.i.i.i = phi ptr [ %345, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ], [ %377, %373 ], [ %343, %.lr.ph.i.i.i5.i.i.i21.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i.i, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !202
  %382 = icmp slt i32 %370, %381
  %383 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %382, label %349, label %.preheader.i.i, !llvm.loop !255

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !81
  br i1 %348, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, label %.lr.ph.i.i.i.i.i20.i.i, !prof !151

.lr.ph.i.i.i.i.i20.i.i:                           ; preds = %.preheader.i.i, %386
  %384 = phi ptr [ %391, %386 ], [ %347, %.preheader.i.i ]
  %.01828.i.i.i.i.i21.i.i = phi i32 [ %.018.i.i.i.i.i23.i.i, %386 ], [ %.01826.i.i.i4.i.i.i13.i, %.preheader.i.i ]
  %.01627.i.i.i.i.i22.i.i = phi i32 [ %387, %386 ], [ 1, %.preheader.i.i ]
  %385 = icmp eq ptr %384, inttoptr (i64 -4096 to ptr)
  br i1 %385, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, label %386, !prof !33

386:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i
  %387 = add i32 %.01627.i.i.i.i.i22.i.i, 1
  %388 = add i32 %.01627.i.i.i.i.i22.i.i, %.01828.i.i.i.i.i21.i.i
  %.018.i.i.i.i.i23.i.i = and i32 %388, %336
  %389 = zext i32 %.018.i.i.i.i.i23.i.i to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !81
  %392 = icmp eq ptr %.val17.i.i, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, label %.lr.ph.i.i.i.i.i20.i.i, !prof !152, !llvm.loop !201

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i: ; preds = %386, %.lr.ph.i.i.i.i.i20.i.i, %.preheader.i.i
  %393 = phi i64 [ %344, %.preheader.i.i ], [ %337, %.lr.ph.i.i.i.i.i20.i.i ], [ %389, %386 ]
  %394 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %393
  %.in53.i.i = getelementptr inbounds nuw i8, ptr %394, i64 8
  %395 = load i32, ptr %.in53.i.i, align 8, !tbaa !202
  %396 = ptrtoint ptr %.114.val.i.i to i64
  %397 = trunc i64 %396 to i32
  %398 = lshr i32 %397, 4
  %399 = lshr i32 %397, 9
  %400 = xor i32 %398, %399
  %.01826.i.i.i4.i.i28.i.i = and i32 %400, %336
  %401 = zext nneg i32 %.01826.i.i.i4.i.i28.i.i to i64
  %402 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !81
  %404 = icmp eq ptr %.114.val.i.i, %403
  br i1 %404, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %.lr.ph.i.i.i5.i.i29.i.i, !prof !151

.lr.ph.i.i.i5.i.i29.i.i:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, %407
  %405 = phi ptr [ %412, %407 ], [ %403, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %.01828.i.i.i6.i.i30.i.i = phi i32 [ %.018.i.i.i8.i.i32.i.i, %407 ], [ %.01826.i.i.i4.i.i28.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %.01627.i.i.i7.i.i31.i.i = phi i32 [ %408, %407 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %406 = icmp eq ptr %405, inttoptr (i64 -4096 to ptr)
  br i1 %406, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %407, !prof !33

407:                                              ; preds = %.lr.ph.i.i.i5.i.i29.i.i
  %408 = add i32 %.01627.i.i.i7.i.i31.i.i, 1
  %409 = add i32 %.01627.i.i.i7.i.i31.i.i, %.01828.i.i.i6.i.i30.i.i
  %.018.i.i.i8.i.i32.i.i = and i32 %409, %336
  %410 = zext i32 %.018.i.i.i8.i.i32.i.i to i64
  %411 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  %413 = icmp eq ptr %.114.val.i.i, %412
  br i1 %413, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %.lr.ph.i.i.i5.i.i29.i.i, !prof !152, !llvm.loop !201

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i": ; preds = %407, %.lr.ph.i.i.i5.i.i29.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i
  %.sroa.0.1.i11.i.i33.i.i = phi ptr [ %402, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ], [ %411, %407 ], [ %343, %.lr.ph.i.i.i5.i.i29.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i33.i.i, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !202
  %416 = icmp slt i32 %395, %415
  br i1 %416, label %.preheader.i.i, label %.split43.i, !llvm.loop !256

.split43.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", %.preheader.i.preheader.thread.i
  %.us-phi3995.i = phi ptr [ %.1.val.i.us.le.i, %.preheader.i.preheader.thread.i ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi3893.i = phi ptr [ %.0.i.i, %.preheader.i.preheader.thread.i ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi91.i = phi ptr [ %346, %.preheader.i.preheader.thread.i ], [ %383, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi44.i = phi ptr [ %.114.i.us.i, %.preheader.i.preheader.thread.i ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi45.i = phi ptr [ %.114.val.i.us.le.i, %.preheader.i.preheader.thread.i ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %417 = icmp ult ptr %.us-phi3893.i, %.us-phi44.i
  br i1 %417, label %418, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit"

418:                                              ; preds = %.split43.i
  store ptr %.us-phi45.i, ptr %.us-phi3893.i, align 8, !tbaa !81
  store ptr %.us-phi3995.i, ptr %.us-phi44.i, align 8, !tbaa !81
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i", !llvm.loop !257

"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit": ; preds = %.split43.i
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef nonnull %.us-phi3893.i, ptr noundef %.034, i64 noundef %31, ptr nonnull %3)
  %419 = ptrtoint ptr %.us-phi3893.i to i64
  %420 = sub i64 %419, %5
  %421 = icmp sgt i64 %420, 128
  br i1 %421, label %12, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit", !llvm.loop !258

"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit", %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #11 {
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
  %12 = shl nuw nsw i64 %.037, 1
  %13 = add nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %.val29, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i: ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !202
  br label %51

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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = icmp eq ptr %.val29, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %11
  %46 = zext i32 %22 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %39, %.loopexit.i.i.i
  %47 = phi i64 [ %46, %.loopexit.i.i.i ], [ %42, %39 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !202
  br i1 %23, label %.loopexit.i15.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %.pre.i = add i32 %22, -1
  br label %51

51:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %30, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %52 = phi i32 [ %50, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %36, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %53 = ptrtoint ptr %.val30 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %.01826.i.i.i4.i.i = and i32 %.pre-phi.i, %57
  %58 = zext nneg i32 %.01826.i.i.i4.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp eq ptr %.val30, %60
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !151

.lr.ph.i.i.i5.i.i:                                ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i.i6.i.i = phi i32 [ %.018.i.i.i8.i.i, %64 ], [ %.01826.i.i.i4.i.i, %51 ]
  %.01627.i.i.i7.i.i = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit.i15.i.i, label %64, !prof !33

64:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %65 = add i32 %.01627.i.i.i7.i.i, 1
  %66 = add i32 %.01627.i.i.i7.i.i, %.01828.i.i.i6.i.i
  %.018.i.i.i8.i.i = and i32 %66, %.pre-phi.i
  %67 = zext i32 %.018.i.i.i8.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = icmp eq ptr %.val30, %69
  br i1 %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i.i.i5.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %71 = phi i32 [ %50, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i ], [ %52, %.lr.ph.i.i.i5.i.i ]
  %72 = zext i32 %22 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %72
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit": ; preds = %64, %51, %.loopexit.i15.i.i
  %74 = phi i32 [ %71, %.loopexit.i15.i.i ], [ %52, %51 ], [ %52, %64 ]
  %.sroa.0.1.i11.i.i = phi ptr [ %73, %.loopexit.i15.i.i ], [ %59, %51 ], [ %68, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !202
  %77 = icmp slt i32 %74, %76
  %78 = or disjoint i64 %12, 1
  %spec.select = select i1 %77, i64 %78, i64 %13
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.037
  store ptr %80, ptr %81, align 8, !tbaa !81
  %82 = icmp slt i64 %spec.select, %7
  br i1 %82, label %11, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit" ]
  %83 = and i64 %2, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %._crit_edge
  %86 = add nsw i64 %2, -2
  %87 = ashr exact i64 %86, 1
  %88 = icmp eq i64 %.0.lcssa, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = shl nuw nsw i64 %.0.lcssa, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %93, ptr %94, align 8, !tbaa !81
  br label %95

95:                                               ; preds = %89, %85, %._crit_edge
  %.128 = phi i64 [ %91, %89 ], [ %.0.lcssa, %85 ], [ %.0.lcssa, %._crit_edge ]
  %96 = icmp samesign ugt i64 %.128, %1
  br i1 %96, label %.lr.ph.i, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = ptrtoint ptr %3 to i64
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 4
  %102 = lshr i32 %100, 9
  %103 = xor i32 %101, %102
  br label %104

104:                                              ; preds = %162, %.lr.ph.i
  %.0134.i = phi i64 [ %.128, %.lr.ph.i ], [ %.0516.i, %162 ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.0516.i = lshr i64 %.05.in.i, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0516.i
  %.val14.i = load ptr, ptr %105, align 8, !tbaa !81
  %106 = load i32, ptr %4, align 8
  %107 = and i32 %106, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  %108 = load ptr, ptr %97, align 8
  %109 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %108, ptr %97
  %110 = load i32, ptr %98, align 8
  %111 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %110, i32 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i.i.i.i, label %113

113:                                              ; preds = %104
  %114 = ptrtoint ptr %.val14.i to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.01826.i.i.i.i.i.i = and i32 %119, %118
  %120 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = icmp eq ptr %.val14.i, %122
  br i1 %123, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i: ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !202
  br label %140

.lr.ph.i.i.i.i.i.i:                               ; preds = %113, %128
  %126 = phi ptr [ %133, %128 ], [ %122, %113 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %128 ], [ %.01826.i.i.i.i.i.i, %113 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %129, %128 ], [ 1, %113 ]
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %.loopexit.i.i.i.i, label %128, !prof !33

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %129 = add i32 %.01627.i.i.i.i.i.i, 1
  %130 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %130, %119
  %131 = zext i32 %.018.i.i.i.i.i.i to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = icmp eq ptr %.val14.i, %133
  br i1 %134, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %104
  %135 = zext i32 %111 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %128, %.loopexit.i.i.i.i
  %136 = phi i64 [ %135, %.loopexit.i.i.i.i ], [ %131, %128 ]
  %137 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !202
  br i1 %112, label %.loopexit.i15.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %.pre.i.i = add i32 %111, -1
  br label %140

140:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %119, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %141 = phi i32 [ %139, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %125, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %.01826.i.i.i4.i.i.i = and i32 %.pre-phi.i.i, %103
  %142 = zext nneg i32 %.01826.i.i.i4.i.i.i to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = icmp eq ptr %3, %144
  br i1 %145, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i:                              ; preds = %140, %148
  %146 = phi ptr [ %153, %148 ], [ %144, %140 ]
  %.01828.i.i.i6.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i, %148 ], [ %.01826.i.i.i4.i.i.i, %140 ]
  %.01627.i.i.i7.i.i.i = phi i32 [ %149, %148 ], [ 1, %140 ]
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %.loopexit.i15.i.i.i, label %148, !prof !33

148:                                              ; preds = %.lr.ph.i.i.i5.i.i.i
  %149 = add i32 %.01627.i.i.i7.i.i.i, 1
  %150 = add i32 %.01627.i.i.i7.i.i.i, %.01828.i.i.i6.i.i.i
  %.018.i.i.i8.i.i.i = and i32 %150, %.pre-phi.i.i
  %151 = zext i32 %.018.i.i.i8.i.i.i to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %154 = icmp eq ptr %3, %153
  br i1 %154, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %155 = phi i32 [ %139, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %141, %.lr.ph.i.i.i5.i.i.i ]
  %156 = zext i32 %111 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %156
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i": ; preds = %148, %.loopexit.i15.i.i.i, %140
  %158 = phi i32 [ %155, %.loopexit.i15.i.i.i ], [ %141, %140 ], [ %141, %148 ]
  %.sroa.0.1.i11.i.i.i = phi ptr [ %157, %.loopexit.i15.i.i.i ], [ %143, %140 ], [ %152, %148 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !202
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit"

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i"
  %163 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i
  store ptr %.val14.i, ptr %163, align 8, !tbaa !81
  %164 = icmp samesign ugt i64 %.0516.i, %1
  br i1 %164, label %104, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit", !llvm.loop !260

"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", %162, %95
  %.013.lcssa.i = phi i64 [ %.128, %95 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i" ], [ %.0516.i, %162 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %165, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #11 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %.0.val, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i: ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !202
  br label %43

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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %.0.val, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %8
  %38 = zext i32 %14 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %31, %.loopexit.i.i.i
  %39 = phi i64 [ %38, %.loopexit.i.i.i ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !202
  br i1 %15, label %.loopexit.i15.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %.pre.i = add i32 %14, -1
  br label %43

43:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %22, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %44 = phi i32 [ %42, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i ]
  %45 = ptrtoint ptr %.val18 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %.01826.i.i.i4.i.i = and i32 %.pre-phi.i, %49
  %50 = zext nneg i32 %.01826.i.i.i4.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = icmp eq ptr %.val18, %52
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !151

.lr.ph.i.i.i5.i.i:                                ; preds = %43, %56
  %54 = phi ptr [ %61, %56 ], [ %52, %43 ]
  %.01828.i.i.i6.i.i = phi i32 [ %.018.i.i.i8.i.i, %56 ], [ %.01826.i.i.i4.i.i, %43 ]
  %.01627.i.i.i7.i.i = phi i32 [ %57, %56 ], [ 1, %43 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.loopexit.i15.i.i, label %56, !prof !33

56:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %57 = add i32 %.01627.i.i.i7.i.i, 1
  %58 = add i32 %.01627.i.i.i7.i.i, %.01828.i.i.i6.i.i
  %.018.i.i.i8.i.i = and i32 %58, %.pre-phi.i
  %59 = zext i32 %.018.i.i.i8.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp eq ptr %.val18, %61
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i.i.i5.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %63 = phi i32 [ %42, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i ], [ %44, %.lr.ph.i.i.i5.i.i ]
  %64 = zext i32 %14 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit": ; preds = %56, %43, %.loopexit.i15.i.i
  %66 = phi i32 [ %63, %.loopexit.i15.i.i ], [ %44, %43 ], [ %44, %56 ]
  %.sroa.0.1.i11.i.i = phi ptr [ %65, %.loopexit.i15.i.i ], [ %51, %43 ], [ %60, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !202
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"
  %71 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  %72 = ptrtoint ptr %.025 to i64
  %73 = sub i64 %72, %7
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [8 x i8], ptr %71, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %73, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"
  %78 = ptrtoint ptr %.0.val to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  br label %83

83:                                               ; preds = %140, %77
  %84 = phi i32 [ %13, %77 ], [ %.pre30, %140 ]
  %85 = phi ptr [ %11, %77 ], [ %.pre29, %140 ]
  %86 = phi i32 [ %9, %77 ], [ %.pre, %140 ]
  %.09.i = phi ptr [ %.025, %77 ], [ %.0.i, %140 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !81
  %87 = and i32 %86, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  %88 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %85, ptr %5
  %89 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %84, i32 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit.i.i.i.i, label %91

91:                                               ; preds = %83
  %92 = add i32 %89, -1
  %.01826.i.i.i.i.i.i = and i32 %92, %82
  %93 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = icmp eq ptr %.0.val, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !151

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i: ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !202
  br label %113

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %101
  %99 = phi ptr [ %106, %101 ], [ %95, %91 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %101 ], [ %.01826.i.i.i.i.i.i, %91 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ 1, %91 ]
  %100 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %.loopexit.i.i.i.i, label %101, !prof !33

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = add i32 %.01627.i.i.i.i.i.i, 1
  %103 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %103, %92
  %104 = zext i32 %.018.i.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = icmp eq ptr %.0.val, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %83
  %108 = zext i32 %89 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %101, %.loopexit.i.i.i.i
  %109 = phi i64 [ %108, %.loopexit.i.i.i.i ], [ %104, %101 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !202
  br i1 %90, label %.loopexit.i15.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %.pre.i.i = add i32 %89, -1
  br label %113

113:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %92, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %114 = phi i32 [ %112, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %98, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %115 = ptrtoint ptr %.0.val.i to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %.01826.i.i.i4.i.i.i = and i32 %.pre-phi.i.i, %119
  %120 = zext nneg i32 %.01826.i.i.i4.i.i.i to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = icmp eq ptr %.0.val.i, %122
  br i1 %123, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !151

.lr.ph.i.i.i5.i.i.i:                              ; preds = %113, %126
  %124 = phi ptr [ %131, %126 ], [ %122, %113 ]
  %.01828.i.i.i6.i.i.i = phi i32 [ %.018.i.i.i8.i.i.i, %126 ], [ %.01826.i.i.i4.i.i.i, %113 ]
  %.01627.i.i.i7.i.i.i = phi i32 [ %127, %126 ], [ 1, %113 ]
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %.loopexit.i15.i.i.i, label %126, !prof !33

126:                                              ; preds = %.lr.ph.i.i.i5.i.i.i
  %127 = add i32 %.01627.i.i.i7.i.i.i, 1
  %128 = add i32 %.01627.i.i.i7.i.i.i, %.01828.i.i.i6.i.i.i
  %.018.i.i.i8.i.i.i = and i32 %128, %.pre-phi.i.i
  %129 = zext i32 %.018.i.i.i8.i.i.i to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = icmp eq ptr %.0.val.i, %131
  br i1 %132, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !prof !152, !llvm.loop !201

.loopexit.i15.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %133 = phi i32 [ %112, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %114, %.lr.ph.i.i.i5.i.i.i ]
  %134 = zext i32 %89 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %134
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i": ; preds = %126, %.loopexit.i15.i.i.i, %113
  %136 = phi i32 [ %133, %.loopexit.i15.i.i.i ], [ %114, %113 ], [ %114, %126 ]
  %.sroa.0.1.i11.i.i.i = phi ptr [ %135, %.loopexit.i15.i.i.i ], [ %121, %113 ], [ %130, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11.i.i.i, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !202
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit"

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i"
  store ptr %.0.val.i, ptr %.09.i, align 8, !tbaa !81
  %.pre = load i32, ptr %2, align 8
  %.pre29 = load ptr, ptr %5, align 8
  %.pre30 = load i32, ptr %6, align 8
  br label %83, !llvm.loop !204

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", %70
  %.sink = phi ptr [ %0, %70 ], [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i" ]
  store ptr %.0.val, ptr %.sink, align 8, !tbaa !81
  %.0 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !261

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapISC_iLj16ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #13 align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !64
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !200

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !64, !noalias !266
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !168

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopSink.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 90, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.8, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 101, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL29SinkFrequencyPercentThreshold, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL29SinkFrequencyPercentThreshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 30, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27MaxNumberOfUseBBsForSinking, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27MaxNumberOfUseBBsForSinking, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
