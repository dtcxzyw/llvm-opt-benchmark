; ModuleID = 'bench/llvm/original/AddDiscriminators.ll'
source_filename = "bench/llvm/original/AddDiscriminators.ll"
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.10" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseSet.38" = type { %"class.llvm::detail::DenseSetImpl.39" }
%"class.llvm::detail::DenseSetImpl.39" = type { %"class.llvm::DenseMap.40" }
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { %"struct.std::pair", %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.32" }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.78" = type { %"struct.std::pair" }
%"struct.llvm::detail::DenseMapPair.49" = type { %"struct.std::pair.base.52", [4 x i8] }
%"struct.std::pair.base.52" = type { %"struct.std::pair", i32 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16NoDiscriminators = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"no-discriminators\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Disable generation of discriminator information.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AddDiscriminators.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
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
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AddDiscriminatorsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMap", align 8
  %10 = alloca %"class.llvm::DenseMap.10", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DenseSet.38", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread, label %18

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  tail call void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0195.0260.i = load ptr, ptr %27, align 8, !tbaa !62
  %.not238261.i = icmp eq ptr %.sroa.0195.0260.i, %28
  br i1 %.not238261.i, label %.preheader.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %26
  %.sroa.4185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i.i35.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %39

.preheader.loopexit.i:                            ; preds = %._crit_edge.i
  %.sroa.0172.0275.pre.i = load ptr, ptr %27, align 8, !tbaa !62
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %26
  %.sroa.0172.0275.i = phi ptr [ %.sroa.0195.0260.i, %26 ], [ %.sroa.0172.0275.pre.i, %.preheader.loopexit.i ]
  %.052.lcssa.i = phi i1 [ false, %26 ], [ %.1.lcssa.i, %.preheader.loopexit.i ]
  %.not239276.i = icmp eq ptr %.sroa.0172.0275.i, %28
  br i1 %.not239276.i, label %._crit_edge280.i, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %.preheader.i
  %.sroa.4164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i35.i125.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %313

39:                                               ; preds = %._crit_edge.i, %.lr.ph265.i
  %.sroa.0195.0263.i = phi ptr [ %.sroa.0195.0260.i, %.lr.ph265.i ], [ %.sroa.0195.0.i, %._crit_edge.i ]
  %.052262.i = phi i1 [ false, %.lr.ph265.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %40 = icmp eq ptr %.sroa.0195.0263.i, null
  %41 = getelementptr inbounds i8, ptr %.sroa.0195.0263.i, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.0189.0256.i = load ptr, ptr %43, align 8, !tbaa !65
  %.not242257.i = icmp eq ptr %.sroa.0189.0256.i, %44
  br i1 %.not242257.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  br label %51

._crit_edge.i:                                    ; preds = %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, %39
  %.1.lcssa.i = phi i1 [ %.052262.i, %39 ], [ %.2.i, %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0263.i, i64 8
  %.sroa.0195.0.i = load ptr, ptr %50, align 8, !tbaa !62
  %.not238.i = icmp eq ptr %.sroa.0195.0.i, %28
  br i1 %.not238.i, label %.preheader.loopexit.i, label %39

51:                                               ; preds = %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, %.lr.ph.i
  %.sroa.0189.0259.i = phi ptr [ %.sroa.0189.0256.i, %.lr.ph.i ], [ %.sroa.0189.0.i, %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i ]
  %.1258.i = phi i1 [ %.052262.i, %.lr.ph.i ], [ %.2.i, %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i ]
  %52 = icmp eq ptr %.sroa.0189.0259.i, null
  %53 = getelementptr inbounds i8, ptr %.sroa.0189.0259.i, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = load i8, ptr %54, align 8, !tbaa !68
  %56 = icmp eq i8 %55, 85
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %54, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %73, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %59, align 8, !tbaa !68
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %73

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i, label %73

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8192
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %73, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !92
  switch i32 %72, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i [
    i32 238, label %73
    i32 241, label %73
    i32 243, label %73
    i32 245, label %73
    i32 240, label %73
  ]

73:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %60, %57, %51
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %75 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #13
  %.not59.i = icmp eq ptr %75, null
  br i1 %.not59.i, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %77 = getelementptr inbounds i8, ptr %75, i64 -16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %75, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

83:                                               ; preds = %76
  %84 = lshr i64 %78, 2
  %85 = and i64 %84, 15
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::MDOperand", ptr %77, i64 %86
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %83, %80
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %87, %83 ], [ %82, %80 ]
  %88 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !93
  %89 = load i8, ptr %88, align 4, !tbaa !95
  %90 = icmp eq i8 %89, 16
  br i1 %90, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i, label %91

91:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 -16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

98:                                               ; preds = %91
  %99 = lshr i64 %93, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %92, i64 %101
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i:           ; preds = %98, %95
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %102, %98 ], [ %97, %95 ]
  %103 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.not.i.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %104 = phi ptr [ %103, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ], [ %88, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i
  %109 = getelementptr inbounds i8, ptr %104, i64 -32
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

111:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i
  %112 = lshr i64 %106, 2
  %113 = and i64 %112, 15
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::MDOperand", ptr %105, i64 %114
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %111, %108
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %115, %111 ], [ %110, %108 ]
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit.i, label %117

117:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %118 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit.i

_ZNK4llvm10DILocation11getFilenameEv.exit.i:      ; preds = %117, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i
  %.sroa.3.1.i.i.i = phi i64 [ %120, %117 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %119, %117 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ @.str.2, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !97
  store ptr %.sroa.0.1.i.i.i, ptr %11, align 8, !tbaa !52
  store i64 %.sroa.3.1.i.i.i, ptr %.sroa.4185.0..sroa_idx.i, align 8, !tbaa !53
  store i32 %122, ptr %29, align 8, !tbaa !98, !alias.scope !100
  %123 = load ptr, ptr %9, align 8, !tbaa !103
  %124 = load i32, ptr %30, align 8, !tbaa !106
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread.i, label %126

126:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  store ptr inttoptr (i64 -2 to ptr), ptr %7, align 8, !tbaa !52, !alias.scope !107
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35.i.i, align 8, !tbaa !53, !alias.scope !107
  store i32 -2, ptr %31, align 8, !tbaa !98, !alias.scope !112
  %127 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.1.i.i.i, i64 %.sroa.3.1.i.i.i) #13
  %128 = load i32, ptr %29, align 8, !tbaa !115
  %129 = mul i32 %128, 37
  %130 = zext i32 %127 to i64
  %131 = shl nuw i64 %130, 32
  %132 = zext i32 %129 to i64
  %133 = or disjoint i64 %131, %132
  %134 = mul i64 %133, -4658895280553007687
  %135 = lshr i64 %134, 31
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = add i32 %124, -1
  %139 = and i32 %138, %137
  br label %140

140:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i, %126
  %.029.i.i = phi ptr [ null, %126 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i ]
  %.027.i.i = phi i32 [ %139, %126 ], [ %164, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i ]
  %.025.i.i = phi i32 [ 1, %126 ], [ %162, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i ]
  %141 = zext i32 %.027.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %141
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %11, align 8, !tbaa !52
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.4185.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %142, align 8, !tbaa !52
  %magicptr.i.i.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %147 [
    i64 -1, label %143
    i64 -2, label %145
  ]

143:                                              ; preds = %140
  %144 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %144, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %155, !prof !116

145:                                              ; preds = %140
  %146 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %146, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %155, !prof !116

147:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i93.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %.not.i.i.i.i93.i, label %148, label %155, !prof !116

148:                                              ; preds = %147
  %149 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, 0
  br i1 %149, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i: ; preds = %148
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %150 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %150, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %155, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, %148, %145, %143
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %152 = load i32, ptr %29, align 8, !tbaa !115
  %153 = load i32, ptr %151, align 4, !tbaa !115
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread222.i, label %155, !prof !117

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread222.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %.0.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.pre293.i = load ptr, ptr %.0.i.phi.trans.insert.i, align 8, !tbaa !118, !noalias !121
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i

155:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i, %147, %145, %143
  %156 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %156, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %158 = load i32, ptr %157, align 4, !tbaa !115
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i, !prof !117

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %155
  %160 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %142, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %161 = icmp eq ptr %.029.i.i, null
  %or.cond.not.i.i = select i1 %160, i1 %161, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %142, ptr %.029.i.i
  %162 = add i32 %.025.i.i, 1
  %163 = add i32 %.025.i.i, %.027.i.i
  %164 = and i32 %163, %138
  br label %140, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %.not.i91.i = icmp eq ptr %.029.i.i, null
  %165 = select i1 %.not.i91.i, ptr %142, ptr %.029.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %.pre.i = load i32, ptr %30, align 8, !tbaa !106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i, %_ZNK4llvm10DILocation11getFilenameEv.exit.i
  %166 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i ], [ 0, %_ZNK4llvm10DILocation11getFilenameEv.exit.i ]
  %.0218221.i = phi ptr [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i ], [ null, %_ZNK4llvm10DILocation11getFilenameEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.0218221.i, ptr %8, align 8, !tbaa !128
  %167 = load i32, ptr %32, align 8, !tbaa !129
  %168 = shl i32 %167, 2
  %169 = add i32 %168, 4
  %170 = mul i32 %166, 3
  %.not.i.i.i.i = icmp ult i32 %169, %170
  br i1 %.not.i.i.i.i, label %173, label %171, !prof !33

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread.i
  %172 = shl i32 %166, 1
  br label %.sink.split.i.i.i.i

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread.i
  %174 = load i32, ptr %33, align 4, !tbaa !130
  %.neg.i.i.i.i = xor i32 %167, -1
  %.neg11.i.i.i.i = add i32 %166, %.neg.i.i.i.i
  %175 = sub i32 %.neg11.i.i.i.i, %174
  %176 = lshr i32 %166, 3
  %.not9.i.i.i.i = icmp ugt i32 %175, %176
  br i1 %.not9.i.i.i.i, label %178, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %173, %171
  %.sink.i.i.i.i = phi i32 [ %172, %171 ], [ %166, %173 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i.i)
  %177 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load i32, ptr %32, align 8, !tbaa !129
  %.pre7.i.i.i = load ptr, ptr %8, align 8, !tbaa !128
  br label %178

178:                                              ; preds = %.sink.split.i.i.i.i, %173
  %179 = phi ptr [ %.pre7.i.i.i, %.sink.split.i.i.i.i ], [ %.0218221.i, %173 ]
  %180 = phi i32 [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %167, %173 ]
  %181 = add i32 %180, 1
  store i32 %181, ptr %32, align 8, !tbaa !129
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !52
  %182 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i.i: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load i32, ptr %183, align 4, !tbaa !115
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i.i, %178
  %186 = load i32, ptr %33, align 4, !tbaa !130
  %187 = add i32 %186, -1
  store i32 %187, ptr %33, align 4, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 16, i1 false), !tbaa.struct !131
  %188 = load i32, ptr %29, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 %188, ptr %189, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread222.i
  %191 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i.i ], [ %.pre293.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread222.i ]
  %.pn.i.i = phi ptr [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E16InsertIntoBucketIRKS4_JEEEPSF_SL_OT_DpOT0_.exit.i.i ], [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.thread222.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !132, !noalias !121
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %195

195:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i
  %196 = add i32 %193, -1
  %.02944.i.i.i = and i32 %196, %49
  %197 = zext nneg i32 %.02944.i.i.i to i64
  %198 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !133, !noalias !121
  %200 = icmp eq ptr %42, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %.lr.ph.i.i94.i, !prof !134

.lr.ph.i.i94.i:                                   ; preds = %195, %206
  %201 = phi ptr [ %213, %206 ], [ %199, %195 ]
  %202 = phi ptr [ %212, %206 ], [ %198, %195 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %206 ], [ %.02944.i.i.i, %195 ]
  %.02746.i.i.i = phi i32 [ %209, %206 ], [ 1, %195 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %206 ], [ null, %195 ]
  %203 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %204, label %206, !prof !33

204:                                              ; preds = %.lr.ph.i.i94.i
  %.not.i.i96.i = icmp eq ptr %.03245.i.i.i, null
  %205 = select i1 %.not.i.i96.i, ptr %202, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

206:                                              ; preds = %.lr.ph.i.i94.i
  %207 = icmp eq ptr %201, inttoptr (i64 -8192 to ptr)
  %208 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %207, i1 %208, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %202, ptr %.03245.i.i.i
  %209 = add i32 %.02746.i.i.i, 1
  %210 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %210, %196
  %211 = zext i32 %.029.i.i.i to i64
  %212 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !133, !noalias !121
  %214 = icmp eq ptr %42, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.i, label %.lr.ph.i.i94.i, !prof !135, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i
  %.sink.i.i.i = phi ptr [ %205, %204 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !137, !noalias !121
  %217 = shl i32 %216, 2
  %218 = add i32 %217, 4
  %219 = mul i32 %193, 3
  %.not.i.i.i97.i = icmp ult i32 %218, %219
  br i1 %.not.i.i.i97.i, label %222, label %220, !prof !33

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %221 = shl i32 %193, 1
  br label %.sink.split.i.i.i98.i

222:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !138, !noalias !121
  %.neg.i.i.i102.i = xor i32 %216, -1
  %.neg12.i.i.i.i = add i32 %193, %.neg.i.i.i102.i
  %225 = sub i32 %.neg12.i.i.i.i, %224
  %226 = lshr i32 %193, 3
  %.not10.i.i.i.i = icmp ugt i32 %225, %226
  br i1 %.not10.i.i.i.i, label %250, label %.sink.split.i.i.i98.i, !prof !33

.sink.split.i.i.i98.i:                            ; preds = %222, %220
  %.sink.i.i.i99.i = phi i32 [ %221, %220 ], [ %193, %222 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef %.sink.i.i.i99.i), !noalias !121
  %227 = load ptr, ptr %.0.i.i, align 8, !tbaa !118, !noalias !121
  %228 = load i32, ptr %192, align 8, !tbaa !132, !noalias !121
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %230

230:                                              ; preds = %.sink.split.i.i.i98.i
  %231 = add i32 %228, -1
  %.02944.i.i = and i32 %231, %49
  %232 = zext nneg i32 %.02944.i.i to i64
  %233 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %227, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !133, !noalias !121
  %235 = icmp eq ptr %42, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !134

.lr.ph.i.i:                                       ; preds = %230, %241
  %236 = phi ptr [ %248, %241 ], [ %234, %230 ]
  %237 = phi ptr [ %247, %241 ], [ %233, %230 ]
  %.02947.i.i = phi i32 [ %.029.i120.i, %241 ], [ %.02944.i.i, %230 ]
  %.02746.i.i = phi i32 [ %244, %241 ], [ 1, %230 ]
  %.03245.i.i = phi ptr [ %spec.select.i119.i, %241 ], [ null, %230 ]
  %238 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %239, label %241, !prof !33

239:                                              ; preds = %.lr.ph.i.i
  %.not.i123.i = icmp eq ptr %.03245.i.i, null
  %240 = select i1 %.not.i123.i, ptr %237, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

241:                                              ; preds = %.lr.ph.i.i
  %242 = icmp eq ptr %236, inttoptr (i64 -8192 to ptr)
  %243 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i118.i = select i1 %242, i1 %243, i1 false
  %spec.select.i119.i = select i1 %or.cond.not.i118.i, ptr %237, ptr %.03245.i.i
  %244 = add i32 %.02746.i.i, 1
  %245 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i120.i = and i32 %245, %231
  %246 = zext i32 %.029.i120.i to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %227, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !133, !noalias !121
  %249 = icmp eq ptr %42, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !135, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %241, %239, %230, %.sink.split.i.i.i98.i
  %.sink.i121.i = phi ptr [ %240, %239 ], [ null, %.sink.split.i.i.i98.i ], [ %233, %230 ], [ %247, %241 ]
  %.pre.i.i100.i = load i32, ptr %215, align 8, !tbaa !137, !noalias !121
  br label %250

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %222
  %251 = phi ptr [ %.sink.i121.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %222 ]
  %252 = phi i32 [ %.pre.i.i100.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %216, %222 ]
  %253 = add i32 %252, 1
  store i32 %253, ptr %215, align 8, !tbaa !137, !noalias !121
  %254 = load ptr, ptr %251, align 8, !tbaa !133, !noalias !121
  %255 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread.i, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 36
  %258 = load i32, ptr %257, align 4, !tbaa !138, !noalias !121
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !138, !noalias !121
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.i: ; preds = %206, %195
  %260 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %261 = load i32, ptr %260, align 8, !tbaa !137
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread.i: ; preds = %256, %250
  store ptr %42, ptr %251, align 8, !tbaa !133, !noalias !121
  %263 = icmp eq i32 %252, 0
  br i1 %263, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %264

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread.i
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %266 = load i32, ptr %265, align 4, !tbaa !115
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !115
  br label %271

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.i
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %270 = load i32, ptr %269, align 4, !tbaa !115
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i32 [ %267, %264 ], [ %270, %268 ]
  %273 = call { ptr, i8 } @_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %272)
  %274 = extractvalue { ptr, i8 } %273, 1
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm8DebugLocD2Ev.exit.i

276:                                              ; preds = %271
  %277 = extractvalue { ptr, i8 } %273, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %277) #13
  %278 = icmp eq ptr %12, %74
  br i1 %278, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %74, align 8, !tbaa !139
  %.not.i.i.i.i.i63.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i63.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %281

