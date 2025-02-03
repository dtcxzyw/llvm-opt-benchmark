; ModuleID = 'bench/llvm/original/LoopSink.cpp.ll'
source_filename = "bench/llvm/original/LoopSink.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.240", [4 x i8] }
%"struct.std::pair.base.240" = type <{ ptr, i32 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.269" = type { %"struct.std::pair.270" }
%"struct.std::pair.270" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.241" = type { [256 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNSt3_V28__rotateIPPN4llvm10BasicBlockEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %22, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br i1 %26, label %39, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %0, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %30, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %33, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8, !alias.scope !4
  store i32 1, ptr %31, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %28, align 8, !alias.scope !4, !noalias !7
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

39:                                               ; preds = %4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #17
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %0, align 8, !alias.scope !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %46, align 8, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %48, align 8, !alias.scope !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !alias.scope !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !alias.scope !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %52, align 8, !alias.scope !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4, !alias.scope !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %54, align 8, !alias.scope !10
  store i32 1, ptr %47, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %44, align 8, !alias.scope !10, !noalias !13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

55:                                               ; preds = %39
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.113") align 8 %23, ptr noundef nonnull align 8 dereferenceable(144) %41) #17
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 428
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 616
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 624
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.phi.trans.insert.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.phi.trans.insert3.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = ptrtoint ptr %16 to i64
  br label %102

102:                                              ; preds = %821, %55
  %.0 = phi i1 [ false, %55 ], [ %.1, %821 ]
  %103 = load ptr, ptr %23, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %109 = add i64 %108, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %109) #17
  %110 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %821, label %111

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %112 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %113 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %112) #17
  %114 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = ashr i64 %119, 5
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %111, %132
  %.070.i.i.i.i.i.i = phi i64 [ %134, %132 ], [ %120, %111 ]
  %.02969.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ %115, %111 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02969.i.i.i.i.i.i, align 8
  %122 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.029.val.i.i.i.i.i.i) #17
  %.not55.i.i.i.i.i.i = icmp ugt i64 %122, %113
  br i1 %.not55.i.i.i.i.i.i, label %123, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i = load ptr, ptr %124, align 8
  %125 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.val33.i.i.i.i.i.i) #17
  %.not56.i.i.i.i.i.i = icmp ugt i64 %125, %113
  br i1 %.not56.i.i.i.i.i.i, label %126, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit"

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i = load ptr, ptr %127, align 8
  %128 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.val36.i.i.i.i.i.i) #17
  %.not57.i.i.i.i.i.i = icmp ugt i64 %128, %113
  br i1 %.not57.i.i.i.i.i.i, label %129, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit240"

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i = load ptr, ptr %130, align 8
  %131 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.val39.i.i.i.i.i.i) #17
  %.not58.i.i.i.i.i.i = icmp ugt i64 %131, %113
  br i1 %.not58.i.i.i.i.i.i, label %132, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit242"

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 32
  %134 = add nsw i64 %.070.i.i.i.i.i.i, -1
  %135 = icmp sgt i64 %.070.i.i.i.i.i.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %132
  %.pre.i.i.i.i.i.i = ptrtoint ptr %133 to i64
  %.pre75.i.i.i.i.i.i = sub i64 %117, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %111
  %.pre-phi76.i.i.i.i.i.i = phi i64 [ %.pre75.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %119, %111 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %133, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %115, %111 ]
  %136 = ashr exact i64 %.pre-phi76.i.i.i.i.i.i, 3
  switch i64 %136, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit [
    i64 3, label %137
    i64 2, label %141
    i64 1, label %145
  ]

137:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %138 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.029.val42.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp ugt i64 %138, %113
  br i1 %.not.i.i.i.i.i.i, label %139, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %140, %139 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %142 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.1.val.i.i.i.i.i.i) #17
  %.not53.i.i.i.i.i.i = icmp ugt i64 %142, %113
  br i1 %.not53.i.i.i.i.i.i, label %143, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %144, %143 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %146 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.2.val.i.i.i.i.i.i) #17
  %.not54.i.i.i.i.i.i = icmp ugt i64 %146, %113
  br i1 %.not54.i.i.i.i.i.i, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %123
  %147 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit240": ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit242": ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit240", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit242", %145, %141, %137
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %137 ], [ %.1.i.i.i.i.i.i, %141 ], [ %.2.i.i.i.i.i.i, %145 ], [ %147, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %148, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit240" ], [ %149, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit242" ], [ %.02969.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %150 = icmp eq ptr %116, %.028.i.i.i.i.i.i
  br i1 %150, label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit, label %151

151:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i"
  store ptr %64, ptr %17, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %65, ptr noundef nonnull %66, i64 noundef 16) #17
  store ptr %68, ptr %67, align 8
  store ptr %68, ptr %69, align 8
  store i32 8, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 0, ptr %72, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef nonnull %74, i64 noundef 8) #17
  store i32 0, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr %75, ptr %77, align 8
  store ptr %75, ptr %78, align 8
  store i64 0, ptr %79, align 8
  call void @_ZN4llvm21SinkAndHoistLICMFlagsC1EbRNS_4LoopERNS_9MemorySSAE(ptr noundef nonnull align 4 dereferenceable(17) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef nonnull align 8 dereferenceable(325) %64) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %80, i64 noundef 10) #17
  store i32 1, ptr %20, align 8
  store i32 0, ptr %81, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %151
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %151 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 264
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %152 = call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  %.not82.i = icmp eq ptr %153, %154
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i, %210
  %.04084.i = phi i32 [ %.141.i, %210 ], [ 0, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i ]
  %.04283.i = phi ptr [ %211, %210 ], [ %153, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i ]
  %155 = load ptr, ptr %.04283.i, align 8
  store ptr %155, ptr %21, align 8
  %156 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %155) #17
  %157 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %158 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %157) #17
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %210

160:                                              ; preds = %.lr.ph.i
  %161 = load ptr, ptr %21, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %163 = add i64 %162, 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %.not.i.i.i46.i = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i46.i, label %165, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

165:                                              ; preds = %160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %80, i64 noundef %163, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %165, %160
  %166 = load ptr, ptr %19, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = ptrtoint ptr %161 to i64
  store i64 %169, ptr %168, align 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %171 = add i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %171) #17
  %172 = add nsw i32 %.04084.i, 1
  %173 = load i32, ptr %20, align 8
  %174 = and i32 %173, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %174, 0
  %175 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %176 = select i1 %.not.i.i.i.i.i.i.i, ptr %175, ptr %.phi.trans.insert.i.i.ptr.i
  %177 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %178 = select i1 %.not.i.i.i.i.i.i.i, i32 %177, i32 16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %180

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %181 = load ptr, ptr %21, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %178, -1
  %.02734.i.i.i.i.i = and i32 %186, %187
  %188 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %181, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %180, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %180 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %180 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %197 ], [ %.02734.i.i.i.i.i, %180 ]
  %.02636.i.i.i.i.i = phi i32 [ %200, %197 ], [ 1, %180 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %197 ], [ null, %180 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %196 = select i1 %.not.i.i.i.i.i, ptr %193, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

197:                                              ; preds = %.lr.ph.i.i.i.i.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %193, ptr %.02835.i.i.i.i.i
  %200 = add i32 %.02636.i.i.i.i.i, 1
  %201 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %201, %187
  %202 = zext i32 %.027.i.i.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %181, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %196, %195 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %206 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i.i)
  %207 = load ptr, ptr %21, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %208, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %180
  %.0.i.i.i = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %189, %180 ], [ %203, %197 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %172, ptr %209, align 4
  br label %210

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, %.lr.ph.i
  %.141.i = phi i32 [ %172, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i ], [ %.04084.i, %.lr.ph.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.04283.i, i64 8
  %.not.i = icmp eq ptr %211, %154
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %210, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEC2Ej.exit.i
  %212 = load ptr, ptr %19, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", label %216

216:                                              ; preds = %._crit_edge.i
  %217 = icmp sgt i64 %213, 0
  br i1 %217, label %.lr.ph.i.i.i.i.i47.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %216, %select.unfold.i.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %213, %216 ]
  %storemerge26.i.i.in.i.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i.i, 1
  %storemerge26.i.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i.i, 1
  %218 = shl i64 %storemerge26.i.i.i.i.i.i, 3
  %219 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %218, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i.i48.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i48.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %.not10.i.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i.i, 3
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i47.i, !llvm.loop !20

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %216
  call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %212, ptr noundef nonnull %214, ptr nonnull align 8 dereferenceable(8) %61)
  br label %220

_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %212, ptr noundef nonnull %214, ptr noundef nonnull %219, i64 noundef %storemerge26.i.i.i.i.i.i, ptr nonnull align 8 dereferenceable(8) %61)
  br label %220

220:                                              ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.1.020.i.i.i.i = phi i64 [ %218, %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.5.018.i.i.i.i = phi ptr [ %219, %_ZNSt17_Temporary_bufferIPPN4llvm10BasicBlockES2_EC2ES3_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i.i, i64 noundef %.sroa.1.020.i.i.i.i) #17
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i": ; preds = %220, %._crit_edge.i
  %221 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !21
  %.not1785.i = icmp eq ptr %222, %221
  br i1 %.not1785.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i", %808
  %.03987.i = phi i1 [ %.1.i, %808 ], [ false, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ]
  %.sroa.01.086.i = phi ptr [ %223, %808 ], [ %222, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ]
  %223 = load ptr, ptr %.sroa.01.086.i, align 8
  %224 = getelementptr inbounds i8, ptr %.sroa.01.086.i, i64 -24
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 84
  br i1 %226, label %808, label %227

227:                                              ; preds = %.lr.ph88.i
  %228 = call noundef zeroext i1 @_ZN4llvm18canSinkOrHoistInstERNS_11InstructionEPNS_9AAResultsEPNS_13DominatorTreeEPNS_4LoopERNS_16MemorySSAUpdaterEbRNS_21SinkAndHoistLICMFlagsEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef nonnull align 8 dereferenceable(632) %17, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(17) %18, ptr noundef null) #17
  br i1 %228, label %229, label %808

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %82, ptr %12, align 8
  store ptr %82, ptr %83, align 8
  store i32 2, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %86, align 8
  %230 = getelementptr inbounds i8, ptr %.sroa.01.086.i, i64 -8
  %.sroa.0209.0249.i.i = load ptr, ptr %230, align 8
  %.not220250.i.i = icmp eq ptr %.sroa.0209.0249.i.i, null
  br i1 %.not220250.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %.sroa.0209.0251.i.i = phi ptr [ %.sroa.0209.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.0209.0249.i.i, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0251.i.i, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef %234) #17
  %236 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %107, ptr noundef %235) #17
  br i1 %236, label %237, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i

237:                                              ; preds = %.lr.ph.i.i
  %238 = load i8, ptr %232, align 8
  %239 = icmp eq i8 %238, 84
  br i1 %239, label %261, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %233, align 8
  %242 = load ptr, ptr %83, align 8, !noalias !24
  %243 = load ptr, ptr %12, align 8, !noalias !24
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load i32, ptr %85, align 4, !noalias !24
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %243, i64 %247
  %.not24.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i62.i

.lr.ph.i.i.i62.i:                                 ; preds = %245, %251
  %.025.i.i.i.i = phi ptr [ %252, %251 ], [ %243, %245 ]
  %249 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !24
  %250 = icmp eq ptr %249, %241
  br i1 %250, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i62.i
  %252 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i63.i = icmp eq ptr %252, %248
  br i1 %.not.i.i.i63.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i62.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %251, %245
  %253 = load i32, ptr %84, align 8, !noalias !24
  %254 = icmp ult i32 %246, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %._crit_edge.i.i.i.i
  %256 = add nuw i32 %246, 1
  store i32 %256, ptr %85, align 4, !noalias !24
  store ptr %241, ptr %248, align 8, !noalias !24
  %257 = load ptr, ptr %12, align 8, !noalias !24
  %258 = load i32, ptr %85, align 4, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

259:                                              ; preds = %._crit_edge.i.i.i.i, %240
  %260 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %241) #17, !noalias !24
  %.pre.i.i.i = load ptr, ptr %12, align 8, !noalias !24
  %.pre6.i.i.i = load i32, ptr %85, align 4, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

261:                                              ; preds = %237
  %262 = getelementptr inbounds i8, ptr %232, i64 -8
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %.sroa.0209.0251.i.i to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 5
  %268 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.llvm::Use", ptr %263, i64 %270
  %272 = and i64 %267, 4294967295
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %276 = icmp eq ptr %275, %274
  br i1 %276, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %277

277:                                              ; preds = %261
  %278 = load ptr, ptr %83, align 8, !noalias !28
  %279 = load ptr, ptr %12, align 8, !noalias !28
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %277
  %282 = load i32, ptr %85, align 4, !noalias !28
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %279, i64 %283
  %.not24.i.i93.i.i = icmp eq i32 %282, 0
  br i1 %.not24.i.i93.i.i, label %._crit_edge.i.i97.i.i, label %.lr.ph.i.i94.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %281, %287
  %.025.i.i95.i.i = phi ptr [ %288, %287 ], [ %279, %281 ]
  %285 = load ptr, ptr %.025.i.i95.i.i, align 8, !noalias !28
  %286 = icmp eq ptr %285, %274
  br i1 %286, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i94.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.025.i.i95.i.i, i64 8
  %.not.i.i96.i.i = icmp eq ptr %288, %284
  br i1 %.not.i.i96.i.i, label %._crit_edge.i.i97.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !27

._crit_edge.i.i97.i.i:                            ; preds = %287, %281
  %289 = load i32, ptr %84, align 8, !noalias !28
  %290 = icmp ult i32 %282, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %._crit_edge.i.i97.i.i
  %292 = add nuw i32 %282, 1
  store i32 %292, ptr %85, align 4, !noalias !28
  store ptr %274, ptr %284, align 8, !noalias !28
  %293 = load ptr, ptr %12, align 8, !noalias !28
  %294 = load i32, ptr %85, align 4, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

295:                                              ; preds = %._crit_edge.i.i97.i.i, %277
  %296 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %274) #17, !noalias !28
  %.pre.i76.i.i = load ptr, ptr %12, align 8, !noalias !28
  %.pre6.i78.i.i = load i32, ptr %85, align 4, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i62.i, %.lr.ph.i.i94.i.i, %295, %291, %259, %255
  %297 = phi ptr [ %257, %255 ], [ %.pre.i.i.i, %259 ], [ %293, %291 ], [ %.pre.i76.i.i, %295 ], [ %278, %.lr.ph.i.i94.i.i ], [ %242, %.lr.ph.i.i.i62.i ]
  %298 = phi i32 [ %258, %255 ], [ %.pre6.i.i.i, %259 ], [ %294, %291 ], [ %.pre6.i78.i.i, %295 ], [ %282, %.lr.ph.i.i94.i.i ], [ %246, %.lr.ph.i.i.i62.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0251.i.i, i64 8
  %.sroa.0209.0.i.i = load ptr, ptr %299, align 8
  %.not220.i.i = icmp eq ptr %.sroa.0209.0.i.i, null
  br i1 %.not220.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %300 = load ptr, ptr %83, align 8, !noalias !31
  %301 = load i32, ptr %84, align 8, !noalias !31
  %.pre.i.i = load i32, ptr %86, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %229
  %302 = phi i32 [ %301, %._crit_edge.loopexit.i.i ], [ 2, %229 ]
  %303 = phi ptr [ %297, %._crit_edge.loopexit.i.i ], [ %82, %229 ]
  %304 = phi ptr [ %300, %._crit_edge.loopexit.i.i ], [ %82, %229 ]
  %305 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ 0, %229 ]
  %306 = phi i32 [ %298, %._crit_edge.loopexit.i.i ], [ 0, %229 ]
  %307 = sub i32 %306, %305
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 128), align 8
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %310

310:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr %87, ptr %13, align 8, !alias.scope !32
  store ptr %87, ptr %88, align 8, !alias.scope !32
  store i32 2, ptr %89, align 8, !alias.scope !32
  store i32 0, ptr %90, align 4, !alias.scope !32
  store i32 0, ptr %91, align 8, !alias.scope !32
  %311 = icmp eq i32 %306, %305
  br i1 %311, label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i, label %312

312:                                              ; preds = %310
  %313 = icmp eq ptr %304, %303
  %.v.v.i4.i2.i.i.i.i = select i1 %313, i32 %306, i32 %302
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %314 = getelementptr inbounds nuw ptr, ptr %304, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %312, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %316, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %304, %312 ]
  %315 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %315, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %316, %314
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %312
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %304, %312 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %314
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i.i99.preheader.i.i

.lr.ph.i.i99.preheader.i.i:                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  %.pre283.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8
  br label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %.lr.ph.i.i99.preheader.i.i
  %317 = phi ptr [ %335, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %87, %.lr.ph.i.i99.preheader.i.i ]
  %318 = phi ptr [ %338, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.pre283.i.i, %.lr.ph.i.i99.preheader.i.i ]
  %319 = phi ptr [ %336, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %87, %.lr.ph.i.i99.preheader.i.i ]
  %.sroa.03.08.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph.i.i99.preheader.i.i ]
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %.lr.ph.i.i99.i.i
  %322 = load i32, ptr %90, align 4, !alias.scope !32, !noalias !36
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %323
  %.not24.i.i.i.i.i.i = icmp eq i32 %322, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i61.i, label %.lr.ph.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i59.i:                             ; preds = %321, %327
  %.025.i.i.i.i.i.i = phi ptr [ %328, %327 ], [ %319, %321 ]
  %325 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !36
  %326 = icmp eq ptr %325, %318
  br i1 %326, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i.i59.i
  %328 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i60.i = icmp eq ptr %328, %324
  br i1 %.not.i.i.i.i.i60.i, label %._crit_edge.i.i.i.i.i61.i, label %.lr.ph.i.i.i.i.i59.i, !llvm.loop !27

