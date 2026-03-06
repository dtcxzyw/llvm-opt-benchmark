; ModuleID = 'bench/llvm/original/Assumptions.ll'
source_filename = "bench/llvm/original/Assumptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.10" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

$_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_21KnownAssumptionStringEEEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm6detail9join_implINS0_12DenseSetImplINS_9StringRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SJ_S3_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22KnownAssumptionStringsE = global %"class.llvm::StringSet" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"omp_no_openmp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"omp_no_openmp_routines\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"omp_no_parallelism\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ompx_spmd_amenable\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ompx_no_call_asm\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ompx_aligned_barrier\00", align 1
@constinit = private unnamed_addr constant [6 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 13 }, %"class.llvm::StringRef" { ptr @.str.1, i64 22 }, %"class.llvm::StringRef" { ptr @.str.2, i64 18 }, %"class.llvm::StringRef" { ptr @.str.3, i64 18 }, %"class.llvm::StringRef" { ptr @.str.4, i64 16 }, %"class.llvm::StringRef" { ptr @.str.5, i64 20 }], align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [12 x i8] c"llvm.assume\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Assumptions.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13hasAssumptionERKNS_8FunctionERKNS_21KnownAssumptionStringE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.6, i64 11) #14
  store ptr %6, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.7, i64 1, i32 noundef -1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %17
  %19 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_21KnownAssumptionStringEEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %15, ptr noundef %18, ptr nonnull align 8 dereferenceable(16) %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %22
  %24 = icmp ne ptr %19, %23
  %25 = icmp eq ptr %20, %8
  br i1 %25, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i, label %26

26:                                               ; preds = %7
  call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i: ; preds = %26, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit

_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit: ; preds = %2, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  %.0.i = phi i1 [ %24, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13hasAssumptionERKNS_8CallBaseERKNS_21KnownAssumptionStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %8, align 8, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %17 = tail call noundef zeroext i1 @_ZN4llvm13hasAssumptionERKNS_8FunctionERKNS_21KnownAssumptionStringE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %17, label %41, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %9, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8
  %19 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1, ptr nonnull @.str.6, i64 11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit.thread

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  store ptr %19, ptr %6, align 8
  br label %21

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %20 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull @.str.6, i64 11) #14
  store ptr %20, ptr %6, align 8
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit, label %21

21:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit.thread, %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.7, i64 1, i32 noundef -1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %23, align 8, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %31
  %33 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_21KnownAssumptionStringEEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %29, ptr noundef %32, ptr nonnull align 8 dereferenceable(16) %1)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %23, align 8, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  %38 = icmp ne ptr %33, %37
  %39 = icmp eq ptr %34, %22
  br i1 %39, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %21
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i: ; preds = %40, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit

_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit: ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  %.0.i = phi i1 [ %38, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i ], [ false, %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit
  %.1 = phi i1 [ %.0.i, %_ZN12_GLOBAL__N_113hasAssumptionERKN4llvm9AttributeERKNS0_21KnownAssumptionStringE.exit ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14getAssumptionsERKNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseSet") align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.6, i64 11) #14
  store ptr %4, ptr %3, align 8
  call fastcc void @_ZN12_GLOBAL__N_114getAssumptionsERKN4llvm9AttributeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114getAssumptionsERKN4llvm9AttributeE(ptr dead_on_unwind noalias writable align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.7, i64 1, i32 noundef -1, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %12, align 8, !tbaa !9
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %10 ]
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.012 = phi ptr [ %25, %.lr.ph ], [ %18, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.012, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %25, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14getAssumptionsERKNS_8CallBaseE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseSet") align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %6 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1, ptr nonnull @.str.6, i64 11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit

7:                                                ; preds = %2
  %8 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull @.str.6, i64 11) #14
  br label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit: ; preds = %2, %7
  %.sroa.05.0.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  store ptr %.sroa.05.0.i, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_114getAssumptionsERKN4llvm9AttributeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14addAssumptionsERNS_8FunctionERKNS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN12_GLOBAL__N_118addAssumptionsImplIN4llvm8FunctionEEEbRT_RKNS1_8DenseSetINS1_9StringRefENS1_12DenseMapInfoIS6_vEEEE.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %13 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.6, i64 11) #14, !noalias !60
  store ptr %13, ptr %6, align 8, !noalias !60
  call fastcc void @_ZN12_GLOBAL__N_114getAssumptionsERKN4llvm9AttributeE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %14 = load i32, ptr %9, align 8, !tbaa !57
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = zext i32 %18 to i64
  br i1 %15, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  br label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i

22:                                               ; preds = %12
  %.idx.i.i.i.i = shl nuw nsw i64 %19, 4
  %23 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i
  %.not17.i5.i10.i2.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not17.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i: ; preds = %22, %.critedge2.i9.i15.i10.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %24, %.critedge2.i9.i15.i10.i.i.i.i ], [ %16, %22 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !50
  %switch.i8.i14.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i.i.i, label %.critedge2.i9.i15.i10.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i

.critedge2.i9.i15.i10.i.i.i.i:                    ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 16
  %.not.i10.i16.i11.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i10.i16.i11.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i, !llvm.loop !65

_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i: ; preds = %.critedge2.i9.i15.i10.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i, %22, %20
  %.pn15.i.i.i.i = phi ptr [ %21, %20 ], [ %16, %22 ], [ %23, %.critedge2.i9.i15.i10.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i ]
  %.pn13.i.i.i.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ %23, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i ], [ %23, %.critedge2.i9.i15.i10.i.i.i.i ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %.not9.i.i = icmp eq ptr %.pn15.i.i.i.i, %25
  br i1 %.not9.i.i, label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i ]
  %.sroa.06.010.i.i = phi ptr [ %.pn15.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.06.2.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.010.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !67
  %28 = load i8, ptr %26, align 8, !tbaa !70, !range !72, !noalias !67, !noundef !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %29 = trunc nuw i8 %28 to i1
  %spec.select.i.i = select i1 %29, i1 true, i1 %.011.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 16
  %.not17.i3.i.i.i.i = icmp eq ptr %30, %.pn13.i.i.i.i
  br i1 %.not17.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i: ; preds = %27, %.critedge2.i7.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ %31, %.critedge2.i7.i.i.i.i ], [ %30, %27 ]
  %.sroa.07.0.copyload.i5.i.i.i.i = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !50
  %switch.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i, label %.critedge2.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i

.critedge2.i7.i.i.i.i:                            ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %31, %.pn13.i.i.i.i
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, !llvm.loop !65

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i: ; preds = %.critedge2.i7.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, %27
  %.sroa.06.2.i.i = phi ptr [ %30, %27 ], [ %.sroa.06.1.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i ], [ %31, %.critedge2.i7.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.06.2.i.i, %25
  br i1 %.not.i.i, label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i, label %27

_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i
  br i1 %spec.select.i.i, label %32, label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i

32:                                               ; preds = %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = zext i32 %39 to i64
  br i1 %36, label %41, label %43

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %40
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

43:                                               ; preds = %32
  %.idx.i.i.i = shl nuw nsw i64 %40, 4
  %44 = getelementptr i8, ptr %37, i64 %.idx.i.i.i
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %39, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i: ; preds = %43, %.critedge2.i9.i15.i10.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %45, %.critedge2.i9.i15.i10.i.i.i ], [ %37, %43 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !50
  %switch.i8.i14.i6.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i.i, label %.critedge2.i9.i15.i10.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i.i:                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i10.i16.i11.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i10.i16.i11.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i, %43, %41
  %.pn15.i.i.i = phi ptr [ %42, %41 ], [ %37, %43 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i ], [ %44, %.critedge2.i9.i15.i10.i.i.i ]
  %.pn13.i.i.i = phi ptr [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i ], [ %44, %.critedge2.i9.i15.i10.i.i.i ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm6detail9join_implINS0_12DenseSetImplINS_9StringRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SJ_S3_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %.pn15.i.i.i, ptr %.pn13.i.i.i, ptr %46, ptr %46, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %8, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !78
  %50 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr nonnull @.str.6, i64 11, ptr %47, i64 %49) #14
  call void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %50) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i
  %54 = load i64, ptr %52, align 8, !tbaa !79
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i

_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i
  %.0.lcssa.i15.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i ], [ false, %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i ]
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_118addAssumptionsImplIN4llvm8FunctionEEEbRT_RKNS1_8DenseSetINS1_9StringRefENS1_12DenseMapInfoIS6_vEEEE.exit