281:                                              ; preds = %279
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %280) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %281, %279
  %282 = load ptr, ptr %12, align 8, !tbaa !139
  store ptr %282, ptr %74, align 8, !tbaa !139
  %.not.i6.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %283

283:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %284 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(8) %74) #13
  store ptr null, ptr %12, align 8, !tbaa !139
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %276
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %285

285:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %285, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %283, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.i
  %.4.i = phi i1 [ %.1258.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.i ], [ true, %285 ], [ true, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i ], [ true, %271 ], [ true, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i ], [ true, %283 ], [ %.1258.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i

_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %73, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.2.i = phi i1 [ %.4.i, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.1258.i, %73 ], [ %.1258.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0259.i, i64 8
  %.sroa.0189.0.i = load ptr, ptr %286, align 8, !tbaa !65
  %.not242.i = icmp eq ptr %.sroa.0189.0.i, %44
  br i1 %.not242.i, label %._crit_edge.i, label %51

._crit_edge280.i:                                 ; preds = %._crit_edge273.i, %.preheader.i
  %.5.lcssa.i = phi i1 [ %.052.lcssa.i, %.preheader.i ], [ %.6.lcssa.i, %._crit_edge273.i ]
  %287 = load ptr, ptr %10, align 8, !tbaa !140
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !143
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %287, i64 noundef %291, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !106
  %294 = icmp eq i32 %293, 0
  %.pre1.i.i = load ptr, ptr %9, align 8, !tbaa !103
  br i1 %294, label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge280.i
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %295
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %309, %.lr.ph.preheader.i.i.i
  %.026.i.i.i = phi ptr [ %310, %309 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.026.i.i.i, align 8, !tbaa !52
  %magicptr.i.i.i = ptrtoint ptr %.sroa.01.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %298 = load i32, ptr %297, align 4, !tbaa !115
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %309, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i: ; preds = %.lr.ph.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %301 = load i32, ptr %300, align 4, !tbaa !115
  %302 = icmp eq i32 %301, -2
  br i1 %302, label %309, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !132
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %304, i64 noundef %308, i64 noundef 8) #13
  br label %309

309:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %310, %296
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %309
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !103
  %.pre2.i.i = load i32, ptr %292, align 8, !tbaa !106
  %311 = zext i32 %.pre2.i.i to i64
  %312 = mul nuw nsw i64 %311, 48
  br label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit

313:                                              ; preds = %._crit_edge273.i, %.lr.ph279.i
  %.sroa.0172.0278.i = phi ptr [ %.sroa.0172.0275.i, %.lr.ph279.i ], [ %.sroa.0172.0.i, %._crit_edge273.i ]
  %.5277.i = phi i1 [ %.052.lcssa.i, %.lr.ph279.i ], [ %.6.lcssa.i, %._crit_edge273.i ]
  %314 = icmp eq ptr %.sroa.0172.0278.i, null
  %315 = getelementptr inbounds i8, ptr %.sroa.0172.0278.i, i64 -24
  %316 = select i1 %314, ptr null, ptr %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %.sroa.0168.0267.i = load ptr, ptr %317, align 8, !tbaa !65
  %.not240268.i = icmp eq ptr %.sroa.0168.0267.i, %318
  br i1 %.not240268.i, label %._crit_edge273.i, label %.lr.ph272.i

._crit_edge273.loopexit.i:                        ; preds = %475
  %.pre296.i = load ptr, ptr %13, align 8, !tbaa !145
  %.pre297.i = load i32, ptr %35, align 8, !tbaa !148
  %319 = zext i32 %.pre297.i to i64
  %320 = mul nuw nsw i64 %319, 24
  br label %._crit_edge273.i

._crit_edge273.i:                                 ; preds = %._crit_edge273.loopexit.i, %313
  %321 = phi i64 [ 0, %313 ], [ %320, %._crit_edge273.loopexit.i ]
  %322 = phi ptr [ null, %313 ], [ %.pre296.i, %._crit_edge273.loopexit.i ]
  %.6.lcssa.i = phi i1 [ %.5277.i, %313 ], [ %.7.i, %._crit_edge273.loopexit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %322, i64 noundef %321, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0278.i, i64 8
  %.sroa.0172.0.i = load ptr, ptr %323, align 8, !tbaa !62
  %.not239.i = icmp eq ptr %.sroa.0172.0.i, %28
  br i1 %.not239.i, label %._crit_edge280.i, label %313

.lr.ph272.i:                                      ; preds = %313, %475
  %.sroa.0168.0270.i = phi ptr [ %.sroa.0168.0.i, %475 ], [ %.sroa.0168.0267.i, %313 ]
  %.6269.i = phi i1 [ %.7.i, %475 ], [ %.5277.i, %313 ]
  %324 = icmp eq ptr %.sroa.0168.0270.i, null
  %325 = getelementptr inbounds i8, ptr %.sroa.0168.0270.i, i64 -24
  %326 = select i1 %324, ptr null, ptr %325
  %327 = load i8, ptr %326, align 8, !tbaa !68
  switch i8 %327, label %475 [
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i
    i8 85, label %328
  ]

328:                                              ; preds = %.lr.ph272.i
  %329 = getelementptr inbounds i8, ptr %326, i64 -32
  %330 = load ptr, ptr %329, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %330, align 8, !tbaa !68
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !75
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 8192
  %.not241.i = icmp eq i32 %341, 0
  br i1 %.not241.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %475

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %331, %328, %.lr.ph272.i
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %343 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %342) #13
  %.not58.i = icmp eq ptr %343, null
  br i1 %.not58.i, label %475, label %344

344:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  %345 = getelementptr inbounds i8, ptr %343, i64 -16
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 2
  %.not.i.i.i.i.i68.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i68.i, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %343, i64 -32
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i69.i

351:                                              ; preds = %344
  %352 = lshr i64 %346, 2
  %353 = and i64 %352, 15
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds %"class.llvm::MDOperand", ptr %345, i64 %354
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i69.i

_ZNK4llvm10DILocation8getScopeEv.exit.i69.i:      ; preds = %351, %348
  %.sroa.0.0.i.i.i.i.i70.i = phi ptr [ %355, %351 ], [ %350, %348 ]
  %356 = load ptr, ptr %.sroa.0.0.i.i.i.i.i70.i, align 8, !tbaa !93
  %357 = load i8, ptr %356, align 4, !tbaa !95
  %358 = icmp eq i8 %357, 16
  br i1 %358, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i75.i, label %359

359:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i69.i
  %360 = getelementptr inbounds i8, ptr %356, i64 -16
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 2
  %.not.i.i.i.i.i.i71.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i.i71.i, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %356, i64 -32
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i

366:                                              ; preds = %359
  %367 = lshr i64 %361, 2
  %368 = and i64 %367, 15
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds %"class.llvm::MDOperand", ptr %360, i64 %369
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i:         ; preds = %366, %363
  %.sroa.0.0.i.i.i.i.i.i73.i = phi ptr [ %370, %366 ], [ %365, %363 ]
  %371 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i73.i, align 8, !tbaa !93
  %.not.not.i.i74.i = icmp eq ptr %371, null
  br i1 %.not.not.i.i74.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit84.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i75.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i75.i:  ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i69.i
  %372 = phi ptr [ %371, %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i ], [ %356, %_ZNK4llvm10DILocation8getScopeEv.exit.i69.i ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -16
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 2
  %.not.i.i.i.i.i.i.i76.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i.i.i.i76.i, label %379, label %376

376:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i75.i
  %377 = getelementptr inbounds i8, ptr %372, i64 -32
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i

379:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i75.i
  %380 = lshr i64 %374, 2
  %381 = and i64 %380, 15
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds %"class.llvm::MDOperand", ptr %373, i64 %382
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i: ; preds = %379, %376
  %.sroa.0.0.i.i.i.i.i.i.i78.i = phi ptr [ %383, %379 ], [ %378, %376 ]
  %384 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i78.i, align 8, !tbaa !93
  %.not.not.i.i.i.i79.i = icmp eq ptr %384, null
  br i1 %.not.not.i.i.i.i79.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit84.i, label %385

385:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i
  %386 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #13
  %387 = extractvalue { ptr, i64 } %386, 0
  %388 = extractvalue { ptr, i64 } %386, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit84.i

_ZNK4llvm10DILocation11getFilenameEv.exit84.i:    ; preds = %385, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i
  %.sroa.3.1.i.i80.i = phi i64 [ %388, %385 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i ]
  %.sroa.0.1.i.i81.i = phi ptr [ %387, %385 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i77.i ], [ @.str.2, %_ZNK4llvm7DIScope7getFileEv.exit.i.i72.i ]
  %389 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !97
  store ptr %.sroa.0.1.i.i81.i, ptr %14, align 8, !tbaa !52
  store i64 %.sroa.3.1.i.i80.i, ptr %.sroa.4164.0..sroa_idx.i, align 8, !tbaa !53
  store i32 %390, ptr %34, align 8, !tbaa !98, !alias.scope !149
  %391 = load ptr, ptr %13, align 8, !tbaa !145, !noalias !152
  %392 = load i32, ptr %35, align 8, !tbaa !148, !noalias !152
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.thread.i, label %394

394:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit84.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13, !noalias !152
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !52, !alias.scope !157, !noalias !152
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35.i125.i, align 8, !tbaa !53, !alias.scope !157, !noalias !152
  store i32 -2, ptr %36, align 8, !tbaa !98, !alias.scope !162, !noalias !152
  %395 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.1.i.i81.i, i64 %.sroa.3.1.i.i80.i) #13, !noalias !152
  %396 = load i32, ptr %34, align 8, !tbaa !115, !noalias !152
  %397 = mul i32 %396, 37
  %398 = zext i32 %395 to i64
  %399 = shl nuw i64 %398, 32
  %400 = zext i32 %397 to i64
  %401 = or disjoint i64 %399, %400
  %402 = mul i64 %401, -4658895280553007687
  %403 = lshr i64 %402, 31
  %404 = xor i64 %403, %402
  %405 = trunc i64 %404 to i32
  %406 = add i32 %392, -1
  %407 = and i32 %406, %405
  br label %408

408:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i, %394
  %.029.i129.i = phi ptr [ null, %394 ], [ %spec.select.i138.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i ]
  %.027.i130.i = phi i32 [ %407, %394 ], [ %432, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i ]
  %.025.i131.i = phi i32 [ 1, %394 ], [ %430, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i ]
  %409 = zext i32 %.027.i130.i to i64
  %410 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %391, i64 %409
  %.sroa.01.0.copyload.i.i132.i = load ptr, ptr %14, align 8, !tbaa !52, !noalias !152
  %.sroa.22.0.copyload.i.i133.i = load i64, ptr %.sroa.4164.0..sroa_idx.i, align 8, !tbaa !53, !noalias !152
  %.sroa.0.0.copyload.i.i134.i = load ptr, ptr %410, align 8, !tbaa !52, !noalias !152
  %magicptr.i.i.i135.i = ptrtoint ptr %.sroa.0.0.copyload.i.i134.i to i64
  switch i64 %magicptr.i.i.i135.i, label %415 [
    i64 -1, label %411
    i64 -2, label %413
  ]

411:                                              ; preds = %408
  %412 = icmp eq ptr %.sroa.01.0.copyload.i.i132.i, inttoptr (i64 -1 to ptr)
  br i1 %412, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i, label %423, !prof !116

413:                                              ; preds = %408
  %414 = icmp eq ptr %.sroa.01.0.copyload.i.i132.i, inttoptr (i64 -2 to ptr)
  br i1 %414, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i, label %423, !prof !116

415:                                              ; preds = %408
  %.sroa.2.0..sroa_idx.i.i145.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.sroa.2.0.copyload.i.i146.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i145.i, align 8, !tbaa !53, !noalias !152
  %.not.i.i.i.i147.i = icmp eq i64 %.sroa.22.0.copyload.i.i133.i, %.sroa.2.0.copyload.i.i146.i
  br i1 %.not.i.i.i.i147.i, label %416, label %423, !prof !116

416:                                              ; preds = %415
  %417 = icmp eq i64 %.sroa.22.0.copyload.i.i133.i, 0
  br i1 %417, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i148.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i148.i: ; preds = %416
  %bcmp.i.i.i.i149.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i132.i, ptr %.sroa.0.0.copyload.i.i134.i, i64 %.sroa.22.0.copyload.i.i133.i), !noalias !152
  %418 = icmp eq i32 %bcmp.i.i.i.i149.i, 0
  br i1 %418, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i, label %423, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i148.i, %416, %413, %411
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %420 = load i32, ptr %34, align 8, !tbaa !115, !noalias !152
  %421 = load i32, ptr %419, align 4, !tbaa !115, !noalias !152
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %458, label %423, !prof !117

423:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i148.i, %415, %413, %411
  %424 = icmp eq ptr %.sroa.0.0.copyload.i.i134.i, inttoptr (i64 -1 to ptr)
  br i1 %424, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.i: ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %426 = load i32, ptr %425, align 4, !tbaa !115, !noalias !152
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i, !prof !117

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.i, %423
  %428 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %410, ptr noundef nonnull align 8 dereferenceable(20) %5), !noalias !152
  %429 = icmp eq ptr %.029.i129.i, null
  %or.cond.not.i137.i = select i1 %428, i1 %429, i1 false
  %spec.select.i138.i = select i1 %or.cond.not.i137.i, ptr %410, ptr %.029.i129.i
  %430 = add i32 %.025.i131.i, 1
  %431 = add i32 %.025.i131.i, %.027.i130.i
  %432 = and i32 %431, %406
  br label %408, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit161.i
  %.not.i139.i = icmp eq ptr %.029.i129.i, null
  %433 = select i1 %.not.i139.i, ptr %410, ptr %.029.i129.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13, !noalias !152
  %.pre295.i = load i32, ptr %35, align 8, !tbaa !148, !noalias !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %_ZNK4llvm10DILocation11getFilenameEv.exit84.i
  %434 = phi i32 [ %.pre295.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ 0, %_ZNK4llvm10DILocation11getFilenameEv.exit84.i ]
  %.0217228.i = phi ptr [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ null, %_ZNK4llvm10DILocation11getFilenameEv.exit84.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !152
  store ptr %.0217228.i, ptr %6, align 8, !tbaa !166, !noalias !152
  %435 = load i32, ptr %37, align 8, !tbaa !167, !noalias !152
  %436 = shl i32 %435, 2
  %437 = add i32 %436, 4
  %438 = mul i32 %434, 3
  %.not.i.i.i103.i = icmp ult i32 %437, %438
  br i1 %.not.i.i.i103.i, label %441, label %439, !prof !33

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.thread.i
  %440 = shl i32 %434, 1
  br label %.sink.split.i.i.i104.i

441:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.thread.i
  %442 = load i32, ptr %38, align 4, !tbaa !168, !noalias !152
  %.neg.i.i.i113.i = xor i32 %435, -1
  %.neg11.i.i.i114.i = add i32 %434, %.neg.i.i.i113.i
  %443 = sub i32 %.neg11.i.i.i114.i, %442
  %444 = lshr i32 %434, 3
  %.not9.i.i.i115.i = icmp ugt i32 %443, %444
  br i1 %.not9.i.i.i115.i, label %446, label %.sink.split.i.i.i104.i, !prof !33

.sink.split.i.i.i104.i:                           ; preds = %441, %439
  %.sink.i.i.i105.i = phi i32 [ %440, %439 ], [ %434, %441 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.sink.i.i.i105.i), !noalias !152
  %445 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !152
  %.pre.i.i106.i = load i32, ptr %37, align 8, !tbaa !167, !noalias !152
  %.pre7.i.i107.i = load ptr, ptr %6, align 8, !tbaa !166, !noalias !152
  br label %446

446:                                              ; preds = %.sink.split.i.i.i104.i, %441
  %447 = phi ptr [ %.pre7.i.i107.i, %.sink.split.i.i.i104.i ], [ %.0217228.i, %441 ]
  %448 = phi i32 [ %.pre.i.i106.i, %.sink.split.i.i.i104.i ], [ %435, %441 ]
  %449 = add i32 %448, 1
  store i32 %449, ptr %37, align 8, !tbaa !167, !noalias !152
  %.sroa.01.0.copyload.i.i.i.i108.i = load ptr, ptr %447, align 8, !tbaa !52, !noalias !152
  %450 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i108.i, inttoptr (i64 -1 to ptr)
  br i1 %450, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i112.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i109.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i112.i: ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %452 = load i32, ptr %451, align 4, !tbaa !115, !noalias !152
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i109.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i109.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i112.i, %446
  %454 = load i32, ptr %38, align 4, !tbaa !168, !noalias !152
  %455 = add i32 %454, -1
  store i32 %455, ptr %38, align 4, !tbaa !168, !noalias !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i109.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i112.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %447, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 16, i1 false), !tbaa.struct !131, !noalias !152
  %456 = load i32, ptr %34, align 8, !tbaa !98, !noalias !152
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i32 %456, ptr %457, align 8, !tbaa !98, !noalias !152
  br label %_ZN4llvm8DebugLocD2Ev.exit90.i

458:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i144.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13, !noalias !152
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(20) %14)
  %460 = load i32, ptr %459, align 4, !tbaa !115
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !115
  %462 = call { ptr, i8 } @_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %343, i32 noundef %461)
  %463 = extractvalue { ptr, i8 } %462, 1
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %_ZN4llvm8DebugLocD2Ev.exit90.i

465:                                              ; preds = %458
  %466 = extractvalue { ptr, i8 } %462, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %466) #13
  %467 = icmp eq ptr %15, %342
  br i1 %467, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %342, align 8, !tbaa !139
  %.not.i.i.i.i.i85.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i, label %470

470:                                              ; preds = %468
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 4 dereferenceable(8) %469) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i: ; preds = %470, %468
  %471 = load ptr, ptr %15, align 8, !tbaa !139
  store ptr %471, ptr %342, align 8, !tbaa !139
  %.not.i6.i.i.i.i87.i = icmp eq ptr %471, null
  br i1 %.not.i6.i.i.i.i87.i, label %_ZN4llvm8DebugLocD2Ev.exit90.i, label %472

472:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i
  %473 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(8) %342) #13
  store ptr null, ptr %15, align 8, !tbaa !139
  br label %_ZN4llvm8DebugLocD2Ev.exit90.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i: ; preds = %465
  %.pr236.i = load ptr, ptr %15, align 8, !tbaa !139
  %.not.i.i.i.i89.i = icmp eq ptr %.pr236.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZN4llvm8DebugLocD2Ev.exit90.i, label %474

474:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr236.i) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit90.i

_ZN4llvm8DebugLocD2Ev.exit90.i:                   ; preds = %474, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i, %472, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i, %458, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i
  %.9.i = phi i1 [ %.6269.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.thread.i ], [ %.6269.i, %458 ], [ true, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit88.i ], [ true, %474 ], [ true, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i86.i ], [ true, %472 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %475

475:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit90.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i, %.lr.ph272.i
  %.7.i = phi i1 [ %.6269.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i ], [ %.9.i, %_ZN4llvm8DebugLocD2Ev.exit90.i ], [ %.6269.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.6269.i, %.lr.ph272.i ]
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0270.i, i64 8
  %.sroa.0168.0.i = load ptr, ptr %476, align 8, !tbaa !65
  %.not240.i = icmp eq ptr %.sroa.0168.0.i, %318
  br i1 %.not240.i, label %._crit_edge273.loopexit.i, label %.lr.ph272.i

_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread: ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %479

_ZL17addDiscriminatorsRN4llvm8FunctionE.exit:     ; preds = %._crit_edge280.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i
  %477 = phi i64 [ %312, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge280.i ]
  %478 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %._crit_edge280.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %478, i64 noundef %477, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %.5.lcssa.i, label %490, label %479

479:                                              ; preds = %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread, %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !169
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %480, align 8, !tbaa !29, !alias.scope !169
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %482, align 8, !tbaa !31, !alias.scope !169
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %483, align 4, !tbaa !32, !alias.scope !169
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %485, ptr %484, align 8, !tbaa !28, !alias.scope !169
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %486, align 8, !tbaa !29, !alias.scope !169
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %487, align 4, !tbaa !30, !alias.scope !169
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %488, align 8, !tbaa !31, !alias.scope !169
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %489, align 4, !tbaa !32, !alias.scope !169
  store i32 1, ptr %481, align 4, !tbaa !30, !alias.scope !169, !noalias !172
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !175, !alias.scope !169, !noalias !172
  br label %500

490:                                              ; preds = %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %491, i8 0, i64 64, i1 false), !alias.scope !176
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %492, ptr %0, align 8, !tbaa !28, !alias.scope !176
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %493, align 8, !tbaa !29, !alias.scope !176
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %494, align 4, !tbaa !30, !alias.scope !176
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %495, align 4, !tbaa !32, !alias.scope !176
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %497, ptr %496, align 8, !tbaa !28, !alias.scope !176
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %498, align 8, !tbaa !29, !alias.scope !176
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %499, align 4, !tbaa !32, !alias.scope !176
  br label %500