._crit_edge.i.i.i.i.i61.i:                        ; preds = %327, %321
  %329 = load i32, ptr %89, align 8, !alias.scope !32, !noalias !36
  %330 = icmp ult i32 %322, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %._crit_edge.i.i.i.i.i61.i
  %332 = add nuw i32 %322, 1
  store i32 %332, ptr %90, align 4, !alias.scope !32, !noalias !36
  store ptr %318, ptr %324, align 8, !noalias !36
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.sink.split.i.i.i

333:                                              ; preds = %._crit_edge.i.i.i.i.i61.i, %.lr.ph.i.i99.i.i
  %334 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %318) #17, !noalias !36
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.sink.split.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.sink.split.i.i.i: ; preds = %333, %331
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !32, !noalias !36
  %.pre284.i.i = load ptr, ptr %88, align 8, !alias.scope !32, !noalias !36
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i59.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.sink.split.i.i.i
  %335 = phi ptr [ %.pre284.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.sink.split.i.i.i ], [ %317, %.lr.ph.i.i.i.i.i59.i ]
  %336 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.sink.split.i.i.i ], [ %319, %.lr.ph.i.i.i.i.i59.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %337, %314
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %339, %.critedge2.i6.i.i.i.i.i ], [ %337, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ]
  %338 = load ptr, ptr %.sroa.03.1.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i = icmp ugt ptr %338, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %339, %314
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not.i.i100.i.i = icmp eq ptr %.sroa.03.1.i.i.i.i, %314
  br i1 %.not.i.i100.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, label %.lr.ph.i.i99.i.i, !llvm.loop !39

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i
  store ptr %92, ptr %11, align 8, !noalias !32
  store ptr %92, ptr %93, align 8, !noalias !32
  store i32 2, ptr %94, align 8, !noalias !32
  store i32 0, ptr %95, align 4, !noalias !32
  store i32 0, ptr %96, align 8, !noalias !32
  %340 = load ptr, ptr %19, align 8, !noalias !32
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %.not198.i.i.i = icmp eq i64 %341, 0
  br i1 %.not198.i.i.i, label %._crit_edge201.i.i.i, label %.lr.ph200.i.i.i

.lr.ph200.i.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i, %.lr.ph200.i.i.i.backedge
  %.045199.i.i.i = phi ptr [ %.045199.i.i.i.be, %.lr.ph200.i.i.i.backedge ], [ %340, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i ]
  %343 = load ptr, ptr %.045199.i.i.i, align 8
  %344 = load ptr, ptr %93, align 8, !noalias !32
  %345 = load ptr, ptr %11, align 8, !noalias !32
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %359, label %347

347:                                              ; preds = %.lr.ph200.i.i.i
  %348 = load i32, ptr %95, align 4, !noalias !32
  %349 = load i32, ptr %96, align 8, !noalias !32
  %350 = sub i32 %348, %349
  %351 = shl i32 %350, 2
  %352 = load i32, ptr %94, align 8, !noalias !32
  %353 = icmp ult i32 %351, %352
  %354 = icmp ugt i32 %352, 32
  %or.cond.i.i.i.i = and i1 %354, %353
  br i1 %or.cond.i.i.i.i, label %355, label %356

355:                                              ; preds = %347
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %11) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

356:                                              ; preds = %347
  %357 = zext i32 %352 to i64
  %358 = shl nuw nsw i64 %357, 3
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 -1, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %356, %.lr.ph200.i.i.i
  store i32 0, ptr %95, align 4, !noalias !32
  store i32 0, ptr %96, align 8, !noalias !32
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i: ; preds = %359, %355
  %360 = load ptr, ptr %88, align 8, !alias.scope !32
  %361 = load ptr, ptr %13, align 8, !alias.scope !32
  %362 = icmp eq ptr %360, %361
  %363 = load i32, ptr %90, align 4, !alias.scope !32
  %364 = load i32, ptr %89, align 8, !alias.scope !32
  %.v.v.i4.i2.i46.i.i.i = select i1 %362, i32 %363, i32 %364
  %.v.i5.i3.i47.i.i.i = zext i32 %.v.v.i4.i2.i46.i.i.i to i64
  %365 = getelementptr inbounds nuw ptr, ptr %360, i64 %.v.i5.i3.i47.i.i.i
  %.not3.i4.i.i6.i4.i48.i.i.i = icmp eq i32 %.v.v.i4.i2.i46.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i48.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit57.i.i.i, label %.lr.ph.i5.i.i7.i5.i49.i.i.i

.lr.ph.i5.i.i7.i5.i49.i.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i, %.critedge2.i7.i.i9.i11.i55.i.i.i
  %.sroa.0.3.i6.i50.i.i.i = phi ptr [ %367, %.critedge2.i7.i.i9.i11.i55.i.i.i ], [ %360, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i ]
  %366 = load ptr, ptr %.sroa.0.3.i6.i50.i.i.i, align 8
  %switch.i6.i.i8.i7.i51.i.i.i = icmp ugt ptr %366, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i51.i.i.i, label %.critedge2.i7.i.i9.i11.i55.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit57.i.i.i

.critedge2.i7.i.i9.i11.i55.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i49.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i50.i.i.i, i64 8
  %.not.i8.i.i10.i12.i56.i.i.i = icmp eq ptr %367, %365
  br i1 %.not.i8.i.i10.i12.i56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i5.i.i7.i5.i49.i.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit57.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i49.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i
  %.sroa.0.4.i8.i52.i.i.i = phi ptr [ %360, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i.i ], [ %.sroa.0.3.i6.i50.i.i.i, %.lr.ph.i5.i.i7.i5.i49.i.i.i ]
  %.not182192.i.i.i = icmp eq ptr %.sroa.0.4.i8.i52.i.i.i, %365
  br i1 %.not182192.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit57.i.i.i
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i52.i.i.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %368 = phi ptr [ %389, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.pre.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.0171.0193.i.i.i = phi ptr [ %.sroa.0171.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i ], [ %.sroa.0.4.i8.i52.i.i.i, %.lr.ph.i.i.preheader.i ]
  %369 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef %343, ptr noundef %368) #17
  br i1 %369, label %370, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

370:                                              ; preds = %.lr.ph.i.i.i
  %371 = load ptr, ptr %93, align 8, !noalias !40
  %372 = load ptr, ptr %11, align 8, !noalias !40
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load i32, ptr %95, align 4, !noalias !40
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %372, i64 %376
  %.not24.i.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %374, %380
  %.025.i.i.i.i.i = phi ptr [ %381, %380 ], [ %372, %374 ]
  %378 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !43
  %379 = icmp eq ptr %378, %368
  br i1 %379, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i57.i
  %381 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i58.i = icmp eq ptr %381, %377
  br i1 %.not.i.i.i.i58.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !27

._crit_edge.i.i.i.i.i:                            ; preds = %380, %374
  %382 = load i32, ptr %94, align 8, !noalias !40
  %383 = icmp ult i32 %375, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %._crit_edge.i.i.i.i.i
  %385 = add nuw i32 %375, 1
  store i32 %385, ptr %95, align 4, !noalias !40
  store ptr %368, ptr %377, align 8, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

386:                                              ; preds = %._crit_edge.i.i.i.i.i, %370
  %387 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %368) #17, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i57.i, %386, %384, %.lr.ph.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0193.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %388, %365
  br i1 %.not3.i3.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.critedge2.i6.i.i.i.i
  %.sroa.0171.1.i.i.i = phi ptr [ %390, %.critedge2.i6.i.i.i.i ], [ %388, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i ]
  %389 = load ptr, ptr %.sroa.0171.1.i.i.i, align 8
  %switch.i5.i.i.i.i = icmp ugt ptr %389, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %390, %365
  br i1 %.not.i7.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not182.i.i.i = icmp eq ptr %.sroa.0171.1.i.i.i, %365
  br i1 %.not182.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge2.i7.i.i9.i11.i55.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i, %.critedge2.i6.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit57.i.i.i
  %391 = load i32, ptr %95, align 4, !noalias !32
  %392 = load i32, ptr %96, align 8, !noalias !32
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i, label %394

394:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !32
  store i64 0, ptr %9, align 8, !noalias !32
  %395 = load ptr, ptr %93, align 8, !noalias !32
  %396 = load ptr, ptr %11, align 8, !noalias !32
  %397 = icmp eq ptr %395, %396
  %398 = load i32, ptr %94, align 8, !noalias !32
  %.v.v.i4.i2.i.i.i.i.i = select i1 %397, i32 %391, i32 %398
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %399 = getelementptr inbounds nuw ptr, ptr %395, i64 %.v.i5.i3.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %394, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %401, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %395, %394 ]
  %400 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %400, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %401, %399
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %._crit_edge.i.i102.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %394
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %395, %394 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ]
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %399
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i102.i.i, label %.lr.ph.i63.i.preheader.i.i

.lr.ph.i63.i.preheader.i.i:                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %.pre285.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i, align 8
  br label %.lr.ph.i63.i.i.i

.lr.ph.i63.i.i.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i, %.lr.ph.i63.i.preheader.i.i
  %402 = phi ptr [ %405, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i ], [ %.pre285.i.i, %.lr.ph.i63.i.preheader.i.i ]
  %.sroa.06.012.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph.i63.i.preheader.i.i ]
  %spec.select.i911.i.i.i.i = phi i64 [ %spec.select.i.i.i.i56.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i ], [ 0, %.lr.ph.i63.i.preheader.i.i ]
  %403 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %402) #17
  %spec.select.i.i.i.i56.i = call i64 @llvm.uadd.sat.i64(i64 %403, i64 %spec.select.i911.i.i.i.i)
  store i64 %spec.select.i.i.i.i56.i, ptr %9, align 8, !noalias !32
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i.i, i64 8
  %.not3.i3.i.i64.i.i.i = icmp eq ptr %404, %399
  br i1 %.not3.i3.i.i64.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i4.i.i65.i.i.i

.lr.ph.i4.i.i65.i.i.i:                            ; preds = %.lr.ph.i63.i.i.i, %.critedge2.i6.i.i70.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %406, %.critedge2.i6.i.i70.i.i.i ], [ %404, %.lr.ph.i63.i.i.i ]
  %405 = load ptr, ptr %.sroa.06.1.i.i.i.i, align 8
  %switch.i5.i.i66.i.i.i = icmp ugt ptr %405, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i66.i.i.i, label %.critedge2.i6.i.i70.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i

.critedge2.i6.i.i70.i.i.i:                        ; preds = %.lr.ph.i4.i.i65.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 8
  %.not.i7.i.i71.i.i.i = icmp eq ptr %406, %399
  br i1 %.not.i7.i.i71.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i4.i.i65.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i: ; preds = %.lr.ph.i4.i.i65.i.i.i
  %.not.i68.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i, %399
  br i1 %.not.i68.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i63.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i67.i.i.i, %.lr.ph.i63.i.i.i, %.critedge2.i6.i.i70.i.i.i
  %.pre.i69.i.i.i = load i32, ptr %95, align 4, !noalias !32
  %.pre.i101.i.i = load i32, ptr %96, align 8, !noalias !32
  br label %._crit_edge.i.i102.i.i

._crit_edge.i.i102.i.i:                           ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i
  %407 = phi i32 [ %.pre.i101.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %392, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %392, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %408 = phi i64 [ %spec.select.i.i.i.i56.i, %._crit_edge.loopexit.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %409 = phi i32 [ %.pre.i69.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %391, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i.i.i ], [ %391, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %410 = sub i32 %409, %407
  %411 = icmp ugt i32 %410, 1
  br i1 %411, label %412, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i

412:                                              ; preds = %._crit_edge.i.i102.i.i
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 128), align 8, !noalias !32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %413, i32 noundef 100) #17
  %414 = load i32, ptr %10, align 4, !noalias !32
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %414) #17
  %.pre13.i.i.i.i = load i64, ptr %9, align 8, !noalias !32
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i: ; preds = %412, %._crit_edge.i.i102.i.i
  %416 = phi i64 [ %.pre13.i.i.i.i, %412 ], [ %408, %._crit_edge.i.i102.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !32
  %417 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %343) #17
  %418 = icmp ugt i64 %416, %417
  br i1 %418, label %419, label %470

419:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i
  %420 = load ptr, ptr %93, align 8, !noalias !32
  %421 = load ptr, ptr %11, align 8, !noalias !32
  %422 = icmp eq ptr %420, %421
  %423 = load i32, ptr %95, align 4, !noalias !32
  %424 = load i32, ptr %94, align 8, !noalias !32
  %.v.v.i4.i2.i72.i.i.i = select i1 %422, i32 %423, i32 %424
  %.v.i5.i3.i73.i.i.i = zext i32 %.v.v.i4.i2.i72.i.i.i to i64
  %425 = getelementptr inbounds nuw ptr, ptr %420, i64 %.v.i5.i3.i73.i.i.i
  %.not3.i4.i.i6.i4.i74.i.i.i = icmp eq i32 %.v.v.i4.i2.i72.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i74.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit83.i.i.i, label %.lr.ph.i5.i.i7.i5.i75.i.i.i

.lr.ph.i5.i.i7.i5.i75.i.i.i:                      ; preds = %419, %.critedge2.i7.i.i9.i11.i81.i.i.i
  %.sroa.0.3.i6.i76.i.i.i = phi ptr [ %427, %.critedge2.i7.i.i9.i11.i81.i.i.i ], [ %420, %419 ]
  %426 = load ptr, ptr %.sroa.0.3.i6.i76.i.i.i, align 8
  %switch.i6.i.i8.i7.i77.i.i.i = icmp ugt ptr %426, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i77.i.i.i, label %.critedge2.i7.i.i9.i11.i81.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit83.i.i.i

.critedge2.i7.i.i9.i11.i81.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i75.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i76.i.i.i, i64 8
  %.not.i8.i.i10.i12.i82.i.i.i = icmp eq ptr %427, %425
  br i1 %.not.i8.i.i10.i12.i82.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph.i5.i.i7.i5.i75.i.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit83.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i75.i.i.i, %419
  %.sroa.0.4.i8.i78.i.i.i = phi ptr [ %420, %419 ], [ %.sroa.0.3.i6.i76.i.i.i, %.lr.ph.i5.i.i7.i5.i75.i.i.i ]
  %.not184194.i.i.i = icmp eq ptr %.sroa.0.4.i8.i78.i.i.i, %425
  br i1 %.not184194.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.preheader.i

.lr.ph196.i.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit83.i.i.i
  %.pre151.i = load ptr, ptr %.sroa.0.4.i8.i78.i.i.i, align 8
  br label %.lr.ph196.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit95.i.i.i, %.lr.ph196.i.i.preheader.i
  %428 = phi ptr [ %451, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit95.i.i.i ], [ %.pre151.i, %.lr.ph196.i.i.preheader.i ]
  %.sroa.0161.0195.i.i.i = phi ptr [ %.sroa.0161.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit95.i.i.i ], [ %.sroa.0.4.i8.i78.i.i.i, %.lr.ph196.i.i.preheader.i ]
  %429 = load ptr, ptr %88, align 8, !alias.scope !32
  %430 = load ptr, ptr %13, align 8, !alias.scope !32
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %445

432:                                              ; preds = %.lr.ph196.i.i.i
  %433 = load i32, ptr %90, align 4, !alias.scope !32
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %430, i64 %434
  %.not1315.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not1315.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %.lr.ph.i.i89.i.i.i

.lr.ph.i.i89.i.i.i:                               ; preds = %432, %443
  %.01116.i.i.i.i.i = phi ptr [ %444, %443 ], [ %430, %432 ]
  %436 = load ptr, ptr %.01116.i.i.i.i.i, align 8
  %437 = icmp eq ptr %436, %428
  br i1 %437, label %438, label %443

438:                                              ; preds = %.lr.ph.i.i89.i.i.i
  %439 = add i32 %433, -1
  store i32 %439, ptr %90, align 4, !alias.scope !32
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %430, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %.01116.i.i.i.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i

443:                                              ; preds = %.lr.ph.i.i89.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %444, %435
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %.lr.ph.i.i89.i.i.i, !llvm.loop !44

445:                                              ; preds = %.lr.ph196.i.i.i
  %446 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %428) #17
  %.not.i.i88.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i88.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, label %447

447:                                              ; preds = %445
  store ptr inttoptr (i64 -2 to ptr), ptr %446, align 8
  %448 = load i32, ptr %91, align 8, !alias.scope !32
  %449 = add i32 %448, 1
  store i32 %449, ptr %91, align 8, !alias.scope !32
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i: ; preds = %443, %447, %445, %438, %432
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0195.i.i.i, i64 8
  %.not3.i3.i90.i.i.i = icmp eq ptr %450, %425
  br i1 %.not3.i3.i90.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph.i4.i91.i.i.i

.lr.ph.i4.i91.i.i.i:                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, %.critedge2.i6.i93.i.i.i
  %.sroa.0161.1.i.i.i = phi ptr [ %452, %.critedge2.i6.i93.i.i.i ], [ %450, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i ]
  %451 = load ptr, ptr %.sroa.0161.1.i.i.i, align 8
  %switch.i5.i92.i.i.i = icmp ugt ptr %451, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i92.i.i.i, label %.critedge2.i6.i93.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit95.i.i.i

.critedge2.i6.i93.i.i.i:                          ; preds = %.lr.ph.i4.i91.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0161.1.i.i.i, i64 8
  %.not.i7.i94.i.i.i = icmp eq ptr %452, %425
  br i1 %.not.i7.i94.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph.i4.i91.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit95.i.i.i: ; preds = %.lr.ph.i4.i91.i.i.i
  %.not184.i.i.i = icmp eq ptr %.sroa.0161.1.i.i.i, %425
  br i1 %.not184.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i81.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit95.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5eraseES2_.exit.i.i.i, %.critedge2.i6.i93.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit83.i.i.i
  %453 = load ptr, ptr %88, align 8, !alias.scope !32, !noalias !45
  %454 = load ptr, ptr %13, align 8, !alias.scope !32, !noalias !45
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %._crit_edge197.i.i.i
  %457 = load i32, ptr %90, align 4, !alias.scope !32, !noalias !45
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %454, i64 %458
  %.not24.i.i113.i.i.i = icmp eq i32 %457, 0
  br i1 %.not24.i.i113.i.i.i, label %._crit_edge.i.i117.i.i.i, label %.lr.ph.i.i114.i.i.i