_ZN12_GLOBAL__N_118addAssumptionsImplIN4llvm8FunctionEEEbRT_RKNS1_8DenseSetINS1_9StringRefENS1_12DenseMapInfoIS6_vEEEE.exit: ; preds = %2, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i
  %.0.i = phi i1 [ %.0.lcssa.i15.i, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14addAssumptionsERNS_8CallBaseERKNS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS3_vEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::DenseSet", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN12_GLOBAL__N_118addAssumptionsImplIN4llvm8CallBaseEEEbRT_RKNS1_8DenseSetINS1_9StringRefENS1_12DenseMapInfoIS6_vEEEE.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !45, !noalias !80
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %6, align 8, !noalias !80
  %15 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1, ptr nonnull @.str.6, i64 11) #14, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm14getAssumptionsERKNS_8CallBaseE.exit.i

16:                                               ; preds = %13
  %17 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull @.str.6, i64 11) #14, !noalias !80
  br label %_ZN4llvm14getAssumptionsERKNS_8CallBaseE.exit.i

_ZN4llvm14getAssumptionsERKNS_8CallBaseE.exit.i:  ; preds = %16, %13
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %15, %13 ]
  store ptr %.sroa.05.0.i.i.i, ptr %7, align 8, !noalias !80
  call fastcc void @_ZN12_GLOBAL__N_114getAssumptionsERKN4llvm9AttributeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  %18 = load i32, ptr %10, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %1, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = zext i32 %22 to i64
  br i1 %19, label %24, label %26

24:                                               ; preds = %_ZN4llvm14getAssumptionsERKNS_8CallBaseE.exit.i
  %25 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  br label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i

26:                                               ; preds = %_ZN4llvm14getAssumptionsERKNS_8CallBaseE.exit.i
  %.idx.i.i.i.i = shl nuw nsw i64 %23, 4
  %27 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %.not17.i5.i10.i2.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not17.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i: ; preds = %26, %.critedge2.i9.i15.i10.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %28, %.critedge2.i9.i15.i10.i.i.i.i ], [ %20, %26 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !50
  %switch.i8.i14.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i.i.i, label %.critedge2.i9.i15.i10.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i

.critedge2.i9.i15.i10.i.i.i.i:                    ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 16
  %.not.i10.i16.i11.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i10.i16.i11.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i, !llvm.loop !65

_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i: ; preds = %.critedge2.i9.i15.i10.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i, %26, %24
  %.pn15.i.i.i.i = phi ptr [ %25, %24 ], [ %20, %26 ], [ %27, %.critedge2.i9.i15.i10.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i ]
  %.pn13.i.i.i.i = phi ptr [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i.i ], [ %27, %.critedge2.i9.i15.i10.i.i.i.i ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not9.i.i = icmp eq ptr %.pn15.i.i.i.i, %29
  br i1 %.not9.i.i, label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

31:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i ]
  %.sroa.06.010.i.i = phi ptr [ %.pn15.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.06.2.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.010.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !83
  %32 = load i8, ptr %30, align 8, !tbaa !70, !range !72, !noalias !83, !noundef !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  %33 = trunc nuw i8 %32 to i1
  %spec.select.i.i = select i1 %33, i1 true, i1 %.011.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 16
  %.not17.i3.i.i.i.i = icmp eq ptr %34, %.pn13.i.i.i.i
  br i1 %.not17.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i: ; preds = %31, %.critedge2.i7.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ %35, %.critedge2.i7.i.i.i.i ], [ %34, %31 ]
  %.sroa.07.0.copyload.i5.i.i.i.i = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !50
  %switch.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i, label %.critedge2.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i

.critedge2.i7.i.i.i.i:                            ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %35, %.pn13.i.i.i.i
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, !llvm.loop !65

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i: ; preds = %.critedge2.i7.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, %31
  %.sroa.06.2.i.i = phi ptr [ %34, %31 ], [ %.sroa.06.1.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i ], [ %35, %.critedge2.i7.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.06.2.i.i, %29
  br i1 %.not.i.i, label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i, label %31

_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i.i
  br i1 %spec.select.i.i, label %36, label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i

36:                                               ; preds = %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = zext i32 %43 to i64
  br i1 %40, label %45, label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

47:                                               ; preds = %36
  %.idx.i.i.i = shl nuw nsw i64 %44, 4
  %48 = getelementptr i8, ptr %41, i64 %.idx.i.i.i
  %.not17.i5.i10.i2.i.i.i = icmp eq i32 %43, 0
  br i1 %.not17.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i: ; preds = %47, %.critedge2.i9.i15.i10.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %49, %.critedge2.i9.i15.i10.i.i.i ], [ %41, %47 ]
  %.sroa.07.0.copyload.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !50
  %switch.i8.i14.i6.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i7.i13.i5.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i8.i14.i6.i.i.i, label %.critedge2.i9.i15.i10.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i

.critedge2.i9.i15.i10.i.i.i:                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i10.i16.i11.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i10.i16.i11.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i: ; preds = %.critedge2.i9.i15.i10.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i, %47, %45
  %.pn15.i.i.i = phi ptr [ %46, %45 ], [ %41, %47 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i ], [ %48, %.critedge2.i9.i15.i10.i.i.i ]
  %.pn13.i.i.i = phi ptr [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i6.i12.i3.i.i.i ], [ %48, %.critedge2.i9.i15.i10.i.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm6detail9join_implINS0_12DenseSetImplINS_9StringRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SJ_S3_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %.pn15.i.i.i, ptr %.pn13.i.i.i, ptr %50, ptr %50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !78
  %54 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr nonnull @.str.6, i64 11, ptr %51, i64 %53) #14
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %56 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef -1, ptr %54) #14
  store ptr %56, ptr %14, align 8, !tbaa !45
  %57 = load ptr, ptr %9, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i
  %60 = load i64, ptr %58, align 8, !tbaa !79
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i