500:                                              ; preds = %490, %479
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  br i1 %5, label %38, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !181
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !180
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !179
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !180
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !52
  %27 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !115
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !181
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !181
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 16, i1 false), !tbaa.struct !131
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %37, align 4, !tbaa !115
  br label %38

38:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %7, label %11, label %38

11:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

15:                                               ; preds = %11
  %16 = lshr i64 %9, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %18
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %15, %12
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %19, %15 ], [ %14, %12 ]
  %20 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !93
  %21 = load i8, ptr %20, align 4, !tbaa !95
  %.not.i.i = icmp eq i8 %21, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 7
  %26 = icmp ugt i32 %23, 7
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

28:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %29 = lshr i32 %23, 16
  %30 = and i32 %29, 7
  %31 = and i32 %23, 268435456
  %.not.i1.i = icmp eq i32 %31, 0
  br i1 %.not.i1.i, label %32, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

32:                                               ; preds = %28
  %33 = lshr i32 %23, 3
  %.0.i.i.i = and i32 %33, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ], [ %23, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i ]
  %34 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %28, %32, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %.1.i.i = phi i32 [ %34, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %.0.i.i.i, %32 ], [ %30, %28 ]
  %35 = icmp eq i32 %1, %.1.i.i
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %37 = tail call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  br label %.critedge

38:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

42:                                               ; preds = %38
  %43 = lshr i64 %9, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %45
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %42, %39
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %46, %42 ], [ %41, %39 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !93
  %48 = load i8, ptr %47, align 4, !tbaa !95
  %.not.i = icmp eq i8 %48, 20
  br i1 %.not.i, label %49, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

49:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !97
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %49
  %spec.select.i = phi i32 [ %51, %49 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  call void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef %spec.select.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %52 = load i32, ptr %3, align 4, !tbaa !115
  %53 = icmp eq i32 %1, %52
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %55 = load i32, ptr %4, align 4, !tbaa !115
  %56 = load i32, ptr %5, align 4, !tbaa !115
  %57 = call i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef %1, i32 noundef %55, i32 noundef %56) #13
  %58 = and i64 %57, 4294967296
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %54
  %.sroa.0.0.extract.trunc = trunc i64 %57 to i32
  %60 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.sroa.0.0.extract.trunc)
  br label %.critedge

.critedge:                                        ; preds = %54, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit, %59, %36
  %.sroa.09.0 = phi ptr [ %37, %36 ], [ %60, %59 ], [ %0, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit ], [ %0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ undef, %54 ]
  %.sroa.510.0 = phi i8 [ 1, %36 ], [ 1, %59 ], [ 1, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit ], [ 1, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.510.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !128
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !52, !alias.scope !182
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !182
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !98, !alias.scope !187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !52, !alias.scope !190
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !53, !alias.scope !190
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -2, ptr %13, align 8, !tbaa !98, !alias.scope !195
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = mul i32 %16, 37
  %18 = zext i32 %14 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %8, -1
  %27 = and i32 %26, %25
  br label %28

28:                                               ; preds = %46, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %46 ]
  %.027 = phi i32 [ %27, %11 ], [ %51, %46 ]
  %.025 = phi i32 [ 1, %11 ], [ %49, %46 ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %29
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !52
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %35 [
    i64 -1, label %31
    i64 -2, label %33
  ]

31:                                               ; preds = %28
  %32 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

33:                                               ; preds = %28
  %34 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %34, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

35:                                               ; preds = %28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %36
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %31, %33, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %15, align 8, !tbaa !115
  %41 = load i32, ptr %39, align 4, !tbaa !115
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !117

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %35, %33, %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %45 = select i1 %.not, ptr %30, ptr %.029
  br label %.loopexit

46:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %48 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %49 = add i32 %.025, 1
  %50 = add i32 %.025, %.027
  %51 = and i32 %50, %26
  br label %28, !llvm.loop !126

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %44
  %storemerge = phi ptr [ %45, %44 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %44 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %52

52:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !52
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !53
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload to i64
  switch i64 %magicptr.i, label %7 [
    i64 -1, label %3
    i64 -2, label %5
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %4, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %8, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

8:                                                ; preds = %7
  %9 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %9, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %8, %5, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 8, !tbaa !115
  %14 = load i32, ptr %12, align 8, !tbaa !115
  %15 = icmp eq i32 %13, %14
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7: ; preds = %7, %5, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %16 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread ], [ false, %3 ], [ false, %5 ], [ false, %7 ]
  ret i1 %16
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %0, align 8, !tbaa !103
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !106
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !130
  %25 = load i32, ptr %2, align 8, !tbaa !106
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !198

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !130
  %7 = load ptr, ptr %0, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not30 = icmp eq ptr %1, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, %42
  %.031 = phi ptr [ %43, %42 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.031, align 8, !tbaa !52
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %.031, i64 16, i1 false), !tbaa.struct !131
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  store ptr %26, ptr %24, align 8, !tbaa !199
  store ptr null, ptr %25, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !115
  store i32 %29, ptr %27, align 4, !tbaa !115
  store i32 0, ptr %28, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %.031, i64 36
  %32 = load i32, ptr %30, align 4, !tbaa !115
  %33 = load i32, ptr %31, align 4, !tbaa !115
  store i32 %33, ptr %30, align 4, !tbaa !115
  store i32 %32, ptr %31, align 4, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %36 = load i32, ptr %34, align 4, !tbaa !115
  %37 = load i32, ptr %35, align 4, !tbaa !115
  store i32 %37, ptr %34, align 4, !tbaa !115
  store i32 %36, ptr %35, align 4, !tbaa !115
  %38 = load i32, ptr %5, align 8, !tbaa !129
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 8, !tbaa !129
  %40 = zext i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %41, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not = icmp eq ptr %43, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %0, align 8, !tbaa !118
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !132
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !118
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !138
  %25 = load i32, ptr %2, align 8, !tbaa !132
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !201

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !138
  %34 = load i32, ptr %2, align 8, !tbaa !132
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !133
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !134

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !135, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !133
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !137
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !179
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !52, !alias.scope !203
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !203
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !98, !alias.scope !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !52, !alias.scope !211
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !53, !alias.scope !211
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -2, ptr %13, align 8, !tbaa !98, !alias.scope !216
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = mul i32 %16, 37
  %18 = zext i32 %14 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %8, -1
  %27 = and i32 %26, %25
  br label %28

28:                                               ; preds = %46, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %46 ]
  %.027 = phi i32 [ %27, %11 ], [ %51, %46 ]
  %.025 = phi i32 [ 1, %11 ], [ %49, %46 ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %6, i64 %29
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !52
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %35 [
    i64 -1, label %31
    i64 -2, label %33
  ]

31:                                               ; preds = %28
  %32 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

33:                                               ; preds = %28
  %34 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %34, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

35:                                               ; preds = %28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %36
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %31, %33, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %15, align 8, !tbaa !115
  %41 = load i32, ptr %39, align 4, !tbaa !115
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !117

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %35, %33, %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %45 = select i1 %.not, ptr %30, ptr %.029
  br label %.loopexit

46:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %48 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %49 = add i32 %.025, 1
  %50 = add i32 %.025, %.027
  %51 = and i32 %50, %26
  br label %28, !llvm.loop !219

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %44
  %storemerge = phi ptr [ %45, %44 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %44 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %52

52:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %0, align 8, !tbaa !140
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !143
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !140
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !181
  %26 = load i32, ptr %3, align 8, !tbaa !143
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !220

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !181
  %35 = load i32, ptr %3, align 8, !tbaa !143
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not30.i = icmp eq i32 %4, 0
  br i1 %.not30.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %55
  %.031.i = phi ptr [ %56, %55 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.031.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !115
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, i64 16, i1 false), !tbaa.struct !131
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !115
  store i32 %52, ptr %50, align 4, !tbaa !115
  %53 = load i32, ptr %33, align 8, !tbaa !180
  %54 = add i32 %53, 1
  store i32 %54, ptr %33, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %.not.i8 = icmp eq ptr %56, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %57 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %57, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %2
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !93
  %15 = load i8, ptr %14, align 4, !tbaa !95
  %.not27 = icmp eq i8 %15, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.critedge, label %77

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %21, align 8, !tbaa !222
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %21, %.critedge ]
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

27:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %28 = lshr i64 %4, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %30
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %27, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !93
  %33 = load i8, ptr %32, align 4, !tbaa !95
  %34 = icmp eq i8 %33, 16
  br i1 %34, label %_ZNK4llvm10DILocation7getFileEv.exit, label %35

35:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i1.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i1.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

42:                                               ; preds = %35
  %43 = lshr i64 %37, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %36, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %42, %39
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %46, %42 ], [ %41, %39 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8, !tbaa !93
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %32, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %49 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %48, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %.not.i.i11 = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %.not.i.i11, label %_ZNK4llvm6MDNode10getContextEv.exit13, label %53

53:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !222
  br label %_ZNK4llvm6MDNode10getContextEv.exit13

_ZNK4llvm6MDNode10getContextEv.exit13:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %53
  %.0.i.i12 = phi ptr [ %54, %53 ], [ %52, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !227
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %61 = and i64 %59, 960
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %68, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %63 = getelementptr inbounds i8, ptr %0, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

68:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %69 = lshr i64 %59, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %68, %.thread.i.i
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %72, %68 ], [ %67, %.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i15 = phi ptr [ %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %75 = zext i16 %58 to i32
  %76 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i12, i32 noundef %56, i32 noundef %75, ptr noundef %49, ptr noundef %.0.i.i15, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #13
  ret ptr %76

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.024, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i17, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.024, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

84:                                               ; preds = %77
  %85 = lshr i64 %79, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::MDOperand", ptr %78, i64 %87
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %81, %84
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = load i8, ptr %90, align 4, !tbaa !95
  %.not = icmp eq i8 %91, 20
  br i1 %.not, label %.lr.ph, label %.critedge
}

declare void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !166
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !52, !alias.scope !228
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !228
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !98, !alias.scope !233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !52, !alias.scope !236
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !53, !alias.scope !236
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -2, ptr %13, align 8, !tbaa !98, !alias.scope !241
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = mul i32 %16, 37
  %18 = zext i32 %14 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %8, -1
  %27 = and i32 %26, %25
  br label %28

28:                                               ; preds = %46, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %46 ]
  %.027 = phi i32 [ %27, %11 ], [ %51, %46 ]
  %.025 = phi i32 [ 1, %11 ], [ %49, %46 ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %6, i64 %29
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !52
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %35 [
    i64 -1, label %31
    i64 -2, label %33
  ]

31:                                               ; preds = %28
  %32 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

33:                                               ; preds = %28
  %34 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %34, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

35:                                               ; preds = %28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %36
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !116

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %31, %33, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %15, align 8, !tbaa !115
  %41 = load i32, ptr %39, align 4, !tbaa !115
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !117

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %35, %33, %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %45 = select i1 %.not, ptr %30, ptr %.029
  br label %.loopexit

46:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %48 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %49 = add i32 %.025, 1
  %50 = add i32 %.025, %.027
  %51 = and i32 %50, %26
  br label %28, !llvm.loop !165

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %44
  %storemerge = phi ptr [ %45, %44 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %44 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %52

52:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !148
  %5 = load ptr, ptr %0, align 8, !tbaa !145
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !148
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !145
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !168
  %26 = load i32, ptr %3, align 8, !tbaa !148
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !244

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !168
  %35 = load i32, ptr %3, align 8, !tbaa !148
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not30.i = icmp eq i32 %4, 0
  br i1 %.not30.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %52
  %.031.i = phi ptr [ %53, %52 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.031.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !115
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, i64 16, i1 false), !tbaa.struct !131
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !98
  %50 = load i32, ptr %33, align 8, !tbaa !167
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %.not.i8 = icmp eq ptr %53, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !245

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %54 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %54, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !175
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AddDiscriminators.cpp() #9 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  store ptr @.str.1, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16NoDiscriminators, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16NoDiscriminators, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !61, i64 40}
!55 = !{!"_ZTSN4llvm11GlobalValueE", !56, i64 0, !59, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !61, i64 40}
!56 = !{!"_ZTSN4llvm8ConstantE", !57, i64 0}
!57 = !{!"_ZTSN4llvm4UserE", !58, i64 0}
!58 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !59, i64 8, !60, i64 16}
!59 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!68 = !{!58, !9, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm3UseE", !71, i64 0, !60, i64 8, !72, i64 16, !73, i64 24}
!71 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!72 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!74 = !{!55, !59, i64 24}
!75 = !{!76, !91, i64 80}
!76 = !{!"_ZTSN4llvm8CallBaseE", !77, i64 0, !89, i64 72, !91, i64 80}
!77 = !{!"_ZTSN4llvm11InstructionE", !57, i64 0, !78, i64 24, !84, i64 48, !19, i64 56, !88, i64 64}
!78 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !66, i64 0, !82, i64 16}
!82 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!84 = !{!"_ZTSN4llvm8DebugLocE", !85, i64 0}
!85 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm13TrackingMDRefE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!89 = !{!"_ZTSN4llvm13AttributeListE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!92 = !{!55, !19, i64 36}
!93 = !{!94, !87, i64 0}
!94 = !{!"_ZTSN4llvm9MDOperandE", !87, i64 0}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!97 = !{!96, !19, i64 4}
!98 = !{!99, !19, i64 16}
!99 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !10, i64 0, !19, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!102 = distinct !{!102, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !105, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEEEE", !12, i64 0}
!106 = !{!104, !19, i64 16}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!110 = distinct !{!110, !111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!114 = distinct !{!114, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!115 = !{!19, !19, i64 0}
!116 = !{!"branch_weights", i32 2146410443, i32 1073205}
!117 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !120, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !12, i64 0}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!124 = distinct !{!124, !125, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!105, !105, i64 0}
!129 = !{!104, !19, i64 8}
!130 = !{!104, !19, i64 12}
!131 = !{i64 0, i64 8, !52, i64 8, i64 8, !53}
!132 = !{!119, !19, i64 16}
!133 = !{!83, !83, i64 0}
!134 = !{!"branch_weights", i32 1999, i32 1}
!135 = !{!"branch_weights", i32 1, i32 0}
!136 = distinct !{!136, !127}
!137 = !{!119, !19, i64 8}
!138 = !{!119, !19, i64 12}
!139 = !{!86, !87, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !142, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_9StringRefEjEjEE", !12, i64 0}
!143 = !{!141, !19, i64 16}
!144 = distinct !{!144, !127}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !147, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairINS_9StringRefEjEEE", !12, i64 0}
!148 = !{!146, !19, i64 16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!151 = distinct !{!151, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!155 = distinct !{!155, !156, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!160 = distinct !{!160, !161, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!164 = distinct !{!164, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!165 = distinct !{!165, !127}
!166 = !{!147, !147, i64 0}
!167 = !{!146, !19, i64 8}
!168 = !{!146, !19, i64 12}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm17PreservedAnalyses3allEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!175 = !{!12, !12, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!179 = !{!142, !142, i64 0}
!180 = !{!141, !19, i64 8}
!181 = !{!141, !19, i64 12}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv"}
!185 = distinct !{!185, !186, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E11getEmptyKeyEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E11getEmptyKeyEv"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!189 = distinct !{!189, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!193 = distinct !{!193, !194, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15getTombstoneKeyEv"}
!195 = !{!196, !191, !193}
!196 = distinct !{!196, !197, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!197 = distinct !{!197, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!198 = distinct !{!198, !127}
!199 = !{!120, !120, i64 0}
!200 = distinct !{!200, !127}
!201 = distinct !{!201, !127}
!202 = distinct !{!202, !127}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv"}
!206 = distinct !{!206, !207, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!208 = !{!209, !204, !206}
!209 = distinct !{!209, !210, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!210 = distinct !{!210, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!214 = distinct !{!214, !215, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!218 = distinct !{!218, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!219 = distinct !{!219, !127}
!220 = distinct !{!220, !127}
!221 = distinct !{!221, !127}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !224, i64 0, !13, i64 8, !225, i64 16}
!224 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!225 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !226, i64 8}
!226 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!227 = !{!96, !8, i64 2}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv"}
!231 = distinct !{!231, !232, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv"}
!233 = !{!234, !229, !231}
!234 = distinct !{!234, !235, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!235 = distinct !{!235, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!239 = distinct !{!239, !240, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv"}
!241 = !{!242, !237, !239}
!242 = distinct !{!242, !243, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!243 = distinct !{!243, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!244 = distinct !{!244, !127}
!245 = distinct !{!245, !127}