.lr.ph.i.i114.i.i.i:                              ; preds = %456, %462
  %.025.i.i115.i.i.i = phi ptr [ %463, %462 ], [ %454, %456 ]
  %460 = load ptr, ptr %.025.i.i115.i.i.i, align 8, !noalias !45
  %461 = icmp eq ptr %460, %343
  br i1 %461, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i, label %462

462:                                              ; preds = %.lr.ph.i.i114.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.025.i.i115.i.i.i, i64 8
  %.not.i.i116.i.i.i = icmp eq ptr %463, %459
  br i1 %.not.i.i116.i.i.i, label %._crit_edge.i.i117.i.i.i, label %.lr.ph.i.i114.i.i.i, !llvm.loop !27

._crit_edge.i.i117.i.i.i:                         ; preds = %462, %456
  %464 = load i32, ptr %89, align 8, !alias.scope !32, !noalias !45
  %465 = icmp ult i32 %457, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %._crit_edge.i.i117.i.i.i
  %467 = add nuw i32 %457, 1
  store i32 %467, ptr %90, align 4, !alias.scope !32, !noalias !45
  store ptr %343, ptr %459, align 8, !noalias !45
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i

468:                                              ; preds = %._crit_edge.i.i117.i.i.i, %._crit_edge197.i.i.i
  %469 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %343) #17, !noalias !45
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i

470:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %471 = load ptr, ptr %88, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = icmp eq ptr %471, %472
  %474 = load i32, ptr %90, align 4
  %475 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i.i162.i.i = select i1 %473, i32 %474, i32 %475
  %.v.i5.i3.i.i163.i.i = zext i32 %.v.v.i4.i2.i.i162.i.i to i64
  %476 = getelementptr inbounds nuw ptr, ptr %471, i64 %.v.i5.i3.i.i163.i.i
  %.not3.i4.i.i6.i4.i.i164.i.i = icmp eq i32 %.v.v.i4.i2.i.i162.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i164.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i, label %.lr.ph.i5.i.i7.i5.i.i165.i.i

.lr.ph.i5.i.i7.i5.i.i165.i.i:                     ; preds = %470, %.critedge2.i7.i.i9.i11.i.i188.i.i
  %.sroa.0.3.i6.i.i166.i.i = phi ptr [ %478, %.critedge2.i7.i.i9.i11.i.i188.i.i ], [ %471, %470 ]
  %477 = load ptr, ptr %.sroa.0.3.i6.i.i166.i.i, align 8
  %switch.i6.i.i8.i7.i.i167.i.i = icmp ugt ptr %477, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i167.i.i, label %.critedge2.i7.i.i9.i11.i.i188.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i

.critedge2.i7.i.i9.i11.i.i188.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i165.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i166.i.i, i64 8
  %.not.i8.i.i10.i12.i.i189.i.i = icmp eq ptr %478, %476
  br i1 %.not.i8.i.i10.i12.i.i189.i.i, label %._crit_edge.i184.i.i, label %.lr.ph.i5.i.i7.i5.i.i165.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i165.i.i, %470
  %.sroa.0.4.i8.i.i169.i.i = phi ptr [ %471, %470 ], [ %.sroa.0.3.i6.i.i166.i.i, %.lr.ph.i5.i.i7.i5.i.i165.i.i ]
  %.not10.i170.i.i = icmp eq ptr %.sroa.0.4.i8.i.i169.i.i, %476
  br i1 %.not10.i170.i.i, label %._crit_edge.i184.i.i, label %.lr.ph.i171.i.preheader.i

.lr.ph.i171.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i
  %.pre150.i = load ptr, ptr %.sroa.0.4.i8.i.i169.i.i, align 8
  br label %.lr.ph.i171.i.i

.lr.ph.i171.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i, %.lr.ph.i171.i.preheader.i
  %479 = phi ptr [ %482, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i ], [ %.pre150.i, %.lr.ph.i171.i.preheader.i ]
  %.sroa.06.012.i172.i.i = phi ptr [ %.sroa.06.1.i177.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i ], [ %.sroa.0.4.i8.i.i169.i.i, %.lr.ph.i171.i.preheader.i ]
  %spec.select.i911.i173.i.i = phi i64 [ %spec.select.i.i174.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i ], [ 0, %.lr.ph.i171.i.preheader.i ]
  %480 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %479) #17
  %spec.select.i.i174.i.i = call i64 @llvm.uadd.sat.i64(i64 %480, i64 %spec.select.i911.i173.i.i)
  store i64 %spec.select.i.i174.i.i, ptr %5, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i172.i.i, i64 8
  %.not3.i3.i.i175.i.i = icmp eq ptr %481, %476
  br i1 %.not3.i3.i.i175.i.i, label %._crit_edge.loopexit.i182.i.i, label %.lr.ph.i4.i.i176.i.i

.lr.ph.i4.i.i176.i.i:                             ; preds = %.lr.ph.i171.i.i, %.critedge2.i6.i.i186.i.i
  %.sroa.06.1.i177.i.i = phi ptr [ %483, %.critedge2.i6.i.i186.i.i ], [ %481, %.lr.ph.i171.i.i ]
  %482 = load ptr, ptr %.sroa.06.1.i177.i.i, align 8
  %switch.i5.i.i178.i.i = icmp ugt ptr %482, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i178.i.i, label %.critedge2.i6.i.i186.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i

.critedge2.i6.i.i186.i.i:                         ; preds = %.lr.ph.i4.i.i176.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i177.i.i, i64 8
  %.not.i7.i.i187.i.i = icmp eq ptr %483, %476
  br i1 %.not.i7.i.i187.i.i, label %._crit_edge.loopexit.i182.i.i, label %.lr.ph.i4.i.i176.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i: ; preds = %.lr.ph.i4.i.i176.i.i
  %.not.i181.i.i = icmp eq ptr %.sroa.06.1.i177.i.i, %476
  br i1 %.not.i181.i.i, label %._crit_edge.loopexit.i182.i.i, label %.lr.ph.i171.i.i

._crit_edge.loopexit.i182.i.i:                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i179.i.i, %.lr.ph.i171.i.i, %.critedge2.i6.i.i186.i.i
  %.pre.i183.i.i = load i32, ptr %90, align 4
  br label %._crit_edge.i184.i.i

._crit_edge.i184.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i.i188.i.i, %._crit_edge.loopexit.i182.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i
  %484 = phi i64 [ %spec.select.i.i174.i.i, %._crit_edge.loopexit.i182.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i188.i.i ]
  %485 = phi i32 [ %.pre.i183.i.i, %._crit_edge.loopexit.i182.i.i ], [ %474, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i168.i.i ], [ %474, %.critedge2.i7.i.i9.i11.i.i188.i.i ]
  %486 = load i32, ptr %91, align 8
  %487 = sub i32 %485, %486
  %488 = icmp ugt i32 %487, 1
  br i1 %488, label %489, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit190.i.i

489:                                              ; preds = %._crit_edge.i184.i.i
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 128), align 8
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %490, i32 noundef 100) #17
  %491 = load i32, ptr %6, align 4
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %491) #17
  %.pre13.i185.i.i = load i64, ptr %5, align 8
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit190.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit190.i.i: ; preds = %489, %._crit_edge.i184.i.i
  %493 = phi i64 [ %.pre13.i185.i.i, %489 ], [ %484, %._crit_edge.i184.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %494 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %343) #17
  %.not183.i.i.i = icmp ule i64 %493, %494
  %495 = getelementptr inbounds nuw i8, ptr %.045199.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %495, %342
  %or.cond206.i.i.i = select i1 %.not183.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond206.i.i.i, label %._crit_edge201.i.i.i, label %.lr.ph200.i.i.i.backedge

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i: ; preds = %.lr.ph.i.i114.i.i.i, %468, %466, %._crit_edge.i.i.i
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.045199.i.i.i, i64 8
  %.not.old.i.i.i = icmp eq ptr %.old.i.i.i, %342
  br i1 %.not.old.i.i.i, label %._crit_edge201.i.i.i, label %.lr.ph200.i.i.i.backedge

.lr.ph200.i.i.i.backedge:                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit190.i.i
  %.045199.i.i.i.be = phi ptr [ %.old.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i ], [ %495, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit190.i.i ]
  br label %.lr.ph200.i.i.i

._crit_edge201.i.i.i:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit118.i.i.i, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit190.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEEEvT_S7_.exit.i.i.i
  %496 = load ptr, ptr %88, align 8, !alias.scope !32
  %497 = load ptr, ptr %13, align 8, !alias.scope !32
  %498 = icmp eq ptr %496, %497
  %499 = load i32, ptr %90, align 4, !alias.scope !32
  %500 = load i32, ptr %89, align 8, !alias.scope !32
  %.v.v.i4.i2.i119.i.i.i = select i1 %498, i32 %499, i32 %500
  %.v.i5.i3.i120.i.i.i = zext i32 %.v.v.i4.i2.i119.i.i.i to i64
  %501 = getelementptr inbounds nuw ptr, ptr %496, i64 %.v.i5.i3.i120.i.i.i
  %.not3.i4.i.i6.i4.i121.i.i.i = icmp eq i32 %.v.v.i4.i2.i119.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i121.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit130.i.i.i, label %.lr.ph.i5.i.i7.i5.i122.i.i.i

.lr.ph.i5.i.i7.i5.i122.i.i.i:                     ; preds = %._crit_edge201.i.i.i, %.critedge2.i7.i.i9.i11.i128.i.i.i
  %.sroa.0.3.i6.i123.i.i.i = phi ptr [ %503, %.critedge2.i7.i.i9.i11.i128.i.i.i ], [ %496, %._crit_edge201.i.i.i ]
  %502 = load ptr, ptr %.sroa.0.3.i6.i123.i.i.i, align 8
  %switch.i6.i.i8.i7.i124.i.i.i = icmp ugt ptr %502, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i124.i.i.i, label %.critedge2.i7.i.i9.i11.i128.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit130.i.i.i

.critedge2.i7.i.i9.i11.i128.i.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i122.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i123.i.i.i, i64 8
  %.not.i8.i.i10.i12.i129.i.i.i = icmp eq ptr %503, %501
  br i1 %.not.i8.i.i10.i12.i129.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i, label %.lr.ph.i5.i.i7.i5.i122.i.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit130.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i122.i.i.i, %._crit_edge201.i.i.i
  %.sroa.0.4.i8.i125.i.i.i = phi ptr [ %496, %._crit_edge201.i.i.i ], [ %.sroa.0.3.i6.i123.i.i.i, %.lr.ph.i5.i.i7.i5.i122.i.i.i ]
  %.not185203.i.i.i = icmp eq ptr %.sroa.0.4.i8.i125.i.i.i, %501
  br i1 %.not185203.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i, label %.lr.ph205.i.i.preheader.i

.lr.ph205.i.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit130.i.i.i
  %.pre152.i = load ptr, ptr %.sroa.0.4.i8.i125.i.i.i, align 8
  br label %.lr.ph205.i.i.i

.lr.ph205.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit145.i.i.i, %.lr.ph205.i.i.preheader.i
  %504 = phi ptr [ %527, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit145.i.i.i ], [ %.pre152.i, %.lr.ph205.i.i.preheader.i ]
  %.sroa.0153.0204.i.i.i = phi ptr [ %.sroa.0153.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit145.i.i.i ], [ %.sroa.0.4.i8.i125.i.i.i, %.lr.ph205.i.i.preheader.i ]
  %505 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %504) #17
  %.fca.0.extract2.i.i.i = extractvalue { ptr, i64 } %505, 0
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %507 = icmp eq ptr %.fca.0.extract2.i.i.i, %506
  br i1 %507, label %508, label %525

508:                                              ; preds = %.lr.ph205.i.i.i
  %509 = load ptr, ptr %88, align 8, !alias.scope !32
  %510 = load ptr, ptr %13, align 8, !alias.scope !32
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %524, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %90, align 4, !alias.scope !32
  %514 = load i32, ptr %91, align 8, !alias.scope !32
  %515 = sub i32 %513, %514
  %516 = shl i32 %515, 2
  %517 = load i32, ptr %89, align 8, !alias.scope !32
  %518 = icmp ult i32 %516, %517
  %519 = icmp ugt i32 %517, 32
  %or.cond.i138.i.i.i = and i1 %519, %518
  br i1 %or.cond.i138.i.i.i, label %520, label %521

520:                                              ; preds = %512
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i

521:                                              ; preds = %512
  %522 = zext i32 %517 to i64
  %523 = shl nuw nsw i64 %522, 3
  call void @llvm.memset.p0.i64(ptr align 8 %509, i8 -1, i64 %523, i1 false)
  br label %524

524:                                              ; preds = %521, %508
  store i32 0, ptr %90, align 4, !alias.scope !32
  store i32 0, ptr %91, align 8, !alias.scope !32
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i

525:                                              ; preds = %.lr.ph205.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0204.i.i.i, i64 8
  %.not3.i3.i140.i.i.i = icmp eq ptr %526, %501
  br i1 %.not3.i3.i140.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i, label %.lr.ph.i4.i141.i.i.i

.lr.ph.i4.i141.i.i.i:                             ; preds = %525, %.critedge2.i6.i143.i.i.i
  %.sroa.0153.1.i.i.i = phi ptr [ %528, %.critedge2.i6.i143.i.i.i ], [ %526, %525 ]
  %527 = load ptr, ptr %.sroa.0153.1.i.i.i, align 8
  %switch.i5.i142.i.i.i = icmp ugt ptr %527, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i142.i.i.i, label %.critedge2.i6.i143.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit145.i.i.i

.critedge2.i6.i143.i.i.i:                         ; preds = %.lr.ph.i4.i141.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0153.1.i.i.i, i64 8
  %.not.i7.i144.i.i.i = icmp eq ptr %528, %501
  br i1 %.not.i7.i144.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i, label %.lr.ph.i4.i141.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit145.i.i.i: ; preds = %.lr.ph.i4.i141.i.i.i
  %.not185.i.i.i = icmp eq ptr %.sroa.0153.1.i.i.i, %501
  br i1 %.not185.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i, label %.lr.ph205.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i128.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit145.i.i.i, %525, %.critedge2.i6.i143.i.i.i, %524, %520, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit130.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i64 0, ptr %7, align 8
  %529 = load ptr, ptr %88, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = icmp eq ptr %529, %530
  %532 = load i32, ptr %90, align 4
  %533 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i.i141.i.i = select i1 %531, i32 %532, i32 %533
  %.v.i5.i3.i.i142.i.i = zext i32 %.v.v.i4.i2.i.i141.i.i to i64
  %534 = getelementptr inbounds nuw ptr, ptr %529, i64 %.v.i5.i3.i.i142.i.i
  %.not3.i4.i.i6.i4.i.i143.i.i = icmp eq i32 %.v.v.i4.i2.i.i141.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i143.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i, label %.lr.ph.i5.i.i7.i5.i.i144.i.i

.lr.ph.i5.i.i7.i5.i.i144.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i, %.critedge2.i7.i.i9.i11.i.i160.i.i
  %.sroa.0.3.i6.i.i145.i.i = phi ptr [ %536, %.critedge2.i7.i.i9.i11.i.i160.i.i ], [ %529, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i ]
  %535 = load ptr, ptr %.sroa.0.3.i6.i.i145.i.i, align 8
  %switch.i6.i.i8.i7.i.i146.i.i = icmp ugt ptr %535, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i146.i.i, label %.critedge2.i7.i.i9.i11.i.i160.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i

.critedge2.i7.i.i9.i11.i.i160.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i144.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i145.i.i, i64 8
  %.not.i8.i.i10.i12.i.i161.i.i = icmp eq ptr %536, %534
  br i1 %.not.i8.i.i10.i12.i.i161.i.i, label %._crit_edge.i157.i.i, label %.lr.ph.i5.i.i7.i5.i.i144.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i144.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i
  %.sroa.0.4.i8.i.i148.i.i = phi ptr [ %529, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit139.i.i.i ], [ %.sroa.0.3.i6.i.i145.i.i, %.lr.ph.i5.i.i7.i5.i.i144.i.i ]
  %.not10.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i148.i.i, %534
  br i1 %.not10.i.i.i, label %._crit_edge.i157.i.i, label %.lr.ph.i149.i.preheader.i

.lr.ph.i149.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i
  %.pre153.i = load ptr, ptr %.sroa.0.4.i8.i.i148.i.i, align 8
  br label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i, %.lr.ph.i149.i.preheader.i
  %537 = phi ptr [ %540, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i ], [ %.pre153.i, %.lr.ph.i149.i.preheader.i ]
  %.sroa.06.012.i.i.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i ], [ %.sroa.0.4.i8.i.i148.i.i, %.lr.ph.i149.i.preheader.i ]
  %spec.select.i911.i.i.i = phi i64 [ %spec.select.i.i150.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i ], [ 0, %.lr.ph.i149.i.preheader.i ]
  %538 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %537) #17
  %spec.select.i.i150.i.i = call i64 @llvm.uadd.sat.i64(i64 %538, i64 %spec.select.i911.i.i.i)
  store i64 %spec.select.i.i150.i.i, ptr %7, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i.i.i, i64 8
  %.not3.i3.i.i151.i.i = icmp eq ptr %539, %534
  br i1 %.not3.i3.i.i151.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i4.i.i152.i.i