_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i, %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i
  %.0.lcssa.i15.i = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.i ], [ false, %_ZNK4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit.i.i ]
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_118addAssumptionsImplIN4llvm8CallBaseEEEbRT_RKNS1_8DenseSetINS1_9StringRefENS1_12DenseMapInfoIS6_vEEEE.exit

_ZN12_GLOBAL__N_118addAssumptionsImplIN4llvm8CallBaseEEEbRT_RKNS1_8DenseSetINS1_9StringRefENS1_12DenseMapInfoIS6_vEEEE.exit: ; preds = %2, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i
  %.0.i = phi i1 [ %.0.lcssa.i15.i, %_ZN4llvm9set_unionINS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS2_vEEEES5_EEbRT_RKT0_.exit.thread.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !93
  %14 = add i64 %13, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14, i64 noundef 8) #14
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @free(ptr noundef %16) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_21KnownAssumptionStringEEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !52
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !52
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !52
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8, !tbaa !52
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i83.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.phi.trans.insert, align 8, !tbaa !52
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i.i73.pre = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.phi.trans.insert, align 8, !tbaa !52
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !52
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !52
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109
  %.sroa.2.0.copyload.i.i75 = phi i64 [ %.sroa.2.0.copyload.i.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109 ], [ %.sroa.2.0.copyload.i.i75.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i.i73 = phi ptr [ %.sroa.0.0.copyload.i.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109 ], [ %.sroa.0.0.copyload.i.i73.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69.thread109 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8, !tbaa !52
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i.i73, i64 %.sroa.2.0.copyload.i.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112
  %.sroa.2.0.copyload.i.i85 = phi i64 [ %.sroa.2.0.copyload.i.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112 ], [ %.sroa.2.0.copyload.i.i85.pre, %._crit_edge._crit_edge149 ]
  %.sroa.0.0.copyload.i.i83 = phi ptr [ %.sroa.0.0.copyload.i.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112 ], [ %.sroa.0.0.copyload.i.i83.pre, %._crit_edge._crit_edge149 ]
  %.2 = phi ptr [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79.thread112 ], [ %.029.lcssa, %._crit_edge._crit_edge149 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8, !tbaa !50
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8, !tbaa !52
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i.i83, i64 %.sroa.2.0.copyload.i.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89.thread115
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89 ], [ %.1, %36 ], [ %.029.lcssa, %31 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit89.thread115 ], [ %.2, %41 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit69 ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm21KnownAssumptionStringEEclIPNS2_9StringRefEEEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !98

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !98

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !57
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !97
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !57
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !50
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !99
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !49
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !63
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !64
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !50
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !50
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !103

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !104

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !103

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !103

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !98

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !50
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !52
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !105

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !97
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %0, align 8, !tbaa !63
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !64
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !99
  %26 = load i32, ptr %3, align 8, !tbaa !64
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !106

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !99
  %35 = load i32, ptr %3, align 8, !tbaa !64
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !50
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !49
  %42 = load i32, ptr %33, align 8, !tbaa !57
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implINS0_12DenseSetImplINS_9StringRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SJ_S3_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) local_unnamed_addr #6 comdat {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !78
  store i8 0, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %1, %3
  br i1 %9, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i
  %.06.i.i = phi i64 [ %12, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i ], [ 0, %6 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i ], [ %1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 16
  %.not17.i3.i.i.i.i = icmp eq ptr %10, %2
  br i1 %.not17.i3.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i: ; preds = %.lr.ph.i.i, %.critedge2.i7.i.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %11, %.critedge2.i7.i.i.i.i ], [ %10, %.lr.ph.i.i ]
  %.sroa.07.0.copyload.i5.i.i.i.i = load ptr, ptr %.sroa.02.1.i.i, align 8, !tbaa !50
  %switch.i6.i.i.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i.i.i, label %.critedge2.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i

.critedge2.i7.i.i.i.i:                            ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 16
  %.not.i8.i.i.i.i = icmp eq ptr %11, %2
  br i1 %.not.i8.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i: ; preds = %.critedge2.i7.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i.i.i ], [ %11, %.critedge2.i7.i.i.i.i ]
  %12 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !109

.lr.ph.preheader:                                 ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = mul i64 %14, %.06.i.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !75
  %17 = icmp eq ptr %16, %7
  %.pre = load i64, ptr %8, align 8, !tbaa !78
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

18:                                               ; preds = %._crit_edge
  %19 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %._crit_edge, %18
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !52
  %20 = sub i64 4611686018427387903, %.pre
  %21 = icmp ult i64 %20, %.sroa.24.0.copyload
  br i1 %21, label %22, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !50
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #14
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit
  %.01035 = phi i64 [ %24, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %15, %.lr.ph.preheader ]
  %.sroa.021.034 = phi ptr [ %.sroa.021.2, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %1, %.lr.ph.preheader ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !52
  %24 = add i64 %.sroa.3.0.copyload, %.01035
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 16
  %.not17.i3.i.i = icmp eq ptr %25, %2
  br i1 %.not17.i3.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i: ; preds = %.lr.ph, %.critedge2.i7.i.i
  %.sroa.021.1 = phi ptr [ %26, %.critedge2.i7.i.i ], [ %25, %.lr.ph ]
  %.sroa.07.0.copyload.i5.i.i = load ptr, ptr %.sroa.021.1, align 8, !tbaa !50
  %switch.i6.i.i = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit

.critedge2.i7.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i8.i.i = icmp eq ptr %26, %2
  br i1 %.not.i8.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i, %.critedge2.i7.i.i, %.lr.ph
  %.sroa.021.2 = phi ptr [ %25, %.lr.ph ], [ %.sroa.021.1, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i ], [ %26, %.critedge2.i7.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

27:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit19, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %.sroa.027.0 = phi ptr [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ], [ %.sroa.027.2, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 16
  %.not17.i3.i.i11 = icmp eq ptr %28, %2
  br i1 %.not17.i3.i.i11, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i12

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i12: ; preds = %27, %.critedge2.i7.i.i15
  %.sroa.027.1 = phi ptr [ %29, %.critedge2.i7.i.i15 ], [ %28, %27 ]
  %.sroa.07.0.copyload.i5.i.i13 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !50
  %switch.i6.i.i14 = icmp ugt ptr %.sroa.07.0.copyload.i5.i.i13, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i14, label %.critedge2.i7.i.i15, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit17

.critedge2.i7.i.i15:                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 16
  %.not.i8.i.i16 = icmp eq ptr %29, %2
  br i1 %.not.i8.i.i16, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i12, !llvm.loop !74

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit17: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i12, %.critedge2.i7.i.i15, %27
  %.sroa.027.2 = phi ptr [ %28, %27 ], [ %.sroa.027.1, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i4.i.i12 ], [ %29, %.critedge2.i7.i.i15 ]
  %.not32 = icmp eq ptr %.sroa.027.2, %3
  br i1 %.not32, label %.loopexit, label %30

30:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit17
  %31 = load i64, ptr %8, align 8, !tbaa !78
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %34, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit18

34:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit18: ; preds = %30
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.01.0.copyload, i64 noundef %14) #14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.027.2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !52
  %36 = load i64, ptr %8, align 8, !tbaa !78
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %.sroa.2.0.copyload
  br i1 %38, label %39, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit19

39:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit19: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit18
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.027.2, align 8, !tbaa !50
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  br label %27, !llvm.loop !113

.loopexit:                                        ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit17, %6
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !91
  br label %.preheader.i.i, !llvm.loop !114

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !115
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !79
  store i64 %2, ptr %18, align 8, !tbaa !93
  store ptr %18, ptr %8, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !86
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %26 = load ptr, ptr %0, align 8, !tbaa !90
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !91
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !114

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Assumptions.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm22KnownAssumptionStringsE, i8 0, i64 20, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22KnownAssumptionStringsE, i64 20), align 4, !tbaa !116
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %0
  %.011.i.idx.i = phi i64 [ %.011.i.add.i, %.lr.ph.i.i ], [ 0, %0 ]
  %.011.i.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i.idx.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %.011.i.ptr.i, align 8, !tbaa !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.i.ptr.i, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !52
  %1 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i) #14
  %2 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm22KnownAssumptionStringsE, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i32 noundef %1)
  %.011.i.add.i = add nuw nsw i64 %.011.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.011.i.add.i, 96
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i