.lr.ph.i4.i.i152.i.i:                             ; preds = %.lr.ph.i149.i.i, %.critedge2.i6.i.i158.i.i
  %.sroa.06.1.i.i.i = phi ptr [ %541, %.critedge2.i6.i.i158.i.i ], [ %539, %.lr.ph.i149.i.i ]
  %540 = load ptr, ptr %.sroa.06.1.i.i.i, align 8
  %switch.i5.i.i153.i.i = icmp ugt ptr %540, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i153.i.i, label %.critedge2.i6.i.i158.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i

.critedge2.i6.i.i158.i.i:                         ; preds = %.lr.ph.i4.i.i152.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %.not.i7.i.i159.i.i = icmp eq ptr %541, %534
  br i1 %.not.i7.i.i159.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i4.i.i152.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i: ; preds = %.lr.ph.i4.i.i152.i.i
  %.not.i155.i.i = icmp eq ptr %.sroa.06.1.i.i.i, %534
  br i1 %.not.i155.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i149.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i154.i.i, %.lr.ph.i149.i.i, %.critedge2.i6.i.i158.i.i
  %.pre.i156.i.i = load i32, ptr %90, align 4
  br label %._crit_edge.i157.i.i

._crit_edge.i157.i.i:                             ; preds = %.critedge2.i7.i.i9.i11.i.i160.i.i, %._crit_edge.loopexit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i
  %542 = phi i64 [ %spec.select.i.i150.i.i, %._crit_edge.loopexit.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i ], [ 0, %.critedge2.i7.i.i9.i11.i.i160.i.i ]
  %543 = phi i32 [ %.pre.i156.i.i, %._crit_edge.loopexit.i.i.i ], [ %532, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i147.i.i ], [ %532, %.critedge2.i7.i.i9.i11.i.i160.i.i ]
  %544 = load i32, ptr %91, align 8
  %545 = sub i32 %543, %544
  %546 = icmp ugt i32 %545, 1
  br i1 %546, label %547, label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i

547:                                              ; preds = %._crit_edge.i157.i.i
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 128), align 8
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %548, i32 noundef 100) #17
  %549 = load i32, ptr %8, align 4
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %549) #17
  %.pre13.i.i.i = load i64, ptr %7, align 8
  br label %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i

_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i: ; preds = %547, %._crit_edge.i157.i.i
  %551 = phi i64 [ %.pre13.i.i.i, %547 ], [ %542, %._crit_edge.i157.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %552 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %107) #17
  %553 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %552) #17
  %554 = icmp ugt i64 %551, %553
  br i1 %554, label %555, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i

555:                                              ; preds = %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i
  %556 = load ptr, ptr %88, align 8, !alias.scope !32
  %557 = load ptr, ptr %13, align 8, !alias.scope !32
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %571, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %90, align 4, !alias.scope !32
  %561 = load i32, ptr %91, align 8, !alias.scope !32
  %562 = sub i32 %560, %561
  %563 = shl i32 %562, 2
  %564 = load i32, ptr %89, align 8, !alias.scope !32
  %565 = icmp ult i32 %563, %564
  %566 = icmp ugt i32 %564, 32
  %or.cond.i146.i.i.i = and i1 %566, %565
  br i1 %or.cond.i146.i.i.i, label %567, label %568

567:                                              ; preds = %559
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %13) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i

568:                                              ; preds = %559
  %569 = zext i32 %564 to i64
  %570 = shl nuw nsw i64 %569, 3
  call void @llvm.memset.p0.i64(ptr align 8 %556, i8 -1, i64 %570, i1 false)
  br label %571

571:                                              ; preds = %568, %555
  store i32 0, ptr %90, align 4, !alias.scope !32
  store i32 0, ptr %91, align 8, !alias.scope !32
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i: ; preds = %571, %567, %_ZL15adjustedSumFreqRN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEERNS_18BlockFrequencyInfoE.exit.i.i
  %572 = load ptr, ptr %93, align 8, !noalias !32
  %573 = load ptr, ptr %11, align 8, !noalias !32
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i, label %575

575:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i
  call void @free(ptr noundef %572) #17
  br label %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i

_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i: ; preds = %575, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit147.i.i.i, %310
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %576 = load i32, ptr %90, align 4
  %577 = load i32, ptr %91, align 8
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %579

579:                                              ; preds = %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i
  %580 = sub i32 %576, %577
  %581 = icmp ugt i32 %580, 1
  br i1 %581, label %582, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i

582:                                              ; preds = %579
  %583 = load i32, ptr %20, align 8
  %584 = lshr i32 %583, 1
  %585 = icmp ugt i32 %580, %584
  br i1 %585, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %88, align 8
  %588 = load ptr, ptr %13, align 8
  %589 = icmp eq ptr %587, %588
  %590 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i.i103.i.i = select i1 %589, i32 %576, i32 %590
  %.v.i5.i3.i.i104.i.i = zext i32 %.v.v.i4.i2.i.i103.i.i to i64
  %591 = getelementptr inbounds nuw ptr, ptr %587, i64 %.v.i5.i3.i.i104.i.i
  %.not3.i4.i.i6.i4.i.i105.i.i = icmp eq i32 %.v.v.i4.i2.i.i103.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i105.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i109.i.i, label %.lr.ph.i5.i.i7.i5.i.i106.i.i

.lr.ph.i5.i.i7.i5.i.i106.i.i:                     ; preds = %586, %.critedge2.i7.i.i9.i11.i.i120.i.i
  %.sroa.0.3.i6.i.i107.i.i = phi ptr [ %593, %.critedge2.i7.i.i9.i11.i.i120.i.i ], [ %587, %586 ]
  %592 = load ptr, ptr %.sroa.0.3.i6.i.i107.i.i, align 8
  %switch.i6.i.i8.i7.i.i108.i.i = icmp ugt ptr %592, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i108.i.i, label %.critedge2.i7.i.i9.i11.i.i120.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i109.i.i

.critedge2.i7.i.i9.i11.i.i120.i.i:                ; preds = %.lr.ph.i5.i.i7.i5.i.i106.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i107.i.i, i64 8
  %.not.i8.i.i10.i12.i.i121.i.i = icmp eq ptr %593, %591
  br i1 %.not.i8.i.i10.i12.i.i121.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i5.i.i7.i5.i.i106.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i109.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i106.i.i, %586
  %.sroa.0.4.i8.i.i110.i.i = phi ptr [ %587, %586 ], [ %.sroa.0.3.i6.i.i107.i.i, %.lr.ph.i5.i.i7.i5.i.i106.i.i ]
  %.not14.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i110.i.i, %591
  br i1 %.not14.i.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i109.i.i
  %594 = and i32 %583, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %594, 0
  %595 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %596 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %595, ptr %.phi.trans.insert.i.i.ptr.i
  %597 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %598 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %597, i32 16
  %599 = icmp eq i32 %598, 0
  %600 = add i32 %598, -1
  br i1 %599, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %.lr.ph.split.i.i.preheader.i

.lr.ph.split.i.i.preheader.i:                     ; preds = %.lr.ph.i111.i.i
  %.pre154.i = load ptr, ptr %.sroa.0.4.i8.i.i110.i.i, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i116.i.i, %.lr.ph.split.i.i.preheader.i
  %601 = phi ptr [ %620, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i116.i.i ], [ %.pre154.i, %.lr.ph.split.i.i.preheader.i ]
  %.sroa.08.015.i.i.i = phi ptr [ %.sroa.08.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i116.i.i ], [ %.sroa.0.4.i8.i.i110.i.i, %.lr.ph.split.i.i.preheader.i ]
  %602 = ptrtoint ptr %601 to i64
  %603 = trunc i64 %602 to i32
  %604 = lshr i32 %603, 4
  %605 = lshr i32 %603, 9
  %606 = xor i32 %604, %605
  %.01618.i.i.i.i.i.i.i = and i32 %606, %600
  %607 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %596, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %601, %609
  br i1 %610, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i, %612
  %611 = phi ptr [ %617, %612 ], [ %609, %.lr.ph.split.i.i.i ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %612 ], [ %.01618.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %613, %612 ], [ 1, %.lr.ph.split.i.i.i ]
  %.not.i.i.i112.i.i = icmp eq ptr %611, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i112.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %612

612:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %613 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %614 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %614, %600
  %615 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %596, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %601, %617
  br i1 %618, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i: ; preds = %612, %.lr.ph.split.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.i.i, i64 8
  %.not3.i3.i.i113.i.i = icmp eq ptr %619, %591
  br i1 %.not3.i3.i.i113.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i4.i.i114.i.i

.lr.ph.i4.i.i114.i.i:                             ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, %.critedge2.i6.i.i118.i.i
  %.sroa.08.1.i.i.i = phi ptr [ %621, %.critedge2.i6.i.i118.i.i ], [ %619, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i ]
  %620 = load ptr, ptr %.sroa.08.1.i.i.i, align 8
  %switch.i5.i.i115.i.i = icmp ugt ptr %620, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i115.i.i, label %.critedge2.i6.i.i118.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i116.i.i

.critedge2.i6.i.i118.i.i:                         ; preds = %.lr.ph.i4.i.i114.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.08.1.i.i.i, i64 8
  %.not.i7.i.i119.i.i = icmp eq ptr %621, %591
  br i1 %.not.i7.i.i119.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.i4.i.i114.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i116.i.i: ; preds = %.lr.ph.i4.i.i114.i.i
  %.not.i117.i.i = icmp eq ptr %.sroa.08.1.i.i.i, %591
  br i1 %.not.i117.i.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, label %.lr.ph.split.i.i.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i120.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i116.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5countEPKS2_.exit.i.i.i, %.critedge2.i6.i.i118.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i109.i.i, %579
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %97, i64 noundef 2) #17
  %622 = load ptr, ptr %14, align 8
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %624 = load ptr, ptr %88, align 8
  %625 = load ptr, ptr %13, align 8
  %626 = icmp eq ptr %624, %625
  %627 = load i32, ptr %90, align 4
  %628 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %626, i32 %627, i32 %628
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %629 = getelementptr inbounds nuw ptr, ptr %624, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %631, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %624, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i ]
  %630 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %630, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %631, %629
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %624, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.thread.i.i ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ], [ %629, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ]
  %632 = getelementptr inbounds ptr, ptr %622, i64 %623
  %633 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %632, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, ptr %629, ptr %629, ptr %629)
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %635 = icmp ugt i64 %634, 1
  br i1 %635, label %636, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"

636:                                              ; preds = %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i
  %637 = load ptr, ptr %14, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %.idx.i.i.i = shl nsw i64 %638, 3
  %639 = getelementptr inbounds i8, ptr %637, i64 %.idx.i.i.i
  %.not.i.i.i.i122.i.i = icmp eq i64 %638, 0
  br i1 %.not.i.i.i.i122.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i", label %640

640:                                              ; preds = %636
  %641 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %638, i1 true)
  %642 = shl nuw nsw i64 %641, 1
  %643 = xor i64 %642, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef %637, ptr noundef nonnull %639, i64 noundef %643, ptr nonnull align 8 dereferenceable(264) %20)
  %644 = icmp sgt i64 %638, 16
  br i1 %644, label %.lr.ph.i.i.i.i.i.i.i.i, label %711

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef nonnull %637, ptr noundef nonnull %645, ptr nonnull readonly align 8 dereferenceable(264) %20)
  br label %646

646:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i.i ], [ %710, %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ]
  %647 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i32
  %650 = lshr i32 %649, 4
  %651 = lshr i32 %649, 9
  %652 = xor i32 %650, %651
  br label %653

653:                                              ; preds = %709, %646
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.09.i.i.i.i.i.i.i.i, %646 ], [ %.0.i.i.i.i.i.i.i.i.i, %709 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8
  %654 = load i32, ptr %20, align 8
  %655 = and i32 %654, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %655, 0
  %656 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %657 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %656, ptr %.phi.trans.insert.i.i.ptr.i
  %658 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %659 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %658, i32 16
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %661

661:                                              ; preds = %653
  %662 = add i32 %659, -1
  %.01618.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %662, %652
  %663 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %647, %665
  br i1 %666, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %668 = load i32, ptr %667, align 8
  br label %682

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %661, %671
  %669 = phi ptr [ %676, %671 ], [ %665, %661 ]
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %671 ], [ %.01618.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %661 ]
  %.01519.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %672, %671 ], [ 1, %661 ]
  %670 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %670, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %672 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %673 = add i32 %.01519.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %673, %662
  %674 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %647, %676
  br i1 %677, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %653
  %678 = zext i32 %659 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %671, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i
  %679 = phi i64 [ %678, %.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %674, %671 ]
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 8
  br i1 %660, label %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = add i32 %659, -1
  br label %682

682:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %662, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %683 = phi i32 [ %681, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %668, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  %684 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i to i64
  %685 = trunc i64 %684 to i32
  %686 = lshr i32 %685, 4
  %687 = lshr i32 %685, 9
  %688 = xor i32 %686, %687
  %.01618.i.i.i4.i.i.i.i.i.i.i.i.i.i.i = and i32 %.pre-phi.i.i.i.i.i.i.i.i.i.i, %688
  %689 = zext nneg i32 %.01618.i.i.i4.i.i.i.i.i.i.i.i.i.i.i to i64
  %690 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, %691
  br i1 %692, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %682, %695
  %693 = phi ptr [ %700, %695 ], [ %691, %682 ]
  %.01620.i.i.i6.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, %695 ], [ %.01618.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %682 ]
  %.01519.i.i.i7.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %696, %695 ], [ 1, %682 ]
  %694 = icmp eq ptr %693, inttoptr (i64 -4096 to ptr)
  br i1 %694, label %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, label %695

695:                                              ; preds = %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i
  %696 = add i32 %.01519.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, 1
  %697 = add i32 %.01519.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, %.01620.i.i.i6.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = and i32 %697, %.pre-phi.i.i.i.i.i.i.i.i.i.i
  %698 = zext i32 %.016.i.i.i8.i.i.i.i.i.i.i.i.i.i.i to i64
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, %700
  br i1 %701, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %702 = phi i32 [ %681, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %683, %.lr.ph.i.i.i5.i.i.i.i.i.i.i.i.i.i.i ]
  %703 = zext i32 %659 to i64
  %704 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %703
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %695, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i, %682
  %705 = phi i32 [ %702, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i ], [ %683, %682 ], [ %683, %695 ]
  %.0.i.i.pn.i11.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %704, %.loopexit.i15.i.i.i.i.i.i.i.i.i.i.i ], [ %690, %682 ], [ %699, %695 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = icmp slt i32 %705, %707
  br i1 %708, label %709, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

709:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  br label %653, !llvm.loop !49

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"
  store ptr %647, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  %710 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %710, %639
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i", label %646, !llvm.loop !50

711:                                              ; preds = %640
  call fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef nonnull %637, ptr noundef nonnull %639, ptr nonnull readonly align 8 dereferenceable(264) %20)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %711, %636, %_ZN4llvm12append_rangeINS_11SmallVectorIPNS_10BasicBlockELj2EEERNS_11SmallPtrSetIS3_Lj2EEEEEvRT_OT0_.exit.i.i
  %712 = load ptr, ptr %14, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %.idx.i.i = shl i64 %714, 3
  %715 = getelementptr i8, ptr %712, i64 %.idx.i.i
  %.not253.i.i = icmp eq i64 %.idx.i.i, 8
  br i1 %.not253.i.i, label %._crit_edge256.i.i, label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"
  %.064252.i.i = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = ptrtoint ptr %224 to i64
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  br label %721

721:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, %.lr.ph255.i.i
  %.064254.i.i = phi ptr [ %.064252.i.i, %.lr.ph255.i.i ], [ %.064.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i ]
  %722 = load ptr, ptr %.064254.i.i, align 8
  %723 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %224) #17
  %724 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(72) %224) #17
  %725 = extractvalue { ptr, i64 } %724, 0
  %726 = extractvalue { ptr, i64 } %724, 1
  store i8 5, ptr %98, align 8
  store i8 1, ptr %99, align 1
  store ptr %725, ptr %15, align 8
  store i64 %726, ptr %100, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  %727 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %722) #17
  %.fca.0.extract8.i.i = extractvalue { ptr, i64 } %727, 0
  %728 = icmp eq ptr %.fca.0.extract8.i.i, null
  %729 = getelementptr inbounds i8, ptr %.fca.0.extract8.i.i, i64 -24
  %730 = select i1 %728, ptr null, ptr %729
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %723, ptr noundef nonnull %730) #17
  %731 = load ptr, ptr %17, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %737

737:                                              ; preds = %721
  %738 = add i32 %735, -1
  %.01618.i.i.i.i.i.i = and i32 %738, %720
  %739 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.269", ptr %733, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %224, %741
  br i1 %742, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i124.i.i

.lr.ph.i.i.i.i124.i.i:                            ; preds = %737, %745
  %743 = phi ptr [ %750, %745 ], [ %741, %737 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %745 ], [ %.01618.i.i.i.i.i.i, %737 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %746, %745 ], [ 1, %737 ]
  %744 = icmp eq ptr %743, inttoptr (i64 -4096 to ptr)
  br i1 %744, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %745

745:                                              ; preds = %.lr.ph.i.i.i.i124.i.i
  %746 = add i32 %.01519.i.i.i.i.i.i, 1
  %747 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %747, %738
  %748 = zext i32 %.016.i.i.i.i.i.i to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.269", ptr %733, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %224, %750
  br i1 %751, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %.lr.ph.i.i.i.i124.i.i, !llvm.loop !51

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %745, %737
  %752 = phi i64 [ %739, %737 ], [ %748, %745 ]
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.269", ptr %733, i64 %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %.not72.i.i = icmp eq ptr %754, null
  br i1 %.not72.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %755

755:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  %756 = call noundef ptr @_ZN4llvm16MemorySSAUpdater22createMemoryAccessInBBEPNS_11InstructionEPNS_12MemoryAccessEPKNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(632) %17, ptr noundef nonnull %723, ptr noundef null, ptr noundef nonnull %722, i32 noundef 0) #17
  %.not73.i.i = icmp eq ptr %756, null
  br i1 %.not73.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, label %757

757:                                              ; preds = %755
  %758 = load i8, ptr %756, align 8
  %.not222.i.i = icmp eq i8 %758, 27
  br i1 %.not222.i.i, label %759, label %760

759:                                              ; preds = %757
  call void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632) %17, ptr noundef nonnull %756, i1 noundef zeroext true) #17
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i

760:                                              ; preds = %757
  call void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(632) %17, ptr noundef nonnull %756, i1 noundef zeroext true) #17
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i124.i.i, %760, %759, %755, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, %721
  store ptr %722, ptr %16, align 8
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull %723, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapISC_iLj16ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1EEblS2_", i64 %101) #17
  %761 = call noundef i32 @_ZN4llvm24replaceDominatedUsesWithEPNS_5ValueES1_RNS_13DominatorTreeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull %723, ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull %722) #17
  %.064.i.i = getelementptr inbounds nuw i8, ptr %.064254.i.i, i64 8
  %.not.i.i = icmp eq ptr %.064.i.i, %715
  br i1 %.not.i.i, label %._crit_edge256.i.i, label %721

._crit_edge256.i.i:                               ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.thread.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj2EEEZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIS3_EERKNS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_0EEvOT_T0_.exit.i.i"
  %762 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %713) #17
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %762, 0
  %763 = icmp eq ptr %.fca.0.extract.i.i, null
  %764 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %765 = select i1 %763, ptr null, ptr %764
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull %765) #17
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i, label %772

772:                                              ; preds = %._crit_edge256.i.i
  %773 = ptrtoint ptr %224 to i64
  %774 = trunc i64 %773 to i32
  %775 = lshr i32 %774, 4
  %776 = lshr i32 %774, 9
  %777 = xor i32 %775, %776
  %778 = add i32 %770, -1
  %.01618.i.i.i.i132.i.i = and i32 %778, %777
  %779 = zext nneg i32 %.01618.i.i.i.i132.i.i to i64
  %780 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.269", ptr %768, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %224, %781
  br i1 %782, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.i.i, label %.lr.ph.i.i.i.i133.i.i

.lr.ph.i.i.i.i133.i.i:                            ; preds = %772, %785
  %783 = phi ptr [ %790, %785 ], [ %781, %772 ]
  %.01620.i.i.i.i134.i.i = phi i32 [ %.016.i.i.i.i136.i.i, %785 ], [ %.01618.i.i.i.i132.i.i, %772 ]
  %.01519.i.i.i.i135.i.i = phi i32 [ %786, %785 ], [ 1, %772 ]
  %784 = icmp eq ptr %783, inttoptr (i64 -4096 to ptr)
  br i1 %784, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i, label %785

785:                                              ; preds = %.lr.ph.i.i.i.i133.i.i
  %786 = add i32 %.01519.i.i.i.i135.i.i, 1
  %787 = add i32 %.01519.i.i.i.i135.i.i, %.01620.i.i.i.i134.i.i
  %.016.i.i.i.i136.i.i = and i32 %787, %778
  %788 = zext i32 %.016.i.i.i.i136.i.i to i64
  %789 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.269", ptr %768, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %224, %790
  br i1 %791, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.i.i, label %.lr.ph.i.i.i.i133.i.i, !llvm.loop !51

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.i.i: ; preds = %785, %772
  %792 = phi i64 [ %779, %772 ], [ %788, %785 ]
  %793 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.269", ptr %768, i64 %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %.not71.i.i = icmp eq ptr %794, null
  br i1 %.not71.i.i, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i, label %795

795:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.i.i
  call void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(632) %17, ptr noundef nonnull %794, ptr noundef nonnull %713, i32 noundef 0) #17
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i: ; preds = %.lr.ph.i.i.i.i133.i.i, %795, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.i.i, %._crit_edge256.i.i
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %797 = load ptr, ptr %14, align 8
  %798 = icmp eq ptr %797, %97
  br i1 %798, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, label %799

799:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i
  call void @free(ptr noundef %797) #17
  br label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %799, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i, %.lr.ph.i111.i.i, %582, %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i
  %.1.i.i = phi i1 [ false, %_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE.exit.i.i ], [ false, %582 ], [ false, %.lr.ph.i111.i.i ], [ true, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit139.thread.i.i ], [ true, %799 ], [ false, %.lr.ph.i.i.i.i.i.i.i ]
  %800 = load ptr, ptr %88, align 8
  %801 = load ptr, ptr %13, align 8
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i, label %803

803:                                              ; preds = %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i
  call void @free(ptr noundef %800) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i: ; preds = %261, %.lr.ph.i.i, %803, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i, %._crit_edge.i.i
  %.0.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %.1.i.i, %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIS3_iLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEEEEbRKT_RKT0_.exit.i.i ], [ %.1.i.i, %803 ], [ false, %.lr.ph.i.i ], [ false, %261 ]
  %804 = load ptr, ptr %83, align 8
  %805 = load ptr, ptr %12, align 8
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i, label %807

807:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %804) #17
  br label %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i

_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i: ; preds = %807, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %spec.select.i = select i1 %.0.i.i, i1 true, i1 %.03987.i
  br label %808

808:                                              ; preds = %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i, %227, %.lr.ph88.i
  %.1.i = phi i1 [ %.03987.i, %.lr.ph88.i ], [ %.03987.i, %227 ], [ %spec.select.i, %_ZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterE.exit.i ]
  %.not17.i = icmp eq ptr %223, %221
  br i1 %.not17.i, label %._crit_edge89.i, label %.lr.ph88.i

._crit_edge89.i:                                  ; preds = %808, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i"
  %.039.lcssa.i = phi i1 [ false, %"_ZN4llvm11stable_sortIRNS_11SmallVectorIPNS_10BasicBlockELj10EEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_1EEvOT_T0_.exit.i" ], [ %.1.i, %808 ]
  %809 = load i32, ptr %20, align 8
  %810 = and i32 %809, 1
  %.not.i.i64.i = icmp eq i32 %810, 0
  br i1 %.not.i.i64.i, label %811, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i

811:                                              ; preds = %._crit_edge89.i
  %812 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %813 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %814 = zext i32 %813 to i64
  %815 = shl nuw nsw i64 %814, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %812, i64 noundef %815, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i: ; preds = %811, %._crit_edge89.i
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %817 = load ptr, ptr %19, align 8
  %818 = icmp eq ptr %817, %80
  br i1 %818, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i, label %819

819:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i
  call void @free(ptr noundef %817) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i: ; preds = %819, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEED2Ev.exit.i
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %17) #17
  br label %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit

_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %145, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i
  %.0.i = phi i1 [ %.039.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit.i ], [ false, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_10BasicBlockEEEZL29sinkLoopInvariantInstructionsRNS_4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionEE3$_0EEbOT_T0_.exit.i" ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %145 ]
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %820 = or i1 %.0, %.0.i
  br label %821

821:                                              ; preds = %102, %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit
  %.1 = phi i1 [ %820, %_ZL29sinkLoopInvariantInstructionsRN4llvm4LoopERNS_9AAResultsERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoERNS_9MemorySSAEPNS_15ScalarEvolutionE.exit ], [ %.0, %102 ]
  %822 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br i1 %822, label %823, label %102, !llvm.loop !52

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %824, ptr %0, align 8
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %824, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.1, label %836, label %828

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %829, align 8, !alias.scope !53
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %831, ptr %830, align 8, !alias.scope !53
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %831, ptr %832, align 8, !alias.scope !53
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %833, align 8, !alias.scope !53
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %834, align 4, !alias.scope !53
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %835, align 8, !alias.scope !53
  store i32 1, ptr %827, align 4, !alias.scope !53, !noalias !56
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %824, align 8, !alias.scope !53, !noalias !56
  br label %847

836:                                              ; preds = %823
  store i32 0, ptr %827, align 4
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %839, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %843, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  %844 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %847

846:                                              ; preds = %836
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %64, i32 noundef 0) #17
  br label %847

847:                                              ; preds = %836, %846, %828
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #17
  %849 = load ptr, ptr %23, align 8
  %850 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %852

852:                                              ; preds = %847
  call void @free(ptr noundef %849) #17
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %852, %847, %43, %27
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE18getLoopsInPreorderEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.113") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm21SinkAndHoistLICMFlagsC1EbRNS_4LoopERNS_9MemorySSAE(ptr noundef nonnull align 4 dereferenceable(17), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(325)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18canSinkOrHoistInstERNS_11InstructionEPNS_9AAResultsEPNS_13DominatorTreeEPNS_4LoopERNS_16MemorySSAUpdaterEbRNS_21SinkAndHoistLICMFlagsEPNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(632), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(17), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #17
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 16
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !19

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !60

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #17
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #17
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #17
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
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
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
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
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i", !llvm.loop !62

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
  br i1 %26, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit", !llvm.loop !63

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
  br i1 %34, label %.lr.ph.i.i37, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33", !llvm.loop !62

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
  br i1 %38, label %.lr.ph.i35, label %"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit39", !llvm.loop !63

"_ZSt24__merge_sort_with_bufferIPPN4llvm10BasicBlockES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit39": ; preds = %.lr.ph.i35, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33", %14
  %.pre-phi45 = phi i64 [ %28, %"_ZSt22__chunk_insertion_sortIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_.exit.i33" ], [ %.pre44, %14 ], [ %28, %.lr.ph.i35 ]
  %39 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10BasicBlockElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %.pre-phi45, ptr noundef %2, i64 noundef %3, i64 %39)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr %2) unnamed_addr #0 {
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
  %.0.val = load ptr, ptr %.022, align 8
  %.val18 = load ptr, ptr %0, align 8
  %7 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.val) #17
  %8 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.val18) #17
  %9 = icmp ult i64 %7, %8
  %10 = load ptr, ptr %.022, align 8
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
  %.0.val12.i = load ptr, ptr %.pn21, align 8
  %19 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10) #17
  %20 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.val12.i) #17
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.pn21, %18 ]
  %.0913.i = phi ptr [ %.014.i, %.lr.ph.i ], [ %.022, %18 ]
  %22 = load ptr, ptr %.014.i, align 8
  store ptr %22, ptr %.0913.i, align 8
  %.0.i = getelementptr inbounds i8, ptr %.014.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %23 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10) #17
  %24 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.val.i) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit", !llvm.loop !64

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_T0_.exit": ; preds = %.lr.ph.i, %18, %11
  %.sink = phi ptr [ %0, %11 ], [ %.022, %18 ], [ %.014.i, %.lr.ph.i ]
  store ptr %10, ptr %.sink, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !65

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
  %.val41 = load ptr, ptr %.tr7080, align 8
  %.val42 = load ptr, ptr %.tr78, align 8
  %14 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val41) #17
  %15 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val42) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %.tr78, align 8
  %19 = load ptr, ptr %.tr7080, align 8
  store ptr %19, ptr %.tr78, align 8
  store ptr %18, ptr %.tr7080, align 8
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
  %.val13.i = load ptr, ptr %29, align 8
  %.val14.i = load ptr, ptr %24, align 8
  %30 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val13.i) #17
  %31 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val14.i) #17
  %32 = icmp ult i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.01118.i, %34
  %.112.i = select i1 %32, i64 %35, i64 %28
  %.1.i = select i1 %32, ptr %33, ptr %.019.i
  %36 = icmp sgt i64 %.112.i, 0
  br i1 %36, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !66

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
  %.val13.i53 = load ptr, ptr %40, align 8
  %.val14.i54 = load ptr, ptr %46, align 8
  %47 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val13.i53) #17
  %48 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.val14.i54) #17
  %49 = icmp ult i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %.01118.i50, %51
  %.112.i55 = select i1 %49, i64 %45, i64 %52
  %.1.i56 = select i1 %49, ptr %.019.i49, ptr %50
  %53 = icmp sgt i64 %.112.i55, 0
  br i1 %53, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !67

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !68

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !69

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -8
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !71

_ZSt11swap_rangesIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
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
  %.019.val.i = load ptr, ptr %.01922.i, align 8
  %.018.val.i = load ptr, ptr %.01823.i, align 8
  %19 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.019.val.i) #17
  %20 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.018.val.i) #17
  %21 = icmp ult i64 %19, %20
  %.sink.in.i = select i1 %21, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.024.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %23 = icmp ne ptr %.1.i, %15
  %24 = icmp ne ptr %.120.i, %2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

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
  %.024.val.i = load ptr, ptr %.024.i71, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %38 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.024.val.i) #17
  %39 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.026.val.i) #17
  %40 = icmp ult i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %.026.i.ph, align 8
  store ptr %43, ptr %41, align 8
  %44 = icmp eq ptr %.tr123, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !73

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit.sink.split.i

47:                                               ; preds = %37
  %48 = load ptr, ptr %.024.i71, align 8
  store ptr %48, ptr %41, align 8
  %49 = icmp eq ptr %5, %.024.i71
  br i1 %49, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10BasicBlockES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_SO_T1_T2_.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %37, !llvm.loop !73

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
  %.val13.i = load ptr, ptr %66, align 8
  %.val14.i = load ptr, ptr %61, align 8
  %67 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val13.i) #17
  %68 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val14.i) #17
  %69 = icmp ult i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %.01118.i, %71
  %.112.i = select i1 %69, i64 %72, i64 %65
  %.1.i74 = select i1 %69, ptr %70, ptr %.019.i
  %73 = icmp sgt i64 %.112.i, 0
  br i1 %73, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Iter_comp_valIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !66

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
  %.val13.i86 = load ptr, ptr %77, align 8
  %.val14.i87 = load ptr, ptr %83, align 8
  %84 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val13.i86) #17
  %85 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.val14.i87) #17
  %86 = icmp ult i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01118.i83, %88
  %.112.i88 = select i1 %86, i64 %82, i64 %89
  %.1.i89 = select i1 %86, ptr %.019.i82, ptr %87
  %90 = icmp sgt i64 %.112.i88, 0
  br i1 %90, label %_ZSt7advanceIPPN4llvm10BasicBlockElEvRT_T0_.exit.i81, label %"_ZSt13__upper_boundIPPN4llvm10BasicBlockES2_N9__gnu_cxx5__ops14_Val_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !67

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
define internal fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10BasicBlockES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL29sinkLoopInvariantInstructionsRNS0_4LoopERNS0_9AAResultsERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoERNS0_9MemorySSAEPNS0_15ScalarEvolutionEE3$_1EEEvT_SN_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3, ptr %4) unnamed_addr #0 {
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
  %.019.val.i = load ptr, ptr %.01923.i, align 8
  %.018.val.i = load ptr, ptr %.01824.i, align 8
  %13 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.019.val.i) #17
  %14 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.018.val.i) #17
  %15 = icmp ult i64 %13, %14
  %.sink.in.i = select i1 %15, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %15, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %15, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.025.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %17 = icmp ne ptr %.1.i, %11
  %18 = icmp ne ptr %.120.i, %12
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !74

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !75

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
  %.019.val.i33 = load ptr, ptr %.01923.i32, align 8
  %.018.val.i34 = load ptr, ptr %.01824.i31, align 8
  %36 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.019.val.i33) #17
  %37 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.018.val.i34) #17
  %38 = icmp ult i64 %36, %37
  %.sink.in.i35 = select i1 %38, ptr %.01923.i32, ptr %.01824.i31
  %.120.idx.i36 = select i1 %38, i64 8, i64 0
  %.120.i37 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i36
  %.1.idx.i38 = select i1 %38, i64 0, i64 8
  %.1.i39 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8
  store ptr %.sink.i40, ptr %.025.i30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %40 = icmp ne ptr %.1.i39, %32
  %41 = icmp ne ptr %.120.i37, %1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !74

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16MemorySSAUpdater22createMemoryAccessInBBEPNS_11InstructionEPNS_12MemoryAccessEPKNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater9insertDefEPNS_9MemoryDefEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater9insertUseEPNS_9MemoryUseEb(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm24replaceDominatedUsesWithEPNS_5ValueES1_RNS_13DominatorTreeEPKNS_10BasicBlockE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_19SmallPtrSetIteratorIS2_EEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3, ptr %4, ptr %5)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  br label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit

17:                                               ; preds = %6
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %21, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ 0, %17 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %2, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %18, %3
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %20, %.critedge2.i6.i.i.i ], [ %18, %.lr.ph.i.i ]
  %19 = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %20, %3
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %20, %.critedge2.i6.i.i.i ]
  %21 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %4
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %17
  %.0.lcssa.i.i = phi i64 [ 0, %17 ], [ %21, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %.0.lcssa.i.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

26:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %23, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %10
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %30, 3
  %31 = ptrtoint ptr %29 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %32 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %32, %.0.lcssa.i.i
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  br i1 %.not, label %73, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = sub i64 0, %.0.lcssa.i.i
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %50 = add i64 %48, %49
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %53, %36
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %58 = getelementptr inbounds ptr, ptr %55, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %41, i64 %47, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %57
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %60 = add i64 %59, %48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60) #17
  %61 = getelementptr inbounds ptr, ptr %35, i64 %40
  %.not.i.i.i.i.i = icmp eq ptr %61, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %63, %31
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %35, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %29, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %62
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %69, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %29, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %68 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8
  store ptr %68, ptr %.08.i.i.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %70, %3
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %72, %.critedge2.i6.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i ]
  %71 = load ptr, ptr %.sroa.03.1.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %72, %3
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %72, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i.i.i.i.i51 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i51, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %75 = add i64 %74, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %75) #17
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i52 = icmp eq ptr %29, %35
  br i1 %.not.i.i52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %78 = ptrtoint ptr %35 to i64
  %79 = sub i64 %78, %31
  %80 = ashr exact i64 %79, 3
  %81 = getelementptr inbounds ptr, ptr %76, i64 %77
  %82 = sub nsw i64 0, %80
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %29, i64 %79, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.04760 = phi i64 [ %89, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %80, %.lr.ph.preheader ]
  %.04859 = phi ptr [ %85, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %29, %.lr.ph.preheader ]
  %.sroa.054.058 = phi ptr [ %.sroa.054.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %84 = load ptr, ptr %.sroa.054.058, align 8
  store ptr %84, ptr %.04859, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.04859, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.054.058, i64 8
  %.not3.i3.i = icmp eq ptr %86, %3
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.054.1 = phi ptr [ %88, %.critedge2.i6.i ], [ %86, %.lr.ph ]
  %87 = load ptr, ptr %.sroa.054.1, align 8
  %switch.i5.i = icmp ugt ptr %87, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %.not.i7.i = icmp eq ptr %88, %3
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.054.2 = phi ptr [ %86, %.lr.ph ], [ %.sroa.054.1, %.lr.ph.i4.i ], [ %88, %.critedge2.i6.i ]
  %89 = add i64 %.04760, -1
  %.not50 = icmp eq i64 %89, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %73
  %.sroa.054.0.lcssa = phi ptr [ %2, %73 ], [ %.sroa.054.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.054.0.lcssa, %4
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %91, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %90 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  store ptr %90, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %94, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %93, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %3
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %94, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt4copyIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEPS3_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ %29, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %29, %._crit_edge ], [ %29, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %29, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %9, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %1, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %6, %2
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %8, %.critedge2.i6.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %7, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %8, %2
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %8, %.critedge2.i6.i.i.i ]
  %9 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %9, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = add i64 %10, %.0.lcssa.i.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

14:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %19 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i ]
  %22 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #8 {
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
  %13 = phi i64 [ %7, %.lr.ph ], [ %416, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %.033 = phi ptr [ %1, %.lr.ph ], [ %.us-phi3763.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %.01532 = phi i64 [ %2, %.lr.ph ], [ %32, %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit" ]
  %14 = icmp eq i64 %.01532, 0
  br i1 %14, label %.split.i.i.i, label %31

.split.i.i.i:                                     ; preds = %12
  %15 = lshr exact i64 %13, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef %0, i64 noundef %17, i64 noundef %15, ptr noundef %19, ptr readonly %3)
  br label %.split15.i.i.i

.split15.i.i.i:                                   ; preds = %.split.i.i.i, %.split15.i.i.i
  %.018.i.i.i = phi i64 [ %20, %.split15.i.i.i ], [ %17, %.split.i.i.i ]
  %20 = add nsw i64 %.018.i.i.i, -1
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %15, ptr noundef %22, ptr readonly %3)
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %.lr.ph.i5.i, label %.split15.i.i.i, !llvm.loop !79

.lr.ph.i5.i:                                      ; preds = %.split15.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %24, %.lr.ph.i5.i ], [ %.033, %.split15.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %24, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %29, ptr noundef %25, ptr readonly %3)
  %30 = icmp sgt i64 %28, 8
  br i1 %30, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit", !llvm.loop !80

31:                                               ; preds = %12
  %32 = add nsw i64 %.01532, -1
  %33 = lshr i64 %13, 4
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %.033, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8
  %.val35.i.i = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 8
  %37 = and i32 %36, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr %10, align 8
  %39 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %38, ptr %10
  %40 = load i32, ptr %11, align 8
  %41 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %40, i32 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.i.i.i.i.i, label %43

43:                                               ; preds = %31
  %44 = ptrtoint ptr %.val34.i.i to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %41, -1
  %.01618.i.i.i.i.i.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val34.i.i, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i: ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  br label %69

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %58
  %56 = phi ptr [ %63, %58 ], [ %52, %43 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %58 ], [ %.01618.i.i.i.i.i.i.i, %43 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ 1, %43 ]
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %.loopexit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %59 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %60 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %60, %49
  %61 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %.val34.i.i, %63
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %65 = zext i32 %41 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %58, %.loopexit.i.i.i.i.i
  %66 = phi i64 [ %65, %.loopexit.i.i.i.i.i ], [ %61, %58 ]
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  br i1 %42, label %.loopexit.i15.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %41, -1
  br label %69

69:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i ], [ %49, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i ]
  %70 = phi i32 [ %68, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i.i ], [ %55, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i.i ]
  %71 = ptrtoint ptr %.val35.i.i to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %.01618.i.i.i4.i.i.i.i = and i32 %.pre-phi.i.i.i, %75
  %76 = zext nneg i32 %.01618.i.i.i4.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %.val35.i.i, %78
  br i1 %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %69, %82
  %80 = phi ptr [ %87, %82 ], [ %78, %69 ]
  %.01620.i.i.i6.i.i.i.i = phi i32 [ %.016.i.i.i8.i.i.i.i, %82 ], [ %.01618.i.i.i4.i.i.i.i, %69 ]
  %.01519.i.i.i7.i.i.i.i = phi i32 [ %83, %82 ], [ 1, %69 ]
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %.loopexit.i15.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %83 = add i32 %.01519.i.i.i7.i.i.i.i, 1
  %84 = add i32 %.01519.i.i.i7.i.i.i.i, %.01620.i.i.i6.i.i.i.i
  %.016.i.i.i8.i.i.i.i = and i32 %84, %.pre-phi.i.i.i
  %85 = zext i32 %.016.i.i.i8.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.val35.i.i, %87
  br i1 %88, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !48