__cxx_global_var_init.exit:                       ; preds = %.lr.ph.i.i
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev, ptr nonnull @_ZN4llvm22KnownAssumptionStringsE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm3UseE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!13 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!14 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !19, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !20, i64 8, !14, i64 16}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!21 = !{!22, !20, i64 24}
!22 = !{!"_ZTSN4llvm11GlobalValueE", !23, i64 0, !20, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !25, i64 40}
!23 = !{!"_ZTSN4llvm8ConstantE", !24, i64 0}
!24 = !{!"_ZTSN4llvm4UserE", !18, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!26 = !{!27, !44, i64 80}
!27 = !{!"_ZTSN4llvm8CallBaseE", !28, i64 0, !42, i64 72, !44, i64 80}
!28 = !{!"_ZTSN4llvm11InstructionE", !24, i64 0, !29, i64 24, !37, i64 48, !8, i64 56, !41, i64 64}
!29 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !33, i64 0, !35, i64 16}
!33 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!35 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!37 = !{!"_ZTSN4llvm8DebugLocE", !38, i64 0}
!38 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm13TrackingMDRefE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!42 = !{!"_ZTSN4llvm13AttributeListE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!45 = !{!43, !43, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm9AttributeE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm13AttributeImplE", !5, i64 0}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !52}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!57 = !{!58, !8, i64 8}
!58 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !59, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm14getAssumptionsERKNS_8FunctionE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm14getAssumptionsERKNS_8FunctionE"}
!63 = !{!58, !59, i64 0}
!64 = !{!58, !8, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !6, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !66}
!75 = !{!76, !51, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !53, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!78 = !{!76, !53, i64 8}
!79 = !{!6, !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm14getAssumptionsERKNS_8CallBaseE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm14getAssumptionsERKNS_8CallBaseE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!86 = !{!87, !8, i64 12}
!87 = !{!"_ZTSN4llvm13StringMapImplE", !88, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!88 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!89 = !{!87, !8, i64 8}
!90 = !{!87, !88, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!93 = !{!94, !53, i64 0}
!94 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !53, i64 0}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = !{!59, !59, i64 0}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!58, !8, i64 12}
!100 = !{!101, !71, i64 16}
!101 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !102, i64 0, !71, i64 16}
!102 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !59, i64 0, !59, i64 8}
!103 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!104 = !{!"branch_weights", i32 2146410443, i32 1073205}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = !{!77, !51, i64 0}
!109 = distinct !{!109, !66}
!110 = !{!111, !53, i64 8}
!111 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !53, i64 8}
!112 = distinct !{!112, !66}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = !{!87, !8, i64 16}
!116 = !{!87, !8, i64 20}