.loopexit.i15.i.i.i.i:                            ; preds = %.lr.ph.i.i.i5.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i
  %89 = phi i32 [ %68, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i.i ], [ %70, %.lr.ph.i.i.i5.i.i.i.i ]
  %90 = zext i32 %41 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i": ; preds = %82, %.loopexit.i15.i.i.i.i
  %91 = phi i32 [ %89, %.loopexit.i15.i.i.i.i ], [ %70, %82 ]
  %92 = phi i64 [ %90, %.loopexit.i15.i.i.i.i ], [ %85, %82 ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  %.val32.i.i = load ptr, ptr %35, align 8
  br i1 %95, label %99, label %208

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i": ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %70, %97
  %.val32117.i.i = load ptr, ptr %35, align 8
  br i1 %98, label %.thread.i.i, label %.thread135.i.i

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"
  br i1 %42, label %.loopexit.i.i.i53.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %99
  %.pre.i.i = ptrtoint ptr %.val35.i.i to i64
  %.pre172.i.i = trunc i64 %.pre.i.i to i32
  %.pre174.i.i = lshr i32 %.pre172.i.i, 4
  %.pre176.i.i = lshr i32 %.pre172.i.i, 9
  %.pre178.i.i = xor i32 %.pre174.i.i, %.pre176.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i"
  %.pre-phi179.i.i = phi i32 [ %.pre178.i.i, %._crit_edge.i.i ], [ %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %.val32121.i.i = phi ptr [ %.val32.i.i, %._crit_edge.i.i ], [ %.val32117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %100 = add i32 %41, -1
  %.01618.i.i.i.i.i37.i.i = and i32 %.pre-phi179.i.i, %100
  %101 = zext nneg i32 %.01618.i.i.i.i.i37.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.val35.i.i, %103
  br i1 %104, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i, label %.lr.ph.i.i.i.i.i38.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i: ; preds = %.thread.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  br label %120

.lr.ph.i.i.i.i.i38.i.i:                           ; preds = %.thread.i.i, %109
  %107 = phi ptr [ %114, %109 ], [ %103, %.thread.i.i ]
  %.01620.i.i.i.i.i39.i.i = phi i32 [ %.016.i.i.i.i.i41.i.i, %109 ], [ %.01618.i.i.i.i.i37.i.i, %.thread.i.i ]
  %.01519.i.i.i.i.i40.i.i = phi i32 [ %110, %109 ], [ 1, %.thread.i.i ]
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %.loopexit.i.i.i53.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %110 = add i32 %.01519.i.i.i.i.i40.i.i, 1
  %111 = add i32 %.01519.i.i.i.i.i40.i.i, %.01620.i.i.i.i.i39.i.i
  %.016.i.i.i.i.i41.i.i = and i32 %111, %100
  %112 = zext i32 %.016.i.i.i.i.i41.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %.val35.i.i, %114
  br i1 %115, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !llvm.loop !48

.loopexit.i.i.i53.i.i:                            ; preds = %.lr.ph.i.i.i.i.i38.i.i, %99
  %.val32120.i.i = phi ptr [ %.val32.i.i, %99 ], [ %.val32121.i.i, %.lr.ph.i.i.i.i.i38.i.i ]
  %116 = zext i32 %41 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i: ; preds = %109, %.loopexit.i.i.i53.i.i
  %.val32119.i.i = phi ptr [ %.val32120.i.i, %.loopexit.i.i.i53.i.i ], [ %.val32121.i.i, %109 ]
  %117 = phi i64 [ %116, %.loopexit.i.i.i53.i.i ], [ %112, %109 ]
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  br i1 %42, label %.loopexit.i15.i.i52.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i
  %.pre.i44.i.i = add i32 %41, -1
  br label %120

120:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i
  %.val32118.i.i = phi ptr [ %.val32119.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %.val32121.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %.pre-phi.i45.i.i = phi i32 [ %.pre.i44.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %100, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %121 = phi i32 [ %119, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i43.i.i ], [ %106, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i54.i.i ]
  %122 = ptrtoint ptr %.val32118.i.i to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %.01618.i.i.i4.i.i46.i.i = and i32 %126, %.pre-phi.i45.i.i
  %127 = zext nneg i32 %.01618.i.i.i4.i.i46.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %.val32118.i.i, %129
  br i1 %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i", label %.lr.ph.i.i.i5.i.i47.i.i

.lr.ph.i.i.i5.i.i47.i.i:                          ; preds = %120, %133
  %131 = phi ptr [ %138, %133 ], [ %129, %120 ]
  %.01620.i.i.i6.i.i48.i.i = phi i32 [ %.016.i.i.i8.i.i50.i.i, %133 ], [ %.01618.i.i.i4.i.i46.i.i, %120 ]
  %.01519.i.i.i7.i.i49.i.i = phi i32 [ %134, %133 ], [ 1, %120 ]
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %.loopexit.i15.i.i52.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i5.i.i47.i.i
  %134 = add i32 %.01519.i.i.i7.i.i49.i.i, 1
  %135 = add i32 %.01519.i.i.i7.i.i49.i.i, %.01620.i.i.i6.i.i48.i.i
  %.016.i.i.i8.i.i50.i.i = and i32 %135, %.pre-phi.i45.i.i
  %136 = zext i32 %.016.i.i.i8.i.i50.i.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %.val32118.i.i, %138
  br i1 %139, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i", label %.lr.ph.i.i.i5.i.i47.i.i, !llvm.loop !48

.loopexit.i15.i.i52.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i47.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i
  %.val32123.i.i = phi ptr [ %.val32119.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i ], [ %.val32118.i.i, %.lr.ph.i.i.i5.i.i47.i.i ]
  %140 = phi i32 [ %119, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i42.i.i ], [ %121, %.lr.ph.i.i.i5.i.i47.i.i ]
  %141 = zext i32 %41 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i": ; preds = %133, %.loopexit.i15.i.i52.i.i
  %.val32122.i.i = phi ptr [ %.val32123.i.i, %.loopexit.i15.i.i52.i.i ], [ %.val32118.i.i, %133 ]
  %142 = phi i32 [ %140, %.loopexit.i15.i.i52.i.i ], [ %121, %133 ]
  %143 = phi i64 [ %141, %.loopexit.i15.i.i52.i.i ], [ %136, %133 ]
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %150, label %152

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i": ; preds = %120
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %121, %148
  br i1 %149, label %150, label %.thread128.i.i

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"
  %151 = load ptr, ptr %0, align 8
  store ptr %.val35.i.i, ptr %0, align 8
  store ptr %151, ptr %34, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

152:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.i.i"
  br i1 %42, label %.loopexit.i.i.i73.i.i, label %.thread128.i.i

.thread128.i.i:                                   ; preds = %152, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i"
  %.val32122127133.i.i = phi ptr [ %.val32122.i.i, %152 ], [ %.val32118.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit55.thread.i.i" ]
  %153 = ptrtoint ptr %.val34.i.i to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %41, -1
  %.01618.i.i.i.i.i57.i.i = and i32 %158, %157
  %159 = zext nneg i32 %.01618.i.i.i.i.i57.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.val34.i.i, %161
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i, label %.lr.ph.i.i.i.i.i58.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i: ; preds = %.thread128.i.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  br label %178

.lr.ph.i.i.i.i.i58.i.i:                           ; preds = %.thread128.i.i, %167
  %165 = phi ptr [ %172, %167 ], [ %161, %.thread128.i.i ]
  %.01620.i.i.i.i.i59.i.i = phi i32 [ %.016.i.i.i.i.i61.i.i, %167 ], [ %.01618.i.i.i.i.i57.i.i, %.thread128.i.i ]
  %.01519.i.i.i.i.i60.i.i = phi i32 [ %168, %167 ], [ 1, %.thread128.i.i ]
  %166 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %.loopexit.i.i.i73.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i58.i.i
  %168 = add i32 %.01519.i.i.i.i.i60.i.i, 1
  %169 = add i32 %.01519.i.i.i.i.i60.i.i, %.01620.i.i.i.i.i59.i.i
  %.016.i.i.i.i.i61.i.i = and i32 %169, %158
  %170 = zext i32 %.016.i.i.i.i.i61.i.i to i64
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %.val34.i.i, %172
  br i1 %173, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i, label %.lr.ph.i.i.i.i.i58.i.i, !llvm.loop !48

.loopexit.i.i.i73.i.i:                            ; preds = %.lr.ph.i.i.i.i.i58.i.i, %152
  %.val32122127132.i.i = phi ptr [ %.val32122.i.i, %152 ], [ %.val32122127133.i.i, %.lr.ph.i.i.i.i.i58.i.i ]
  %174 = zext i32 %41 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i: ; preds = %167, %.loopexit.i.i.i73.i.i
  %.val32122127131.i.i = phi ptr [ %.val32122127132.i.i, %.loopexit.i.i.i73.i.i ], [ %.val32122127133.i.i, %167 ]
  %175 = phi i64 [ %174, %.loopexit.i.i.i73.i.i ], [ %170, %167 ]
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  br i1 %42, label %.loopexit.i15.i.i72.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i
  %.pre.i64.i.i = add i32 %41, -1
  br label %178

178:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i
  %.val32122127130.i.i = phi ptr [ %.val32122127131.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %.val32122127133.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %.pre-phi.i65.i.i = phi i32 [ %.pre.i64.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %158, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %179 = phi i32 [ %177, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i63.i.i ], [ %164, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i74.i.i ]
  %180 = ptrtoint ptr %.val32122127130.i.i to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %.01618.i.i.i4.i.i66.i.i = and i32 %184, %.pre-phi.i65.i.i
  %185 = zext nneg i32 %.01618.i.i.i4.i.i66.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %.val32122127130.i.i, %187
  br i1 %188, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i", label %.lr.ph.i.i.i5.i.i67.i.i

.lr.ph.i.i.i5.i.i67.i.i:                          ; preds = %178, %191
  %189 = phi ptr [ %196, %191 ], [ %187, %178 ]
  %.01620.i.i.i6.i.i68.i.i = phi i32 [ %.016.i.i.i8.i.i70.i.i, %191 ], [ %.01618.i.i.i4.i.i66.i.i, %178 ]
  %.01519.i.i.i7.i.i69.i.i = phi i32 [ %192, %191 ], [ 1, %178 ]
  %190 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %.loopexit.i15.i.i72.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i5.i.i67.i.i
  %192 = add i32 %.01519.i.i.i7.i.i69.i.i, 1
  %193 = add i32 %.01519.i.i.i7.i.i69.i.i, %.01620.i.i.i6.i.i68.i.i
  %.016.i.i.i8.i.i70.i.i = and i32 %193, %.pre-phi.i65.i.i
  %194 = zext i32 %.016.i.i.i8.i.i70.i.i to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %.val32122127130.i.i, %196
  br i1 %197, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i", label %.lr.ph.i.i.i5.i.i67.i.i, !llvm.loop !48

.loopexit.i15.i.i72.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i67.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i
  %.val32122127134.i.i = phi ptr [ %.val32122127131.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i ], [ %.val32122127130.i.i, %.lr.ph.i.i.i5.i.i67.i.i ]
  %198 = phi i32 [ %177, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i62.i.i ], [ %179, %.lr.ph.i.i.i5.i.i67.i.i ]
  %199 = zext i32 %41 to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %199
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i": ; preds = %191, %.loopexit.i15.i.i72.i.i, %178
  %.val32124.i.i = phi ptr [ %.val32122127134.i.i, %.loopexit.i15.i.i72.i.i ], [ %.val32122127130.i.i, %178 ], [ %.val32122127130.i.i, %191 ]
  %201 = phi i32 [ %198, %.loopexit.i15.i.i72.i.i ], [ %179, %178 ], [ %179, %191 ]
  %.0.i.i.pn.i11.i.i71.i.i = phi ptr [ %200, %.loopexit.i15.i.i72.i.i ], [ %186, %178 ], [ %195, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i71.i.i, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %201, %203
  %205 = load ptr, ptr %0, align 8
  br i1 %204, label %206, label %207

206:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"
  store ptr %.val32124.i.i, ptr %0, align 8
  store ptr %205, ptr %35, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

207:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit75.i.i"
  store ptr %.val34.i.i, ptr %0, align 8
  store ptr %205, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

208:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i.i"
  br i1 %42, label %.loopexit.i.i.i93.i.i, label %.thread135.i.i

.thread135.i.i:                                   ; preds = %208, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i"
  %.val26140.i.i = phi ptr [ %.val32.i.i, %208 ], [ %.val32117.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.thread.i.i" ]
  %209 = ptrtoint ptr %.val34.i.i to i64
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 4
  %212 = lshr i32 %210, 9
  %213 = xor i32 %211, %212
  %214 = add i32 %41, -1
  %.01618.i.i.i.i.i77.i.i = and i32 %214, %213
  %215 = zext nneg i32 %.01618.i.i.i.i.i77.i.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %.val34.i.i, %217
  br i1 %218, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i, label %.lr.ph.i.i.i.i.i78.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i: ; preds = %.thread135.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 8
  br label %234

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %.thread135.i.i, %223
  %221 = phi ptr [ %228, %223 ], [ %217, %.thread135.i.i ]
  %.01620.i.i.i.i.i79.i.i = phi i32 [ %.016.i.i.i.i.i81.i.i, %223 ], [ %.01618.i.i.i.i.i77.i.i, %.thread135.i.i ]
  %.01519.i.i.i.i.i80.i.i = phi i32 [ %224, %223 ], [ 1, %.thread135.i.i ]
  %222 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %.loopexit.i.i.i93.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %224 = add i32 %.01519.i.i.i.i.i80.i.i, 1
  %225 = add i32 %.01519.i.i.i.i.i80.i.i, %.01620.i.i.i.i.i79.i.i
  %.016.i.i.i.i.i81.i.i = and i32 %225, %214
  %226 = zext i32 %.016.i.i.i.i.i81.i.i to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %.val34.i.i, %228
  br i1 %229, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !48

.loopexit.i.i.i93.i.i:                            ; preds = %.lr.ph.i.i.i.i.i78.i.i, %208
  %.val26139.i.i = phi ptr [ %.val32.i.i, %208 ], [ %.val26140.i.i, %.lr.ph.i.i.i.i.i78.i.i ]
  %230 = zext i32 %41 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i: ; preds = %223, %.loopexit.i.i.i93.i.i
  %.val26138.i.i = phi ptr [ %.val26139.i.i, %.loopexit.i.i.i93.i.i ], [ %.val26140.i.i, %223 ]
  %231 = phi i64 [ %230, %.loopexit.i.i.i93.i.i ], [ %226, %223 ]
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  br i1 %42, label %.loopexit.i15.i.i92.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i
  %.pre.i84.i.i = add i32 %41, -1
  br label %234

234:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i
  %.val26137.i.i = phi ptr [ %.val26138.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %.val26140.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %.pre-phi.i85.i.i = phi i32 [ %.pre.i84.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %214, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %235 = phi i32 [ %233, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i83.i.i ], [ %220, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i94.i.i ]
  %236 = ptrtoint ptr %.val26137.i.i to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %.01618.i.i.i4.i.i86.i.i = and i32 %240, %.pre-phi.i85.i.i
  %241 = zext nneg i32 %.01618.i.i.i4.i.i86.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %.val26137.i.i, %243
  br i1 %244, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i", label %.lr.ph.i.i.i5.i.i87.i.i

.lr.ph.i.i.i5.i.i87.i.i:                          ; preds = %234, %247
  %245 = phi ptr [ %252, %247 ], [ %243, %234 ]
  %.01620.i.i.i6.i.i88.i.i = phi i32 [ %.016.i.i.i8.i.i90.i.i, %247 ], [ %.01618.i.i.i4.i.i86.i.i, %234 ]
  %.01519.i.i.i7.i.i89.i.i = phi i32 [ %248, %247 ], [ 1, %234 ]
  %246 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %.loopexit.i15.i.i92.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i5.i.i87.i.i
  %248 = add i32 %.01519.i.i.i7.i.i89.i.i, 1
  %249 = add i32 %.01519.i.i.i7.i.i89.i.i, %.01620.i.i.i6.i.i88.i.i
  %.016.i.i.i8.i.i90.i.i = and i32 %249, %.pre-phi.i85.i.i
  %250 = zext i32 %.016.i.i.i8.i.i90.i.i to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %.val26137.i.i, %252
  br i1 %253, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i", label %.lr.ph.i.i.i5.i.i87.i.i, !llvm.loop !48

.loopexit.i15.i.i92.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i87.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i
  %.val26142.i.i = phi ptr [ %.val26138.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i ], [ %.val26137.i.i, %.lr.ph.i.i.i5.i.i87.i.i ]
  %254 = phi i32 [ %233, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i82.i.i ], [ %235, %.lr.ph.i.i.i5.i.i87.i.i ]
  %255 = zext i32 %41 to i64
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i": ; preds = %247, %.loopexit.i15.i.i92.i.i
  %.val26141.i.i = phi ptr [ %.val26142.i.i, %.loopexit.i15.i.i92.i.i ], [ %.val26137.i.i, %247 ]
  %256 = phi i32 [ %254, %.loopexit.i15.i.i92.i.i ], [ %235, %247 ]
  %257 = phi i64 [ %255, %.loopexit.i15.i.i92.i.i ], [ %250, %247 ]
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %264, label %266

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i": ; preds = %234
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %235, %262
  br i1 %263, label %264, label %.thread147.i.i

264:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"
  %265 = load ptr, ptr %0, align 8
  store ptr %.val34.i.i, ptr %0, align 8
  store ptr %265, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

266:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.i.i"
  br i1 %42, label %.loopexit.i.i.i113.i.i, label %.thread147.i.i

.thread147.i.i:                                   ; preds = %266, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i"
  %.val26141146152.i.i = phi ptr [ %.val26141.i.i, %266 ], [ %.val26137.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit95.thread.i.i" ]
  %267 = ptrtoint ptr %.val35.i.i to i64
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i32 %268, 9
  %271 = xor i32 %269, %270
  %272 = add i32 %41, -1
  %.01618.i.i.i.i.i97.i.i = and i32 %272, %271
  %273 = zext nneg i32 %.01618.i.i.i.i.i97.i.i to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %.val35.i.i, %275
  br i1 %276, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i, label %.lr.ph.i.i.i.i.i98.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i: ; preds = %.thread147.i.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 8
  br label %292

.lr.ph.i.i.i.i.i98.i.i:                           ; preds = %.thread147.i.i, %281
  %279 = phi ptr [ %286, %281 ], [ %275, %.thread147.i.i ]
  %.01620.i.i.i.i.i99.i.i = phi i32 [ %.016.i.i.i.i.i101.i.i, %281 ], [ %.01618.i.i.i.i.i97.i.i, %.thread147.i.i ]
  %.01519.i.i.i.i.i100.i.i = phi i32 [ %282, %281 ], [ 1, %.thread147.i.i ]
  %280 = icmp eq ptr %279, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %.loopexit.i.i.i113.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i.i98.i.i
  %282 = add i32 %.01519.i.i.i.i.i100.i.i, 1
  %283 = add i32 %.01519.i.i.i.i.i100.i.i, %.01620.i.i.i.i.i99.i.i
  %.016.i.i.i.i.i101.i.i = and i32 %283, %272
  %284 = zext i32 %.016.i.i.i.i.i101.i.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %.val35.i.i, %286
  br i1 %287, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i, label %.lr.ph.i.i.i.i.i98.i.i, !llvm.loop !48

.loopexit.i.i.i113.i.i:                           ; preds = %.lr.ph.i.i.i.i.i98.i.i, %266
  %.val26141146151.i.i = phi ptr [ %.val26141.i.i, %266 ], [ %.val26141146152.i.i, %.lr.ph.i.i.i.i.i98.i.i ]
  %288 = zext i32 %41 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i: ; preds = %281, %.loopexit.i.i.i113.i.i
  %.val26141146150.i.i = phi ptr [ %.val26141146151.i.i, %.loopexit.i.i.i113.i.i ], [ %.val26141146152.i.i, %281 ]
  %289 = phi i64 [ %288, %.loopexit.i.i.i113.i.i ], [ %284, %281 ]
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  br i1 %42, label %.loopexit.i15.i.i112.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i
  %.pre.i104.i.i = add i32 %41, -1
  br label %292

292:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i
  %.val26141146149.i.i = phi ptr [ %.val26141146150.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %.val26141146152.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %.pre-phi.i105.i.i = phi i32 [ %.pre.i104.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %272, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %293 = phi i32 [ %291, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i103.i.i ], [ %278, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i114.i.i ]
  %294 = ptrtoint ptr %.val26141146149.i.i to i64
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %295, 4
  %297 = lshr i32 %295, 9
  %298 = xor i32 %296, %297
  %.01618.i.i.i4.i.i106.i.i = and i32 %298, %.pre-phi.i105.i.i
  %299 = zext nneg i32 %.01618.i.i.i4.i.i106.i.i to i64
  %300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %.val26141146149.i.i, %301
  br i1 %302, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i", label %.lr.ph.i.i.i5.i.i107.i.i

.lr.ph.i.i.i5.i.i107.i.i:                         ; preds = %292, %305
  %303 = phi ptr [ %310, %305 ], [ %301, %292 ]
  %.01620.i.i.i6.i.i108.i.i = phi i32 [ %.016.i.i.i8.i.i110.i.i, %305 ], [ %.01618.i.i.i4.i.i106.i.i, %292 ]
  %.01519.i.i.i7.i.i109.i.i = phi i32 [ %306, %305 ], [ 1, %292 ]
  %304 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %304, label %.loopexit.i15.i.i112.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i5.i.i107.i.i
  %306 = add i32 %.01519.i.i.i7.i.i109.i.i, 1
  %307 = add i32 %.01519.i.i.i7.i.i109.i.i, %.01620.i.i.i6.i.i108.i.i
  %.016.i.i.i8.i.i110.i.i = and i32 %307, %.pre-phi.i105.i.i
  %308 = zext i32 %.016.i.i.i8.i.i110.i.i to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.val26141146149.i.i, %310
  br i1 %311, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i", label %.lr.ph.i.i.i5.i.i107.i.i, !llvm.loop !48

.loopexit.i15.i.i112.i.i:                         ; preds = %.lr.ph.i.i.i5.i.i107.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i
  %.val26141146153.i.i = phi ptr [ %.val26141146150.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i ], [ %.val26141146149.i.i, %.lr.ph.i.i.i5.i.i107.i.i ]
  %312 = phi i32 [ %291, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i102.i.i ], [ %293, %.lr.ph.i.i.i5.i.i107.i.i ]
  %313 = zext i32 %41 to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %313
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i": ; preds = %305, %.loopexit.i15.i.i112.i.i, %292
  %.val26143.i.i = phi ptr [ %.val26141146153.i.i, %.loopexit.i15.i.i112.i.i ], [ %.val26141146149.i.i, %292 ], [ %.val26141146149.i.i, %305 ]
  %315 = phi i32 [ %312, %.loopexit.i15.i.i112.i.i ], [ %293, %292 ], [ %293, %305 ]
  %.0.i.i.pn.i11.i.i111.i.i = phi ptr [ %314, %.loopexit.i15.i.i112.i.i ], [ %300, %292 ], [ %309, %305 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i111.i.i, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %315, %317
  %319 = load ptr, ptr %0, align 8
  br i1 %318, label %320, label %321

320:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"
  store ptr %.val26143.i.i, ptr %0, align 8
  store ptr %319, ptr %35, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

321:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit115.i.i"
  store ptr %.val35.i.i, ptr %0, align 8
  store ptr %319, ptr %34, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader": ; preds = %321, %320, %264, %207, %206, %150
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader", %414
  %.013.i.i = phi ptr [ %.us-phi43.i, %414 ], [ %.033, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %.us-phi61.i, %414 ], [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i.preheader" ]
  %.val17.i.i = load ptr, ptr %0, align 8
  %322 = load i32, ptr %3, align 8
  %323 = and i32 %322, 1
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i32 %323, 0
  %324 = load ptr, ptr %10, align 8
  %325 = select i1 %.not.i.i.i.i.i.i.i.i.i12.i, ptr %324, ptr %10
  %326 = load i32, ptr %11, align 8
  %327 = select i1 %.not.i.i.i.i.i.i.i.i.i12.i, i32 %326, i32 16
  %328 = icmp eq i32 %327, 0
  %329 = add i32 %327, -1
  %330 = zext i32 %327 to i64
  %331 = ptrtoint ptr %.val17.i.i to i64
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 4
  %334 = lshr i32 %332, 9
  %335 = xor i32 %333, %334
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %330
  %.01618.i.i.i4.i.i.i13.i = and i32 %329, %335
  %337 = zext nneg i32 %.01618.i.i.i4.i.i.i13.i to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %337
  br i1 %328, label %.preheader.i.thread.i, label %.split.i

.preheader.i.thread.i:                            ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.1.val.i.us.le.i = load ptr, ptr %.0.i.i, align 8
  %.114.i.us.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %.114.val.i.us.le.i = load ptr, ptr %.114.i.us.i, align 8
  br label %.split42.i

.split.i:                                         ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i"
  %340 = load ptr, ptr %338, align 8
  %341 = icmp eq ptr %.val17.i.i, %340
  br label %342

342:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", %.split.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i ], [ %377, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %343 = ptrtoint ptr %.1.val.i.i to i64
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 4
  %346 = lshr i32 %344, 9
  %347 = xor i32 %345, %346
  %.01618.i.i.i.i.i.i14.i = and i32 %347, %329
  %348 = zext nneg i32 %.01618.i.i.i.i.i.i14.i to i64
  %349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %.1.val.i.i, %350
  br i1 %351, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i15.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i: ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i

.lr.ph.i.i.i.i.i.i15.i:                           ; preds = %342, %355
  %353 = phi ptr [ %360, %355 ], [ %350, %342 ]
  %.01620.i.i.i.i.i.i16.i = phi i32 [ %.016.i.i.i.i.i.i18.i, %355 ], [ %.01618.i.i.i.i.i.i14.i, %342 ]
  %.01519.i.i.i.i.i.i17.i = phi i32 [ %356, %355 ], [ 1, %342 ]
  %354 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i.i15.i
  %356 = add i32 %.01519.i.i.i.i.i.i17.i, 1
  %357 = add i32 %.01519.i.i.i.i.i.i17.i, %.01620.i.i.i.i.i.i16.i
  %.016.i.i.i.i.i.i18.i = and i32 %357, %329
  %358 = zext i32 %.016.i.i.i.i.i.i18.i to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %.1.val.i.i, %360
  br i1 %361, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i, label %.lr.ph.i.i.i.i.i.i15.i, !llvm.loop !48

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i: ; preds = %355, %.lr.ph.i.i.i.i.i.i15.i
  %362 = phi i64 [ %358, %355 ], [ %330, %.lr.ph.i.i.i.i.i.i15.i ]
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %362, i32 0, i32 1
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i
  %.in.i.i = phi ptr [ %352, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i26.i ], [ %363, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i19.i ]
  %364 = load i32, ptr %.in.i.i, align 8
  br i1 %341, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %.lr.ph.i.i.i5.i.i.i21.i

.lr.ph.i.i.i5.i.i.i21.i:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i, %367
  %365 = phi ptr [ %372, %367 ], [ %340, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %.01620.i.i.i6.i.i.i22.i = phi i32 [ %.016.i.i.i8.i.i.i24.i, %367 ], [ %.01618.i.i.i4.i.i.i13.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %.01519.i.i.i7.i.i.i23.i = phi i32 [ %368, %367 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ]
  %366 = icmp eq ptr %365, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %367

367:                                              ; preds = %.lr.ph.i.i.i5.i.i.i21.i
  %368 = add i32 %.01519.i.i.i7.i.i.i23.i, 1
  %369 = add i32 %.01519.i.i.i7.i.i.i23.i, %.01620.i.i.i6.i.i.i22.i
  %.016.i.i.i8.i.i.i24.i = and i32 %369, %329
  %370 = zext i32 %.016.i.i.i8.i.i.i24.i to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %.val17.i.i, %372
  br i1 %373, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i", label %.lr.ph.i.i.i5.i.i.i21.i, !llvm.loop !48

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i": ; preds = %367, %.lr.ph.i.i.i5.i.i.i21.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i
  %.0.i.i.pn.i11.i.i.i.i = phi ptr [ %338, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i20.i ], [ %336, %.lr.ph.i.i.i5.i.i.i21.i ], [ %371, %367 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i.i.i, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp slt i32 %364, %375
  %377 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %376, label %342, label %.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit.i25.i"
  %378 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %379

379:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  br i1 %341, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, label %.lr.ph.i.i.i.i.i20.i.i

.lr.ph.i.i.i.i.i20.i.i:                           ; preds = %379, %382
  %380 = phi ptr [ %387, %382 ], [ %340, %379 ]
  %.01620.i.i.i.i.i21.i.i = phi i32 [ %.016.i.i.i.i.i23.i.i, %382 ], [ %.01618.i.i.i4.i.i.i13.i, %379 ]
  %.01519.i.i.i.i.i22.i.i = phi i32 [ %383, %382 ], [ 1, %379 ]
  %381 = icmp eq ptr %380, inttoptr (i64 -4096 to ptr)
  br i1 %381, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i20.i.i
  %383 = add i32 %.01519.i.i.i.i.i22.i.i, 1
  %384 = add i32 %.01519.i.i.i.i.i22.i.i, %.01620.i.i.i.i.i21.i.i
  %.016.i.i.i.i.i23.i.i = and i32 %384, %329
  %385 = zext i32 %.016.i.i.i.i.i23.i.i to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %.val17.i.i, %387
  br i1 %388, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i, label %.lr.ph.i.i.i.i.i20.i.i, !llvm.loop !48

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i: ; preds = %382, %.lr.ph.i.i.i.i.i20.i.i
  %389 = phi i64 [ %385, %382 ], [ %330, %.lr.ph.i.i.i.i.i20.i.i ]
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %389, i32 0, i32 1
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i, %379
  %.in45.i.i = phi ptr [ %390, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i24.i.i ], [ %378, %379 ]
  %391 = load i32, ptr %.in45.i.i, align 8
  %392 = ptrtoint ptr %.114.val.i.i to i64
  %393 = trunc i64 %392 to i32
  %394 = lshr i32 %393, 4
  %395 = lshr i32 %393, 9
  %396 = xor i32 %394, %395
  %.01618.i.i.i4.i.i28.i.i = and i32 %396, %329
  %397 = zext nneg i32 %.01618.i.i.i4.i.i28.i.i to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %.114.val.i.i, %399
  br i1 %400, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %.lr.ph.i.i.i5.i.i29.i.i

.lr.ph.i.i.i5.i.i29.i.i:                          ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i, %403
  %401 = phi ptr [ %408, %403 ], [ %399, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %.01620.i.i.i6.i.i30.i.i = phi i32 [ %.016.i.i.i8.i.i32.i.i, %403 ], [ %.01618.i.i.i4.i.i28.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %.01519.i.i.i7.i.i31.i.i = phi i32 [ %404, %403 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ]
  %402 = icmp eq ptr %401, inttoptr (i64 -4096 to ptr)
  br i1 %402, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %403

403:                                              ; preds = %.lr.ph.i.i.i5.i.i29.i.i
  %404 = add i32 %.01519.i.i.i7.i.i31.i.i, 1
  %405 = add i32 %.01519.i.i.i7.i.i31.i.i, %.01620.i.i.i6.i.i30.i.i
  %.016.i.i.i8.i.i32.i.i = and i32 %405, %329
  %406 = zext i32 %.016.i.i.i8.i.i32.i.i to i64
  %407 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %.114.val.i.i, %408
  br i1 %409, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", label %.lr.ph.i.i.i5.i.i29.i.i, !llvm.loop !48

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i": ; preds = %403, %.lr.ph.i.i.i5.i.i29.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i
  %.0.i.i.pn.i11.i.i33.i.i = phi ptr [ %398, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i25.i.i ], [ %336, %.lr.ph.i.i.i5.i.i29.i.i ], [ %407, %403 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i33.i.i, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = icmp slt i32 %391, %411
  br i1 %412, label %379, label %.split42.i, !llvm.loop !82

.split42.i:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i", %.preheader.i.thread.i
  %.us-phi3865.i = phi ptr [ %.1.val.i.us.le.i, %.preheader.i.thread.i ], [ %.1.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi3763.i = phi ptr [ %.0.i.i, %.preheader.i.thread.i ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi61.i = phi ptr [ %339, %.preheader.i.thread.i ], [ %377, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi43.i = phi ptr [ %.114.i.us.i, %.preheader.i.thread.i ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %.us-phi44.i = phi ptr [ %.114.val.i.us.le.i, %.preheader.i.thread.i ], [ %.114.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit37.i.i" ]
  %413 = icmp ult ptr %.us-phi3763.i, %.us-phi43.i
  br i1 %413, label %414, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit"

414:                                              ; preds = %.split42.i
  store ptr %.us-phi44.i, ptr %.us-phi3763.i, align 8
  store ptr %.us-phi3865.i, ptr %.us-phi43.i, align 8
  br label %"_ZSt22__move_median_to_firstIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_SY_T0_.exit.i", !llvm.loop !83

"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit": ; preds = %.split42.i
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm10BasicBlockElN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_T1_"(ptr noundef nonnull %.us-phi3763.i, ptr noundef %.033, i64 noundef %32, ptr nonnull %3)
  %415 = ptrtoint ptr %.us-phi3763.i to i64
  %416 = sub i64 %415, %5
  %417 = icmp sgt i64 %416, 128
  br i1 %417, label %12, label %"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit", !llvm.loop !84

"_ZSt14__partial_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_SY_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEET_SY_SY_T0_.exit", %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #9 {
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
  %.val29 = load ptr, ptr %14, align 8
  %.val30 = load ptr, ptr %16, align 8
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
  %.01618.i.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.val29, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i: ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  br label %50

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %39
  %37 = phi ptr [ %44, %39 ], [ %33, %24 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %39 ], [ %.01618.i.i.i.i.i, %24 ]
  %.01519.i.i.i.i.i = phi i32 [ %40, %39 ], [ 1, %24 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = add i32 %.01519.i.i.i.i.i, 1
  %41 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %41, %30
  %42 = zext i32 %.016.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.val29, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %11
  %46 = zext i32 %22 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %39, %.loopexit.i.i.i
  %47 = phi i64 [ %46, %.loopexit.i.i.i ], [ %42, %39 ]
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
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
  %.01618.i.i.i4.i.i = and i32 %.pre-phi.i, %56
  %57 = zext nneg i32 %.01618.i.i.i4.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.val30, %59
  br i1 %60, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i

.lr.ph.i.i.i5.i.i:                                ; preds = %50, %63
  %61 = phi ptr [ %68, %63 ], [ %59, %50 ]
  %.01620.i.i.i6.i.i = phi i32 [ %.016.i.i.i8.i.i, %63 ], [ %.01618.i.i.i4.i.i, %50 ]
  %.01519.i.i.i7.i.i = phi i32 [ %64, %63 ], [ 1, %50 ]
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.loopexit.i15.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %64 = add i32 %.01519.i.i.i7.i.i, 1
  %65 = add i32 %.01519.i.i.i7.i.i, %.01620.i.i.i6.i.i
  %.016.i.i.i8.i.i = and i32 %65, %.pre-phi.i
  %66 = zext i32 %.016.i.i.i8.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.val30, %68
  br i1 %69, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !llvm.loop !48

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i.i.i5.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %70 = phi i32 [ %49, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i ], [ %51, %.lr.ph.i.i.i5.i.i ]
  %71 = zext i32 %22 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %71
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit": ; preds = %63, %50, %.loopexit.i15.i.i
  %73 = phi i32 [ %70, %.loopexit.i15.i.i ], [ %51, %50 ], [ %51, %63 ]
  %.0.i.i.pn.i11.i.i = phi ptr [ %72, %.loopexit.i15.i.i ], [ %58, %50 ], [ %67, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %73, %75
  %spec.select = select i1 %76, i64 %15, i64 %13
  %77 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %0, i64 %.037
  store ptr %78, ptr %79, align 8
  %80 = icmp slt i64 %spec.select, %7
  br i1 %80, label %11, label %._crit_edge, !llvm.loop !85

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
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %91, ptr %92, align 8
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
  %.val14.i = load ptr, ptr %103, align 8
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
  %.01618.i.i.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.val14.i, %120
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i: ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  br label %137

.lr.ph.i.i.i.i.i.i:                               ; preds = %111, %126
  %124 = phi ptr [ %131, %126 ], [ %120, %111 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %126 ], [ %.01618.i.i.i.i.i.i, %111 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ 1, %111 ]
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %.loopexit.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %127 = add i32 %.01519.i.i.i.i.i.i, 1
  %128 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %128, %117
  %129 = zext i32 %.016.i.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %.val14.i, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %102
  %133 = zext i32 %109 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %126, %.loopexit.i.i.i.i
  %134 = phi i64 [ %133, %.loopexit.i.i.i.i ], [ %129, %126 ]
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  br i1 %110, label %.loopexit.i15.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %.pre.i.i = add i32 %109, -1
  br label %137

137:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %117, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %138 = phi i32 [ %136, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i._crit_edge.i.i ], [ %123, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i ]
  %.01618.i.i.i4.i.i.i = and i32 %.pre-phi.i.i, %101
  %139 = zext nneg i32 %.01618.i.i.i4.i.i.i to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %3, %141
  br i1 %142, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i5.i.i.i

.lr.ph.i.i.i5.i.i.i:                              ; preds = %137, %145
  %143 = phi ptr [ %150, %145 ], [ %141, %137 ]
  %.01620.i.i.i6.i.i.i = phi i32 [ %.016.i.i.i8.i.i.i, %145 ], [ %.01618.i.i.i4.i.i.i, %137 ]
  %.01519.i.i.i7.i.i.i = phi i32 [ %146, %145 ], [ 1, %137 ]
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %.loopexit.i15.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i5.i.i.i
  %146 = add i32 %.01519.i.i.i7.i.i.i, 1
  %147 = add i32 %.01519.i.i.i7.i.i.i, %.01620.i.i.i6.i.i.i
  %.016.i.i.i8.i.i.i = and i32 %147, %.pre-phi.i.i
  %148 = zext i32 %.016.i.i.i8.i.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %3, %150
  br i1 %151, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !llvm.loop !48

.loopexit.i15.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %152 = phi i32 [ %136, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %138, %.lr.ph.i.i.i5.i.i.i ]
  %153 = zext i32 %109 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %107, i64 %153
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i": ; preds = %145, %.loopexit.i15.i.i.i, %137
  %155 = phi i32 [ %152, %.loopexit.i15.i.i.i ], [ %138, %137 ], [ %138, %145 ]
  %.0.i.i.pn.i11.i.i.i = phi ptr [ %154, %.loopexit.i15.i.i.i ], [ %140, %137 ], [ %149, %145 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i.i, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit"

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i"
  %160 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0134.i
  store ptr %.val14.i, ptr %160, align 8
  %161 = icmp sgt i64 %.05.i, %1
  br i1 %161, label %102, label %"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit", !llvm.loop !86

"_ZSt11__push_heapIPPN4llvm10BasicBlockElS2_N9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_SZ_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i", %159, %93
  %.013.lcssa.i = phi i64 [ %.128, %93 ], [ %.0134.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_S9_EEbT_RT0_.exit.i" ], [ %.05.i, %159 ]
  %162 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %162, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_SY_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr readonly captures(none) %2) unnamed_addr #9 {
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
  %.0.val = load ptr, ptr %.025, align 8
  %.val18 = load ptr, ptr %0, align 8
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
  %.01618.i.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0.val, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i: ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  br label %42

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %31
  %29 = phi ptr [ %36, %31 ], [ %25, %16 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %31 ], [ %.01618.i.i.i.i.i, %16 ]
  %.01519.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %16 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = add i32 %.01519.i.i.i.i.i, 1
  %33 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %33, %22
  %34 = zext i32 %.016.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.0.val, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %8
  %38 = zext i32 %14 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i: ; preds = %31, %.loopexit.i.i.i
  %39 = phi i64 [ %38, %.loopexit.i.i.i ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
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
  %.01618.i.i.i4.i.i = and i32 %.pre-phi.i, %48
  %49 = zext nneg i32 %.01618.i.i.i4.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.val18, %51
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i

.lr.ph.i.i.i5.i.i:                                ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01620.i.i.i6.i.i = phi i32 [ %.016.i.i.i8.i.i, %55 ], [ %.01618.i.i.i4.i.i, %42 ]
  %.01519.i.i.i7.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i15.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i5.i.i
  %56 = add i32 %.01519.i.i.i7.i.i, 1
  %57 = add i32 %.01519.i.i.i7.i.i, %.01620.i.i.i6.i.i
  %.016.i.i.i8.i.i = and i32 %57, %.pre-phi.i
  %58 = zext i32 %.016.i.i.i8.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val18, %60
  br i1 %61, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit", label %.lr.ph.i.i.i5.i.i, !llvm.loop !48

.loopexit.i15.i.i:                                ; preds = %.lr.ph.i.i.i5.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i
  %62 = phi i32 [ %41, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i ], [ %43, %.lr.ph.i.i.i5.i.i ]
  %63 = zext i32 %14 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %63
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIPS9_SX_EEbT_T0_.exit": ; preds = %55, %42, %.loopexit.i15.i.i
  %65 = phi i32 [ %62, %.loopexit.i15.i.i ], [ %43, %42 ], [ %43, %55 ]
  %.0.i.i.pn.i11.i.i = phi ptr [ %64, %.loopexit.i15.i.i ], [ %50, %42 ], [ %59, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i, i64 8
  %67 = load i32, ptr %66, align 8
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
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %86 = and i32 %85, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  %87 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %84, ptr %5
  %88 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %83, i32 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i.i.i.i, label %90

90:                                               ; preds = %82
  %91 = add i32 %88, -1
  %.01618.i.i.i.i.i.i = and i32 %91, %81
  %92 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %.0.val, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i.i.i: ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8
  br label %111

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %100
  %98 = phi ptr [ %105, %100 ], [ %94, %90 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %100 ], [ %.01618.i.i.i.i.i.i, %90 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ 1, %90 ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.loopexit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %101 = add i32 %.01519.i.i.i.i.i.i, 1
  %102 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %102, %91
  %103 = zext i32 %.016.i.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %.0.val, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %82
  %107 = zext i32 %88 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %100, %.loopexit.i.i.i.i
  %108 = phi i64 [ %107, %.loopexit.i.i.i.i ], [ %103, %100 ]
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
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
  %.01618.i.i.i4.i.i.i = and i32 %.pre-phi.i.i, %117
  %118 = zext nneg i32 %.01618.i.i.i4.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.0.val.i, %120
  br i1 %121, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", label %.lr.ph.i.i.i5.i.i.i

.lr.ph.i.i.i5.i.i.i:                              ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01620.i.i.i6.i.i.i = phi i32 [ %.016.i.i.i8.i.i.i, %124 ], [ %.01618.i.i.i4.i.i.i, %111 ]
  %.01519.i.i.i7.i.i.i = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %.loopexit.i15.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i5.i.i.i
  %125 = add i32 %.01519.i.i.i7.i.i.i, 1
  %126 = add i32 %.01519.i.i.i7.i.i.i, %.01620.i.i.i6.i.i.i
  %.016.i.i.i8.i.i.i = and i32 %126, %.pre-phi.i.i
  %127 = zext i32 %.016.i.i.i8.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %.0.val.i, %129
  br i1 %130, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", label %.lr.ph.i.i.i5.i.i.i, !llvm.loop !48

.loopexit.i15.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i
  %131 = phi i32 [ %110, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEiLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i.i.i ], [ %112, %.lr.ph.i.i.i5.i.i.i ]
  %132 = zext i32 %88 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %132
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i": ; preds = %124, %.loopexit.i15.i.i.i, %111
  %134 = phi i32 [ %131, %.loopexit.i15.i.i.i ], [ %112, %111 ], [ %112, %124 ]
  %.0.i.i.pn.i11.i.i.i = phi ptr [ %133, %.loopexit.i15.i.i.i ], [ %119, %111 ], [ %128, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11.i.i.i, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit"

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i"
  store ptr %.0.val.i, ptr %.09.i, align 8
  %.pre = load i32, ptr %2, align 8
  %.pre29 = load ptr, ptr %5, align 8
  %.pre30 = load i32, ptr %6, align 8
  br label %82, !llvm.loop !49

"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i", %69
  %.sink = phi ptr [ %0, %69 ], [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRN4llvm4LoopERNS2_11InstructionERKNS2_15SmallVectorImplIPNS2_10BasicBlockEEERKNS2_13SmallDenseMapIS9_iLj16ENS2_12DenseMapInfoIS9_vEENS2_6detail12DenseMapPairIS9_iEEEERNS2_8LoopInfoERNS2_13DominatorTreeERNS2_18BlockFrequencyInfoEPNS2_16MemorySSAUpdaterEE3$_0EclIS9_PS9_EEbRT_T0_.exit.i" ]
  store ptr %.0.val, ptr %.sink, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !87

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops14_Val_comp_iterIZL15sinkInstructionRNS0_4LoopERNS0_11InstructionERKNS0_15SmallVectorImplIS2_EERKNS0_13SmallDenseMapIS2_iLj16ENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_iEEEERNS0_8LoopInfoERNS0_13DominatorTreeERNS0_18BlockFrequencyInfoEPNS0_16MemorySSAUpdaterEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL15sinkInstructionRNS_4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapISC_iLj16ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEE3$_1EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #11 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %.val
  br i1 %7, label %8, label %"_ZZL15sinkInstructionRN4llvm4LoopERNS_11InstructionERKNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_13SmallDenseMapIS6_iLj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEERNS_8LoopInfoERNS_13DominatorTreeERNS_18BlockFrequencyInfoEPNS_16MemorySSAUpdaterEENK3$_1clERNS_3UseE.exit"

8:                                                ; preds = %2
  %9 = load i8, ptr %.val1, align 8
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !90
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !90
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !90
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !90
  store ptr %1, ptr %47, align 8, !noalias !90
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !90
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !44

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #17
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !93
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !93
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !93
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !93
  store ptr %1, ptr %72, align 8, !noalias !93
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !93
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopSink.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL29SinkFrequencyPercentThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL29SinkFrequencyPercentThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL29SinkFrequencyPercentThreshold) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29SinkFrequencyPercentThreshold, ptr nonnull align 1 dereferenceable(28) @.str.7, i64 27) #17
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 90, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29SinkFrequencyPercentThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 32), align 8
  store i64 101, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SinkFrequencyPercentThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL29SinkFrequencyPercentThreshold) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL29SinkFrequencyPercentThreshold, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27MaxNumberOfUseBBsForSinking, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL27MaxNumberOfUseBBsForSinking, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27MaxNumberOfUseBBsForSinking) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27MaxNumberOfUseBBsForSinking, ptr nonnull align 1 dereferenceable(21) @.str.10, i64 20) #17
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 30, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27MaxNumberOfUseBBsForSinking, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 32), align 8
  store i64 49, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxNumberOfUseBBsForSinking, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27MaxNumberOfUseBBsForSinking) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27MaxNumberOfUseBBsForSinking, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE: argument 0"}
!34 = distinct !{!34, !"_ZL17findBBsToSinkIntoRKN4llvm4LoopERKNS_15SmallPtrSetImplIPNS_10BasicBlockEEERKNS_15SmallVectorImplIS5_EERNS_13DominatorTreeERNS_18BlockFrequencyInfoE"}
!35 = distinct !{!35, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!39 = distinct !{!39, !17}
!40 = !{!41, !33}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!43 = !{!41}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm17PreservedAnalyses3allEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
