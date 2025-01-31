; ModuleID = 'bench/faiss/original/Heap.cpp.ll'
source_filename = "bench/faiss/original/Heap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"Error: '%s' failed: anonymous ids not supported\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"id_in\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = private unnamed_addr constant [167 x i8] c"void faiss::HeapArray<faiss::CMin<float, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMin<float, long>]\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/Heap.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = private unnamed_addr constant [167 x i8] c"void faiss::HeapArray<faiss::CMax<float, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMax<float, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = private unnamed_addr constant [165 x i8] c"void faiss::HeapArray<faiss::CMin<float, int>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMin<float, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = private unnamed_addr constant [165 x i8] c"void faiss::HeapArray<faiss::CMax<float, int>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMax<float, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = private unnamed_addr constant [163 x i8] c"void faiss::HeapArray<faiss::CMin<int, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMin<int, long>]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = private unnamed_addr constant [163 x i8] c"void faiss::HeapArray<faiss::CMax<int, long>>::addn_query_subset_with_ids(size_t, const TI *, size_t, const T *, const TI *, int64_t) [C = faiss::CMax<int, long>]\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %20 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %21 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = mul i64 %20, %.013
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %23
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds float, ptr %24, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %27, align 4
  %28 = getelementptr inbounds i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %20
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !5

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %21, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !9 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %5, %6 ]
  %19 = mul i64 %18, %1
  %20 = icmp ugt i64 %19, 100000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %23

22:                                               ; preds = %17
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %29 = phi i64 [ %97, %._crit_edge ], [ %21, %.lr.ph37 ]
  %30 = phi i64 [ %98, %._crit_edge ], [ %28, %.lr.ph37 ]
  %31 = phi i64 [ %99, %._crit_edge ], [ %28, %.lr.ph37 ]
  %.035 = phi i64 [ %100, %._crit_edge ], [ %22, %.lr.ph37 ]
  %32 = add i64 %.035, %13
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %32, %40
  %42 = mul i64 %41, %31
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %30, %.lr.ph ], [ %94, %93 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds float, ptr %43, i64 %.03234
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %36, align 4
  %51 = fcmp olt float %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %26, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, %.03234
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds float, ptr %44, i64 %58
  %62 = load float, ptr %61, align 4
  %63 = getelementptr float, ptr %36, i64 %58
  %64 = load float, ptr %63, align 4
  %65 = getelementptr i64, ptr %38, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = fcmp olt float %62, %64
  br i1 %67, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = fcmp oeq float %62, %64
  %71 = icmp slt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %80

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %60, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %73 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %74 = fcmp olt float %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = fcmp oeq float %49, %73
  %78 = icmp slt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %81 = fcmp olt float %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %80
  %82 = fcmp oeq float %49, %64
  %83 = icmp slt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %65, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %57, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %86 = getelementptr inbounds float, ptr %44, i64 %.056.i
  store float %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds float, ptr %44, i64 %.0.lcssa.i
  store float %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03234, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %29, %.lr.ph37.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %30, %.lr.ph37.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %100 = add nuw i64 %.035, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !13

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %103

103:                                              ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %21, %20 ], [ %6, %18 ]
  %24 = mul i64 %23, %1
  %25 = icmp ugt i64 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  br label %28

27:                                               ; preds = %22
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %15)
  store i32 %15, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %30 = phi i64 [ %102, %._crit_edge ], [ %22, %.lr.ph40 ]
  %31 = phi i64 [ %103, %._crit_edge ], [ %29, %.lr.ph40 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph40 ]
  %.038 = phi i64 [ %105, %._crit_edge ], [ %23, %.lr.ph40 ]
  %33 = add i64 %.038, %14
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %2, align 8
  %42 = sub i64 %33, %41
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %52 = phi i64 [ %31, %.lr.ph ], [ %99, %98 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %53 = getelementptr inbounds float, ptr %44, i64 %.03537
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %37, align 4
  %56 = fcmp olt float %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i64, ptr %48, i64 %.03537
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %49, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %37, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i64, ptr %39, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = fcmp olt float %67, %69
  br i1 %72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %50, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp slt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %79 = fcmp olt float %54, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %50, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %54, %78
  %83 = icmp slt i64 %60, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %86 = fcmp olt float %54, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %54, %69
  %88 = icmp slt i64 %60, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %58
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %90, %57
  %.0.lcssa.i = phi i64 [ 1, %57 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %54, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %60, ptr %97, align 8
  %.pre = load i64, ptr %6, align 8
  br label %98

98:                                               ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %99 = phi i64 [ %52, %51 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %100 = add nuw i64 %.03537, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %51, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %98
  %.pre44 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %102 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %103 = phi i64 [ %99, %._crit_edge.loopexit ], [ %31, %.lr.ph40.split ]
  %104 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %105 = add nuw i64 %.038, 1
  %106 = add i64 %102, 1
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !15

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %42 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  resume { ptr, i32 } %.pn

33:                                               ; preds = %7
  %34 = icmp slt i64 %6, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %3, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = mul i64 %3, %1
  %38 = icmp ugt i64 %37, 100000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %41

40:                                               ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %20, %19
  br i1 %.not43, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %25 = phi i64 [ %97, %._crit_edge ], [ %19, %.lr.ph36 ]
  %26 = phi i64 [ %98, %._crit_edge ], [ %24, %.lr.ph36 ]
  %27 = phi i64 [ %99, %._crit_edge ], [ %24, %.lr.ph36 ]
  %.034 = phi i64 [ %100, %._crit_edge ], [ %20, %.lr.ph36 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.034
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load i64, ptr %22, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %33
  %37 = load ptr, ptr %5, align 8
  %38 = mul i64 %27, %.034
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %34, i64 -4
  %45 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %26, %.lr.ph ], [ %94, %93 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds float, ptr %39, i64 %.03233
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %34, align 4
  %51 = fcmp olt float %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %22, align 8
  %54 = getelementptr inbounds i64, ptr %43, i64 %.03233
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds float, ptr %44, i64 %58
  %62 = load float, ptr %61, align 4
  %63 = getelementptr float, ptr %34, i64 %58
  %64 = load float, ptr %63, align 4
  %65 = getelementptr i64, ptr %36, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = fcmp olt float %62, %64
  br i1 %67, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = fcmp oeq float %62, %64
  %71 = icmp slt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %80

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %60, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %73 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %74 = fcmp olt float %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = fcmp oeq float %49, %73
  %78 = icmp slt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %81 = fcmp olt float %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %80
  %82 = fcmp oeq float %49, %64
  %83 = icmp slt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %65, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %57, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %86 = getelementptr inbounds float, ptr %44, i64 %.056.i
  store float %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds float, ptr %44, i64 %.0.lcssa.i
  store float %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03233, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %25, %.lr.ph36.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %26, %.lr.ph36.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %100 = add nuw i64 %.034, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !17

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %.012 = phi i64 [ %14, %.lr.ph ], [ %27, %26 ]
  %19 = load i64, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %21
  %25 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %19, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = add nuw i64 %.012, 1
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %26, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !18

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !20

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not49 = icmp ugt i64 %16, %15
  br i1 %.not49, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph45, %45
  %.03043 = phi i64 [ %16, %.lr.ph45 ], [ %46, %45 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.03043
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.041 = phi i64 [ %28, %.lr.ph ], [ 0, %20 ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0x47EFFFFFE0000000, %20 ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %20 ]
  %25 = getelementptr inbounds float, ptr %24, i64 %.041
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %26, %.03140
  %.133 = select i1 %27, i64 %.041, i64 %.03239
  %.1 = select i1 %27, float %26, float %.03140
  %28 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %28, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.032.lcssa = phi i64 [ -1, %20 ], [ %.133, %.lr.ph ]
  %.031.lcssa = phi float [ 0x47EFFFFFE0000000, %20 ], [ %.1, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds float, ptr %29, i64 %.03043
  store float %.031.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %45, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i64 %.032.lcssa, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.sink.split

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %39, %.03043
  %41 = getelementptr i64, ptr %35, i64 %40
  %42 = getelementptr i64, ptr %41, i64 %.032.lcssa
  %43 = load i64, ptr %42, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi i64 [ %43, %38 ], [ %.032.lcssa, %34 ]
  %44 = getelementptr inbounds i64, ptr %33, i64 %.03043
  store i64 %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %32
  %46 = add nuw i64 %.03043, 1
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %20, label %._crit_edge46

._crit_edge46:                                    ; preds = %45, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %50

50:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %20 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %21 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = mul i64 %20, %.013
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %23
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds float, ptr %24, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %27, align 4
  %28 = getelementptr inbounds i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %20
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !22

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %21, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %5, %6 ]
  %19 = mul i64 %18, %1
  %20 = icmp ugt i64 %19, 100000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %23

22:                                               ; preds = %17
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %29 = phi i64 [ %97, %._crit_edge ], [ %21, %.lr.ph37 ]
  %30 = phi i64 [ %98, %._crit_edge ], [ %28, %.lr.ph37 ]
  %31 = phi i64 [ %99, %._crit_edge ], [ %28, %.lr.ph37 ]
  %.035 = phi i64 [ %100, %._crit_edge ], [ %22, %.lr.ph37 ]
  %32 = add i64 %.035, %13
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %32, %40
  %42 = mul i64 %41, %31
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %30, %.lr.ph ], [ %94, %93 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds float, ptr %43, i64 %.03234
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %36, align 4
  %51 = fcmp ogt float %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %26, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, %.03234
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds float, ptr %44, i64 %58
  %62 = load float, ptr %61, align 4
  %63 = getelementptr float, ptr %36, i64 %58
  %64 = load float, ptr %63, align 4
  %65 = getelementptr i64, ptr %38, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = fcmp ogt float %62, %64
  br i1 %67, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = fcmp oeq float %62, %64
  %71 = icmp sgt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %80

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %60, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %73 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %74 = fcmp ogt float %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = fcmp oeq float %49, %73
  %78 = icmp sgt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %81 = fcmp ogt float %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %80
  %82 = fcmp oeq float %49, %64
  %83 = icmp sgt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %57, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %86 = getelementptr inbounds float, ptr %44, i64 %.056.i
  store float %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds float, ptr %44, i64 %.0.lcssa.i
  store float %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03234, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %29, %.lr.ph37.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %30, %.lr.ph37.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %100 = add nuw i64 %.035, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !26

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %103

103:                                              ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %21, %20 ], [ %6, %18 ]
  %24 = mul i64 %23, %1
  %25 = icmp ugt i64 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  br label %28

27:                                               ; preds = %22
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %15)
  store i32 %15, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %30 = phi i64 [ %102, %._crit_edge ], [ %22, %.lr.ph40 ]
  %31 = phi i64 [ %103, %._crit_edge ], [ %29, %.lr.ph40 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph40 ]
  %.038 = phi i64 [ %105, %._crit_edge ], [ %23, %.lr.ph40 ]
  %33 = add i64 %.038, %14
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %2, align 8
  %42 = sub i64 %33, %41
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %52 = phi i64 [ %31, %.lr.ph ], [ %99, %98 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %53 = getelementptr inbounds float, ptr %44, i64 %.03537
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %37, align 4
  %56 = fcmp ogt float %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i64, ptr %48, i64 %.03537
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %49, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %37, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i64, ptr %39, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %50, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp sgt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %79 = fcmp ogt float %54, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %50, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %54, %78
  %83 = icmp sgt i64 %60, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %86 = fcmp ogt float %54, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %54, %69
  %88 = icmp sgt i64 %60, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %58
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %90, %57
  %.0.lcssa.i = phi i64 [ 1, %57 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %54, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %60, ptr %97, align 8
  %.pre = load i64, ptr %6, align 8
  br label %98

98:                                               ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %99 = phi i64 [ %52, %51 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %100 = add nuw i64 %.03537, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %51, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %98
  %.pre44 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %102 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %103 = phi i64 [ %99, %._crit_edge.loopexit ], [ %31, %.lr.ph40.split ]
  %104 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %105 = add nuw i64 %.038, 1
  %106 = add i64 %102, 1
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !28

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %42 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  resume { ptr, i32 } %.pn

33:                                               ; preds = %7
  %34 = icmp slt i64 %6, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %3, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = mul i64 %3, %1
  %38 = icmp ugt i64 %37, 100000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %41

40:                                               ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %20, %19
  br i1 %.not43, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %25 = phi i64 [ %97, %._crit_edge ], [ %19, %.lr.ph36 ]
  %26 = phi i64 [ %98, %._crit_edge ], [ %24, %.lr.ph36 ]
  %27 = phi i64 [ %99, %._crit_edge ], [ %24, %.lr.ph36 ]
  %.034 = phi i64 [ %100, %._crit_edge ], [ %20, %.lr.ph36 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.034
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load i64, ptr %22, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %33
  %37 = load ptr, ptr %5, align 8
  %38 = mul i64 %27, %.034
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %34, i64 -4
  %45 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %26, %.lr.ph ], [ %94, %93 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds float, ptr %39, i64 %.03233
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %34, align 4
  %51 = fcmp ogt float %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %22, align 8
  %54 = getelementptr inbounds i64, ptr %43, i64 %.03233
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds float, ptr %44, i64 %58
  %62 = load float, ptr %61, align 4
  %63 = getelementptr float, ptr %34, i64 %58
  %64 = load float, ptr %63, align 4
  %65 = getelementptr i64, ptr %36, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = fcmp ogt float %62, %64
  br i1 %67, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = fcmp oeq float %62, %64
  %71 = icmp sgt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %80

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %60, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %73 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %74 = fcmp ogt float %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = fcmp oeq float %49, %73
  %78 = icmp sgt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %81 = fcmp ogt float %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %80
  %82 = fcmp oeq float %49, %64
  %83 = icmp sgt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %57, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %86 = getelementptr inbounds float, ptr %44, i64 %.056.i
  store float %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds float, ptr %44, i64 %.0.lcssa.i
  store float %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03233, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %25, %.lr.ph36.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %26, %.lr.ph36.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %100 = add nuw i64 %.034, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !30

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %.012 = phi i64 [ %14, %.lr.ph ], [ %27, %26 ]
  %19 = load i64, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %21
  %25 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %19, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = add nuw i64 %.012, 1
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %26, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !31

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !33

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not49 = icmp ugt i64 %16, %15
  br i1 %.not49, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph45, %45
  %.03043 = phi i64 [ %16, %.lr.ph45 ], [ %46, %45 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.03043
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.041 = phi i64 [ %28, %.lr.ph ], [ 0, %20 ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0xC7EFFFFFE0000000, %20 ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %20 ]
  %25 = getelementptr inbounds float, ptr %24, i64 %.041
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %26, %.03140
  %.133 = select i1 %27, i64 %.041, i64 %.03239
  %.1 = select i1 %27, float %26, float %.03140
  %28 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %28, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.032.lcssa = phi i64 [ -1, %20 ], [ %.133, %.lr.ph ]
  %.031.lcssa = phi float [ 0xC7EFFFFFE0000000, %20 ], [ %.1, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds float, ptr %29, i64 %.03043
  store float %.031.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %45, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i64 %.032.lcssa, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.sink.split

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %39, %.03043
  %41 = getelementptr i64, ptr %35, i64 %40
  %42 = getelementptr i64, ptr %41, i64 %.032.lcssa
  %43 = load i64, ptr %42, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi i64 [ %43, %38 ], [ %.032.lcssa, %34 ]
  %44 = getelementptr inbounds i64, ptr %33, i64 %.03043
  store i64 %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %32
  %46 = add nuw i64 %.03043, 1
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %20, label %._crit_edge46

._crit_edge46:                                    ; preds = %45, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %50

50:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %20 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %21 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = mul i64 %20, %.013
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %23
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph.split, %.lr.ph45.i
  %.044.i = phi i64 [ %29, %.lr.ph45.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds float, ptr %24, i64 %.044.i
  store float 0xC7EFFFFFE0000000, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %26, i64 %.044.i
  store i32 -1, ptr %28, align 4
  %29 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %29, %20
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph45.i, !llvm.loop !35

_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph45.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %21, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %5, %6 ]
  %19 = mul i64 %18, %1
  %20 = icmp ugt i64 %19, 100000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %23

22:                                               ; preds = %17
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %104

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %29 = phi i64 [ %98, %._crit_edge ], [ %21, %.lr.ph37 ]
  %30 = phi i64 [ %99, %._crit_edge ], [ %28, %.lr.ph37 ]
  %31 = phi i64 [ %100, %._crit_edge ], [ %28, %.lr.ph37 ]
  %.035 = phi i64 [ %101, %._crit_edge ], [ %22, %.lr.ph37 ]
  %32 = add i64 %.035, %13
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %32, %40
  %42 = mul i64 %41, %31
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  br label %46

46:                                               ; preds = %.lr.ph, %94
  %47 = phi i64 [ %30, %.lr.ph ], [ %95, %94 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %48 = getelementptr inbounds float, ptr %43, i64 %.03234
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %36, align 4
  %51 = fcmp olt float %50, %49
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  %53 = load i64, ptr %26, align 8
  %54 = load i32, ptr %7, align 4
  %55 = trunc i64 %.03234 to i32
  %56 = add i32 %54, %55
  %57 = icmp ult i64 %53, 2
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %58 = phi i64 [ %90, %86 ], [ 3, %.lr.ph.preheader.i ]
  %59 = phi i64 [ %89, %86 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %86 ], [ 1, %.lr.ph.preheader.i ]
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %61

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds float, ptr %44, i64 %59
  %63 = load float, ptr %62, align 4
  %64 = getelementptr float, ptr %36, i64 %59
  %65 = load float, ptr %64, align 4
  %66 = getelementptr i32, ptr %38, i64 %59
  %67 = load i32, ptr %66, align 4
  %68 = fcmp olt float %63, %65
  br i1 %68, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %61
  %69 = getelementptr inbounds i32, ptr %45, i64 %59
  %70 = load i32, ptr %69, align 4
  %71 = fcmp oeq float %63, %65
  %72 = icmp slt i32 %70, %67
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %81

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %61, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %74 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %63, %61 ], [ %63, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %75 = fcmp olt float %49, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %76 = getelementptr inbounds i32, ptr %45, i64 %59
  %77 = load i32, ptr %76, align 4
  %78 = fcmp oeq float %49, %74
  %79 = icmp slt i32 %56, %77
  %80 = and i1 %78, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

81:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i
  %82 = fcmp olt float %49, %65
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i:            ; preds = %81
  %83 = fcmp oeq float %49, %65
  %84 = icmp slt i32 %56, %67
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

86:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %74, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %65, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %.sink.in.i = phi ptr [ %76, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %59, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %58, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %87 = getelementptr inbounds float, ptr %44, i64 %.056.i
  store float %.sink, ptr %87, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %88 = getelementptr inbounds i32, ptr %45, i64 %.056.i
  store i32 %.sink.i, ptr %88, align 4
  %89 = shl i64 %.1.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = icmp ugt i64 %89, %53
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !37

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i, %81, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i, %86, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %86 ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %81 ]
  %92 = getelementptr inbounds float, ptr %44, i64 %.0.lcssa.i
  store float %49, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %45, i64 %.0.lcssa.i
  store i32 %56, ptr %93, align 4
  %.pre = load i64, ptr %6, align 8
  br label %94

94:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %95 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %96 = add nuw i64 %.03234, 1
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %46, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %94
  %.pre41 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %98 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %29, %.lr.ph37.split ]
  %99 = phi i64 [ %95, %._crit_edge.loopexit ], [ %30, %.lr.ph37.split ]
  %100 = phi i64 [ %95, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %101 = add nuw i64 %.035, 1
  %102 = add i64 %98, 1
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !39

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %104

104:                                              ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %21, %20 ], [ %6, %18 ]
  %24 = mul i64 %23, %1
  %25 = icmp ugt i64 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  br label %28

27:                                               ; preds = %22
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %15)
  store i32 %15, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %30 = phi i64 [ %102, %._crit_edge ], [ %22, %.lr.ph40 ]
  %31 = phi i64 [ %103, %._crit_edge ], [ %29, %.lr.ph40 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph40 ]
  %.038 = phi i64 [ %105, %._crit_edge ], [ %23, %.lr.ph40 ]
  %33 = add i64 %.038, %14
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %2, align 8
  %42 = sub i64 %33, %41
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %39, i64 -4
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %52 = phi i64 [ %31, %.lr.ph ], [ %99, %98 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %53 = getelementptr inbounds float, ptr %44, i64 %.03537
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %37, align 4
  %56 = fcmp olt float %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i32, ptr %48, i64 %.03537
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %49, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %37, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i32, ptr %39, i64 %63
  %71 = load i32, ptr %70, align 4
  %72 = fcmp olt float %67, %69
  br i1 %72, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i32, ptr %50, i64 %63
  %74 = load i32, ptr %73, align 4
  %75 = fcmp oeq float %67, %69
  %76 = icmp slt i32 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %85

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %65, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %79 = fcmp olt float %54, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %80 = getelementptr inbounds i32, ptr %50, i64 %63
  %81 = load i32, ptr %80, align 4
  %82 = fcmp oeq float %54, %78
  %83 = icmp slt i32 %60, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i
  %86 = fcmp olt float %54, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %54, %69
  %88 = icmp slt i32 %60, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %69, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %70, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %62, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %91 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %92 = getelementptr inbounds i32, ptr %50, i64 %.056.i
  store i32 %.sink.i, ptr %92, align 4
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %58
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !37

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i, %85, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i, %90, %57
  %.0.lcssa.i = phi i64 [ 1, %57 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %54, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %50, i64 %.0.lcssa.i
  store i32 %60, ptr %97, align 4
  %.pre = load i64, ptr %6, align 8
  br label %98

98:                                               ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %99 = phi i64 [ %52, %51 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %100 = add nuw i64 %.03537, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %51, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %98
  %.pre44 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %102 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %103 = phi i64 [ %99, %._crit_edge.loopexit ], [ %31, %.lr.ph40.split ]
  %104 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %105 = add nuw i64 %.038, 1
  %106 = add i64 %102, 1
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !41

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %42 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  resume { ptr, i32 } %.pn

33:                                               ; preds = %7
  %34 = icmp slt i64 %6, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %3, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = mul i64 %3, %1
  %38 = icmp ugt i64 %37, 100000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %41

40:                                               ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %104, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %20, %19
  br i1 %.not43, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %25 = phi i64 [ %98, %._crit_edge ], [ %19, %.lr.ph36 ]
  %26 = phi i64 [ %99, %._crit_edge ], [ %24, %.lr.ph36 ]
  %27 = phi i64 [ %100, %._crit_edge ], [ %24, %.lr.ph36 ]
  %.034 = phi i64 [ %101, %._crit_edge ], [ %20, %.lr.ph36 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %.034
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %21, align 8
  %33 = load i64, ptr %22, align 8
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %34
  %38 = load ptr, ptr %5, align 8
  %39 = mul i64 %27, %.034
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = mul nsw i64 %42, %.034
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %45 = getelementptr inbounds i8, ptr %35, i64 -4
  %46 = getelementptr inbounds i8, ptr %37, i64 -4
  br label %47

47:                                               ; preds = %.lr.ph, %94
  %48 = phi i64 [ %26, %.lr.ph ], [ %95, %94 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %49 = getelementptr inbounds float, ptr %40, i64 %.03233
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %35, align 4
  %52 = fcmp olt float %51, %50
  br i1 %52, label %53, label %94

53:                                               ; preds = %47
  %54 = load i64, ptr %22, align 8
  %55 = getelementptr inbounds i32, ptr %44, i64 %.03233
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i64 %54, 2
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %45, i64 %54
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %58 = phi i64 [ %90, %86 ], [ 3, %.lr.ph.preheader.i ]
  %59 = phi i64 [ %89, %86 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %86 ], [ 1, %.lr.ph.preheader.i ]
  %60 = icmp eq i64 %59, %54
  br i1 %60, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %61

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds float, ptr %45, i64 %59
  %63 = load float, ptr %62, align 4
  %64 = getelementptr float, ptr %35, i64 %59
  %65 = load float, ptr %64, align 4
  %66 = getelementptr i32, ptr %37, i64 %59
  %67 = load i32, ptr %66, align 4
  %68 = fcmp olt float %63, %65
  br i1 %68, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %61
  %69 = getelementptr inbounds i32, ptr %46, i64 %59
  %70 = load i32, ptr %69, align 4
  %71 = fcmp oeq float %63, %65
  %72 = icmp slt i32 %70, %67
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %81

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %61, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %74 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %63, %61 ], [ %63, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %75 = fcmp olt float %50, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %76 = getelementptr inbounds i32, ptr %46, i64 %59
  %77 = load i32, ptr %76, align 4
  %78 = fcmp oeq float %50, %74
  %79 = icmp slt i32 %56, %77
  %80 = and i1 %78, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

81:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i
  %82 = fcmp olt float %50, %65
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i:            ; preds = %81
  %83 = fcmp oeq float %50, %65
  %84 = icmp slt i32 %56, %67
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

86:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %74, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %65, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %.sink.in.i = phi ptr [ %76, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %59, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %58, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ]
  %87 = getelementptr inbounds float, ptr %45, i64 %.056.i
  store float %.sink, ptr %87, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %88 = getelementptr inbounds i32, ptr %46, i64 %.056.i
  store i32 %.sink.i, ptr %88, align 4
  %89 = shl i64 %.1.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = icmp ugt i64 %89, %54
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !37

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i, %81, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i, %86, %53
  %.0.lcssa.i = phi i64 [ 1, %53 ], [ %.1.i, %86 ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %81 ]
  %92 = getelementptr inbounds float, ptr %45, i64 %.0.lcssa.i
  store float %50, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %46, i64 %.0.lcssa.i
  store i32 %56, ptr %93, align 4
  %.pre = load i64, ptr %6, align 8
  br label %94

94:                                               ; preds = %47, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %95 = phi i64 [ %48, %47 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %96 = add nuw i64 %.03233, 1
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %47, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %94
  %.pre41 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %98 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %25, %.lr.ph36.split ]
  %99 = phi i64 [ %95, %._crit_edge.loopexit ], [ %26, %.lr.ph36.split ]
  %100 = phi i64 [ %95, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %101 = add nuw i64 %.034, 1
  %102 = add i64 %98, 1
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !43

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %104

104:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %.012 = phi i64 [ %14, %.lr.ph ], [ %27, %26 ]
  %19 = load i64, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %21
  %25 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %19, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = add nuw i64 %.012, 1
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %26, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i32, ptr %5, i64 %16
  %27 = load i32, ptr %26, align 4
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i32 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %38

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %18, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %33 = getelementptr inbounds i32, ptr %5, i64 %16
  %34 = load i32, ptr %33, align 4
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i32 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i32 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %22, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %23, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %15, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %45 = getelementptr inbounds i32, ptr %5, i64 %.062.i
  store i32 %.sink.i, ptr %45, align 4
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !44

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %38, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i
  store i32 %51, ptr %52, align 4
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %2, i64 %54
  store i32 %8, ptr %56, align 4
  %.not = icmp ne i32 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i32, ptr %2, i64 %0
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %64, i64 %62, i1 false)
  %65 = icmp ult i64 %.037.lcssa, %0
  br i1 %65, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %68, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %66 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %2, i64 %.242
  store i32 -1, ptr %67, align 4
  %68 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %68, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !46

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %52, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not49 = icmp ugt i64 %16, %15
  br i1 %.not49, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph45, %47
  %.03043 = phi i64 [ %16, %.lr.ph45 ], [ %48, %47 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.03043
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.041 = phi i64 [ %28, %.lr.ph ], [ 0, %20 ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0x47EFFFFFE0000000, %20 ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %20 ]
  %25 = getelementptr inbounds float, ptr %24, i64 %.041
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %26, %.03140
  %.133 = select i1 %27, i64 %.041, i64 %.03239
  %.1 = select i1 %27, float %26, float %.03140
  %28 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %28, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.032.lcssa = phi i64 [ -1, %20 ], [ %.133, %.lr.ph ]
  %.031.lcssa = phi float [ 0x47EFFFFFE0000000, %20 ], [ %.1, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds float, ptr %29, i64 %.03043
  store float %.031.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i64 %.032.lcssa, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %39, %.03043
  %41 = getelementptr i32, ptr %35, i64 %40
  %42 = getelementptr i32, ptr %41, i64 %.032.lcssa
  %43 = load i32, ptr %42, align 4
  br label %.sink.split

44:                                               ; preds = %34
  %45 = trunc i64 %.032.lcssa to i32
  br label %.sink.split

.sink.split:                                      ; preds = %44, %38
  %.sink = phi i32 [ %43, %38 ], [ %45, %44 ]
  %46 = getelementptr inbounds i32, ptr %33, i64 %.03043
  store i32 %.sink, ptr %46, align 4
  br label %47

47:                                               ; preds = %.sink.split, %32
  %48 = add nuw i64 %.03043, 1
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %20, label %._crit_edge46

._crit_edge46:                                    ; preds = %47, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %52

52:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %20 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %21 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = mul i64 %20, %.013
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %23
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph.split, %.lr.ph45.i
  %.044.i = phi i64 [ %29, %.lr.ph45.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds float, ptr %24, i64 %.044.i
  store float 0x47EFFFFFE0000000, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %26, i64 %.044.i
  store i32 -1, ptr %28, align 4
  %29 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %29, %20
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph45.i, !llvm.loop !48

_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph45.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %21, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %5, %6 ]
  %19 = mul i64 %18, %1
  %20 = icmp ugt i64 %19, 100000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %23

22:                                               ; preds = %17
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %104

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %29 = phi i64 [ %98, %._crit_edge ], [ %21, %.lr.ph37 ]
  %30 = phi i64 [ %99, %._crit_edge ], [ %28, %.lr.ph37 ]
  %31 = phi i64 [ %100, %._crit_edge ], [ %28, %.lr.ph37 ]
  %.035 = phi i64 [ %101, %._crit_edge ], [ %22, %.lr.ph37 ]
  %32 = add i64 %.035, %13
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %32, %40
  %42 = mul i64 %41, %31
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -4
  br label %46

46:                                               ; preds = %.lr.ph, %94
  %47 = phi i64 [ %30, %.lr.ph ], [ %95, %94 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %48 = getelementptr inbounds float, ptr %43, i64 %.03234
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %36, align 4
  %51 = fcmp ogt float %50, %49
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  %53 = load i64, ptr %26, align 8
  %54 = load i32, ptr %7, align 4
  %55 = trunc i64 %.03234 to i32
  %56 = add i32 %54, %55
  %57 = icmp ult i64 %53, 2
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %58 = phi i64 [ %90, %86 ], [ 3, %.lr.ph.preheader.i ]
  %59 = phi i64 [ %89, %86 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %86 ], [ 1, %.lr.ph.preheader.i ]
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %61

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds float, ptr %44, i64 %59
  %63 = load float, ptr %62, align 4
  %64 = getelementptr float, ptr %36, i64 %59
  %65 = load float, ptr %64, align 4
  %66 = getelementptr i32, ptr %38, i64 %59
  %67 = load i32, ptr %66, align 4
  %68 = fcmp ogt float %63, %65
  br i1 %68, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %61
  %69 = getelementptr inbounds i32, ptr %45, i64 %59
  %70 = load i32, ptr %69, align 4
  %71 = fcmp oeq float %63, %65
  %72 = icmp sgt i32 %70, %67
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %81

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %61, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %74 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %63, %61 ], [ %63, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %75 = fcmp ogt float %49, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %76 = getelementptr inbounds i32, ptr %45, i64 %59
  %77 = load i32, ptr %76, align 4
  %78 = fcmp oeq float %49, %74
  %79 = icmp sgt i32 %56, %77
  %80 = and i1 %78, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

81:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %82 = fcmp ogt float %49, %65
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %81
  %83 = fcmp oeq float %49, %65
  %84 = icmp sgt i32 %56, %67
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

86:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %65, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.in.i = phi ptr [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %58, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %87 = getelementptr inbounds float, ptr %44, i64 %.056.i
  store float %.sink, ptr %87, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %88 = getelementptr inbounds i32, ptr %45, i64 %.056.i
  store i32 %.sink.i, ptr %88, align 4
  %89 = shl i64 %.1.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = icmp ugt i64 %89, %53
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !50

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %86, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %86 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %81 ]
  %92 = getelementptr inbounds float, ptr %44, i64 %.0.lcssa.i
  store float %49, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %45, i64 %.0.lcssa.i
  store i32 %56, ptr %93, align 4
  %.pre = load i64, ptr %6, align 8
  br label %94

94:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %95 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %96 = add nuw i64 %.03234, 1
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %46, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %94
  %.pre41 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %98 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %29, %.lr.ph37.split ]
  %99 = phi i64 [ %95, %._crit_edge.loopexit ], [ %30, %.lr.ph37.split ]
  %100 = phi i64 [ %95, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %101 = add nuw i64 %.035, 1
  %102 = add i64 %98, 1
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !52

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %104

104:                                              ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %21, %20 ], [ %6, %18 ]
  %24 = mul i64 %23, %1
  %25 = icmp ugt i64 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  br label %28

27:                                               ; preds = %22
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %15)
  store i32 %15, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %30 = phi i64 [ %102, %._crit_edge ], [ %22, %.lr.ph40 ]
  %31 = phi i64 [ %103, %._crit_edge ], [ %29, %.lr.ph40 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph40 ]
  %.038 = phi i64 [ %105, %._crit_edge ], [ %23, %.lr.ph40 ]
  %33 = add i64 %.038, %14
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %2, align 8
  %42 = sub i64 %33, %41
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %39, i64 -4
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %52 = phi i64 [ %31, %.lr.ph ], [ %99, %98 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %53 = getelementptr inbounds float, ptr %44, i64 %.03537
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %37, align 4
  %56 = fcmp ogt float %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i32, ptr %48, i64 %.03537
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %49, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %49, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %37, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i32, ptr %39, i64 %63
  %71 = load i32, ptr %70, align 4
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i32, ptr %50, i64 %63
  %74 = load i32, ptr %73, align 4
  %75 = fcmp oeq float %67, %69
  %76 = icmp sgt i32 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %85

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %65, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %79 = fcmp ogt float %54, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %80 = getelementptr inbounds i32, ptr %50, i64 %63
  %81 = load i32, ptr %80, align 4
  %82 = fcmp oeq float %54, %78
  %83 = icmp sgt i32 %60, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %86 = fcmp ogt float %54, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %54, %69
  %88 = icmp sgt i32 %60, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %62, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %91 = getelementptr inbounds float, ptr %49, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %92 = getelementptr inbounds i32, ptr %50, i64 %.056.i
  store i32 %.sink.i, ptr %92, align 4
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %58
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !50

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %57
  %.0.lcssa.i = phi i64 [ 1, %57 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %49, i64 %.0.lcssa.i
  store float %54, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %50, i64 %.0.lcssa.i
  store i32 %60, ptr %97, align 4
  %.pre = load i64, ptr %6, align 8
  br label %98

98:                                               ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %99 = phi i64 [ %52, %51 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %100 = add nuw i64 %.03537, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %51, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %98
  %.pre44 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %102 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %103 = phi i64 [ %99, %._crit_edge.loopexit ], [ %31, %.lr.ph40.split ]
  %104 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %105 = add nuw i64 %.038, 1
  %106 = add i64 %102, 1
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !54

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %42 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  resume { ptr, i32 } %.pn

33:                                               ; preds = %7
  %34 = icmp slt i64 %6, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %3, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = mul i64 %3, %1
  %38 = icmp ugt i64 %37, 100000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %41

40:                                               ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %104, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %20, %19
  br i1 %.not43, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %25 = phi i64 [ %98, %._crit_edge ], [ %19, %.lr.ph36 ]
  %26 = phi i64 [ %99, %._crit_edge ], [ %24, %.lr.ph36 ]
  %27 = phi i64 [ %100, %._crit_edge ], [ %24, %.lr.ph36 ]
  %.034 = phi i64 [ %101, %._crit_edge ], [ %20, %.lr.ph36 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %.034
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %21, align 8
  %33 = load i64, ptr %22, align 8
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %34
  %38 = load ptr, ptr %5, align 8
  %39 = mul i64 %27, %.034
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = mul nsw i64 %42, %.034
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %45 = getelementptr inbounds i8, ptr %35, i64 -4
  %46 = getelementptr inbounds i8, ptr %37, i64 -4
  br label %47

47:                                               ; preds = %.lr.ph, %94
  %48 = phi i64 [ %26, %.lr.ph ], [ %95, %94 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %49 = getelementptr inbounds float, ptr %40, i64 %.03233
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %35, align 4
  %52 = fcmp ogt float %51, %50
  br i1 %52, label %53, label %94

53:                                               ; preds = %47
  %54 = load i64, ptr %22, align 8
  %55 = getelementptr inbounds i32, ptr %44, i64 %.03233
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i64 %54, 2
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %45, i64 %54
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %58 = phi i64 [ %90, %86 ], [ 3, %.lr.ph.preheader.i ]
  %59 = phi i64 [ %89, %86 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %86 ], [ 1, %.lr.ph.preheader.i ]
  %60 = icmp eq i64 %59, %54
  br i1 %60, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %61

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds float, ptr %45, i64 %59
  %63 = load float, ptr %62, align 4
  %64 = getelementptr float, ptr %35, i64 %59
  %65 = load float, ptr %64, align 4
  %66 = getelementptr i32, ptr %37, i64 %59
  %67 = load i32, ptr %66, align 4
  %68 = fcmp ogt float %63, %65
  br i1 %68, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %61
  %69 = getelementptr inbounds i32, ptr %46, i64 %59
  %70 = load i32, ptr %69, align 4
  %71 = fcmp oeq float %63, %65
  %72 = icmp sgt i32 %70, %67
  %73 = and i1 %71, %72
  br i1 %73, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %81

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %61, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %74 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %63, %61 ], [ %63, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %75 = fcmp ogt float %50, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %76 = getelementptr inbounds i32, ptr %46, i64 %59
  %77 = load i32, ptr %76, align 4
  %78 = fcmp oeq float %50, %74
  %79 = icmp sgt i32 %56, %77
  %80 = and i1 %78, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

81:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %82 = fcmp ogt float %50, %65
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %81
  %83 = fcmp oeq float %50, %65
  %84 = icmp sgt i32 %56, %67
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %86

86:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %65, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.in.i = phi ptr [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %58, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %87 = getelementptr inbounds float, ptr %45, i64 %.056.i
  store float %.sink, ptr %87, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %88 = getelementptr inbounds i32, ptr %46, i64 %.056.i
  store i32 %.sink.i, ptr %88, align 4
  %89 = shl i64 %.1.i, 1
  %90 = or disjoint i64 %89, 1
  %91 = icmp ugt i64 %89, %54
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !50

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %86, %53
  %.0.lcssa.i = phi i64 [ 1, %53 ], [ %.1.i, %86 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %81 ]
  %92 = getelementptr inbounds float, ptr %45, i64 %.0.lcssa.i
  store float %50, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %46, i64 %.0.lcssa.i
  store i32 %56, ptr %93, align 4
  %.pre = load i64, ptr %6, align 8
  br label %94

94:                                               ; preds = %47, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %95 = phi i64 [ %48, %47 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %96 = add nuw i64 %.03233, 1
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %47, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %94
  %.pre41 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %98 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %25, %.lr.ph36.split ]
  %99 = phi i64 [ %95, %._crit_edge.loopexit ], [ %26, %.lr.ph36.split ]
  %100 = phi i64 [ %95, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %101 = add nuw i64 %.034, 1
  %102 = add i64 %98, 1
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !56

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %104

104:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %.012 = phi i64 [ %14, %.lr.ph ], [ %27, %26 ]
  %19 = load i64, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %21
  %25 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %19, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = add nuw i64 %.012, 1
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %26, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i32, ptr %5, i64 %16
  %27 = load i32, ptr %26, align 4
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i32 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %38

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %33 = getelementptr inbounds i32, ptr %5, i64 %16
  %34 = load i32, ptr %33, align 4
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i32 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i32 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %15, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %45 = getelementptr inbounds i32, ptr %5, i64 %.062.i
  store i32 %.sink.i, ptr %45, align 4
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !57

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %38, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i
  store i32 %51, ptr %52, align 4
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %2, i64 %54
  store i32 %8, ptr %56, align 4
  %.not = icmp ne i32 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i32, ptr %2, i64 %0
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %64, i64 %62, i1 false)
  %65 = icmp ult i64 %.037.lcssa, %0
  br i1 %65, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %68, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %66 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %2, i64 %.242
  store i32 -1, ptr %67, align 4
  %68 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %68, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !59

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %52, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not49 = icmp ugt i64 %16, %15
  br i1 %.not49, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph45, %47
  %.03043 = phi i64 [ %16, %.lr.ph45 ], [ %48, %47 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.03043
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %.not47 = icmp eq i64 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.041 = phi i64 [ %28, %.lr.ph ], [ 0, %20 ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0xC7EFFFFFE0000000, %20 ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %20 ]
  %25 = getelementptr inbounds float, ptr %24, i64 %.041
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %26, %.03140
  %.133 = select i1 %27, i64 %.041, i64 %.03239
  %.1 = select i1 %27, float %26, float %.03140
  %28 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %28, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.032.lcssa = phi i64 [ -1, %20 ], [ %.133, %.lr.ph ]
  %.031.lcssa = phi float [ 0xC7EFFFFFE0000000, %20 ], [ %.1, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds float, ptr %29, i64 %.03043
  store float %.031.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i64 %.032.lcssa, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %39, %.03043
  %41 = getelementptr i32, ptr %35, i64 %40
  %42 = getelementptr i32, ptr %41, i64 %.032.lcssa
  %43 = load i32, ptr %42, align 4
  br label %.sink.split

44:                                               ; preds = %34
  %45 = trunc i64 %.032.lcssa to i32
  br label %.sink.split

.sink.split:                                      ; preds = %44, %38
  %.sink = phi i32 [ %43, %38 ], [ %45, %44 ]
  %46 = getelementptr inbounds i32, ptr %33, i64 %.03043
  store i32 %.sink, ptr %46, align 4
  br label %47

47:                                               ; preds = %.sink.split, %32
  %48 = add nuw i64 %.03043, 1
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %20, label %._crit_edge46

._crit_edge46:                                    ; preds = %47, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %52

52:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %20 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %21 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = mul i64 %20, %.013
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %23
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds i32, ptr %24, i64 %.045.i
  store i32 -2147483648, ptr %27, align 4
  %28 = getelementptr inbounds i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %20
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !61

_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %21, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %5, %6 ]
  %19 = mul i64 %18, %1
  %20 = icmp ugt i64 %19, 100000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %23

22:                                               ; preds = %17
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %29 = phi i64 [ %97, %._crit_edge ], [ %21, %.lr.ph37 ]
  %30 = phi i64 [ %98, %._crit_edge ], [ %28, %.lr.ph37 ]
  %31 = phi i64 [ %99, %._crit_edge ], [ %28, %.lr.ph37 ]
  %.035 = phi i64 [ %100, %._crit_edge ], [ %22, %.lr.ph37 ]
  %32 = add i64 %.035, %13
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %32, %40
  %42 = mul i64 %41, %31
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %30, %.lr.ph ], [ %94, %93 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds i32, ptr %43, i64 %.03234
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %36, align 4
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %26, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, %.03234
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i32, ptr %44, i64 %58
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i32, ptr %36, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i64, ptr %38, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i32 %62, %64
  br i1 %67, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i32 %62, %64
  %71 = icmp slt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %80

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %60, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %73 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %74 = icmp slt i32 %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i32 %49, %73
  %78 = icmp slt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %81 = icmp slt i32 %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i:            ; preds = %80
  %82 = icmp eq i32 %49, %64
  %83 = icmp slt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i
  %.sink = phi i32 [ %73, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %65, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %57, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %86 = getelementptr inbounds i32, ptr %44, i64 %.056.i
  store i32 %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !63

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %80, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds i32, ptr %44, i64 %.0.lcssa.i
  store i32 %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03234, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %29, %.lr.ph37.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %30, %.lr.ph37.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %100 = add nuw i64 %.035, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !65

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %103

103:                                              ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %21, %20 ], [ %6, %18 ]
  %24 = mul i64 %23, %1
  %25 = icmp ugt i64 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  br label %28

27:                                               ; preds = %22
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %15)
  store i32 %15, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %30 = phi i64 [ %102, %._crit_edge ], [ %22, %.lr.ph40 ]
  %31 = phi i64 [ %103, %._crit_edge ], [ %29, %.lr.ph40 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph40 ]
  %.038 = phi i64 [ %105, %._crit_edge ], [ %23, %.lr.ph40 ]
  %33 = add i64 %.038, %14
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %2, align 8
  %42 = sub i64 %33, %41
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %52 = phi i64 [ %31, %.lr.ph ], [ %99, %98 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %53 = getelementptr inbounds i32, ptr %44, i64 %.03537
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %37, align 4
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i64, ptr %48, i64 %.03537
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %49, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i32, ptr %49, i64 %63
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i32, ptr %37, i64 %63
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i64, ptr %39, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i32 %67, %69
  br i1 %72, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %50, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i32 %67, %69
  %76 = icmp slt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %85

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %65, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %78 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %79 = icmp slt i32 %54, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %50, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i32 %54, %78
  %83 = icmp slt i64 %60, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %86 = icmp slt i32 %54, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i:            ; preds = %85
  %87 = icmp eq i32 %54, %69
  %88 = icmp slt i64 %60, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i
  %.sink = phi i32 [ %78, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %69, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %62, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %91 = getelementptr inbounds i32, ptr %49, i64 %.056.i
  store i32 %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %58
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !63

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %85, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %90, %57
  %.0.lcssa.i = phi i64 [ 1, %57 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds i32, ptr %49, i64 %.0.lcssa.i
  store i32 %54, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %60, ptr %97, align 8
  %.pre = load i64, ptr %6, align 8
  br label %98

98:                                               ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %99 = phi i64 [ %52, %51 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %100 = add nuw i64 %.03537, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %51, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %98
  %.pre44 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %102 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %103 = phi i64 [ %99, %._crit_edge.loopexit ], [ %31, %.lr.ph40.split ]
  %104 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %105 = add nuw i64 %.038, 1
  %106 = add i64 %102, 1
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !67

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %42 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  resume { ptr, i32 } %.pn

33:                                               ; preds = %7
  %34 = icmp slt i64 %6, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %3, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = mul i64 %3, %1
  %38 = icmp ugt i64 %37, 100000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %41

40:                                               ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %20, %19
  br i1 %.not43, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %25 = phi i64 [ %97, %._crit_edge ], [ %19, %.lr.ph36 ]
  %26 = phi i64 [ %98, %._crit_edge ], [ %24, %.lr.ph36 ]
  %27 = phi i64 [ %99, %._crit_edge ], [ %24, %.lr.ph36 ]
  %.034 = phi i64 [ %100, %._crit_edge ], [ %20, %.lr.ph36 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.034
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load i64, ptr %22, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %33
  %37 = load ptr, ptr %5, align 8
  %38 = mul i64 %27, %.034
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %34, i64 -4
  %45 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %26, %.lr.ph ], [ %94, %93 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds i32, ptr %39, i64 %.03233
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %34, align 4
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %22, align 8
  %54 = getelementptr inbounds i64, ptr %43, i64 %.03233
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i32, ptr %44, i64 %58
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i32, ptr %34, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i64, ptr %36, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i32 %62, %64
  br i1 %67, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i32 %62, %64
  %71 = icmp slt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %80

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %60, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %73 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %74 = icmp slt i32 %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i32 %49, %73
  %78 = icmp slt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %81 = icmp slt i32 %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i:            ; preds = %80
  %82 = icmp eq i32 %49, %64
  %83 = icmp slt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i
  %.sink = phi i32 [ %73, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %65, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %57, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %86 = getelementptr inbounds i32, ptr %44, i64 %.056.i
  store i32 %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !63

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %80, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds i32, ptr %44, i64 %.0.lcssa.i
  store i32 %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03233, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %25, %.lr.ph36.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %26, %.lr.ph36.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %100 = add nuw i64 %.034, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !69

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %.012 = phi i64 [ %14, %.lr.ph ], [ %27, %26 ]
  %19 = load i64, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %21
  %25 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %19, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = add nuw i64 %.012, 1
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %26, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load i32, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %10, align 4
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i32, ptr %4, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i32, ptr %1, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i32 %20, %22
  br i1 %25, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i32 %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %38

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %18, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %31 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i32 %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %39 = icmp slt i32 %11, %22
  br i1 %39, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i:            ; preds = %38
  %40 = icmp eq i32 %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i
  %.sink = phi i32 [ %31, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i ], [ %22, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i ], [ %23, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i ], [ %15, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i ]
  %44 = getelementptr inbounds i32, ptr %4, i64 %.062.i
  store i32 %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !70

_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i, %38, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load i32, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i
  %49 = phi i32 [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds i32, ptr %4, i64 %.0.lcssa.i
  store i32 %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds i32, ptr %1, i64 %54
  store i32 %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds i32, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds i32, ptr %1, i64 %.242
  store i32 -2147483648, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !72

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not50 = icmp ugt i64 %16, %15
  br i1 %.not50, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph46, %45
  %.03044 = phi i64 [ %16, %.lr.ph46 ], [ %46, %45 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.03044
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %.not48 = icmp eq i64 %22, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.042 = phi i64 [ %28, %.lr.ph ], [ 0, %20 ]
  %.03141 = phi i32 [ %spec.select39, %.lr.ph ], [ 2147483647, %20 ]
  %.03240 = phi i64 [ %spec.select, %.lr.ph ], [ -1, %20 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %.042
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, %.03141
  %spec.select = select i1 %27, i64 %.042, i64 %.03240
  %spec.select39 = call i32 @llvm.smin.i32(i32 %26, i32 %.03141)
  %28 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %28, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.032.lcssa = phi i64 [ -1, %20 ], [ %spec.select, %.lr.ph ]
  %.031.lcssa = phi i32 [ 2147483647, %20 ], [ %spec.select39, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i32, ptr %29, i64 %.03044
  store i32 %.031.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %45, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i64 %.032.lcssa, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.sink.split

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %39, %.03044
  %41 = getelementptr i64, ptr %35, i64 %40
  %42 = getelementptr i64, ptr %41, i64 %.032.lcssa
  %43 = load i64, ptr %42, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi i64 [ %43, %38 ], [ %.032.lcssa, %34 ]
  %44 = getelementptr inbounds i64, ptr %33, i64 %.03044
  store i64 %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %32
  %46 = add nuw i64 %.03044, 1
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %20, label %._crit_edge47

._crit_edge47:                                    ; preds = %45, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %50

50:                                               ; preds = %._crit_edge47, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %20 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %21 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %22 = load ptr, ptr %16, align 8
  %23 = mul i64 %20, %.013
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %23
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds i32, ptr %24, i64 %.045.i
  store i32 2147483647, ptr %27, align 4
  %28 = getelementptr inbounds i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %20
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !74

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %21, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %5, %6 ]
  %19 = mul i64 %18, %1
  %20 = icmp ugt i64 %19, 100000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  br label %23

22:                                               ; preds = %17
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %29 = phi i64 [ %97, %._crit_edge ], [ %21, %.lr.ph37 ]
  %30 = phi i64 [ %98, %._crit_edge ], [ %28, %.lr.ph37 ]
  %31 = phi i64 [ %99, %._crit_edge ], [ %28, %.lr.ph37 ]
  %.035 = phi i64 [ %100, %._crit_edge ], [ %22, %.lr.ph37 ]
  %32 = add i64 %.035, %13
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sub i64 %32, %40
  %42 = mul i64 %41, %31
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %30, %.lr.ph ], [ %94, %93 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds i32, ptr %43, i64 %.03234
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %36, align 4
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %26, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, %.03234
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i32, ptr %44, i64 %58
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i32, ptr %36, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i64, ptr %38, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i32 %62, %64
  br i1 %67, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i32 %62, %64
  %71 = icmp sgt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %80

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %60, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %73 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %74 = icmp sgt i32 %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i32 %49, %73
  %78 = icmp sgt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %81 = icmp sgt i32 %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i:            ; preds = %80
  %82 = icmp eq i32 %49, %64
  %83 = icmp sgt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i
  %.sink = phi i32 [ %73, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %65, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %57, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %86 = getelementptr inbounds i32, ptr %44, i64 %.056.i
  store i32 %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !76

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %80, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds i32, ptr %44, i64 %.0.lcssa.i
  store i32 %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03234, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %29, %.lr.ph37.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %30, %.lr.ph37.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %100 = add nuw i64 %.035, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !78

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %103

103:                                              ; preds = %._crit_edge38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %21, %20 ], [ %6, %18 ]
  %24 = mul i64 %23, %1
  %25 = icmp ugt i64 %24, 100000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  br label %28

27:                                               ; preds = %22
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %15)
  store i32 %15, ptr %14, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %30 = phi i64 [ %102, %._crit_edge ], [ %22, %.lr.ph40 ]
  %31 = phi i64 [ %103, %._crit_edge ], [ %29, %.lr.ph40 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph40 ]
  %.038 = phi i64 [ %105, %._crit_edge ], [ %23, %.lr.ph40 ]
  %33 = add i64 %.038, %14
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %2, align 8
  %42 = sub i64 %33, %41
  %43 = mul i64 %42, %32
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, %42
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %52 = phi i64 [ %31, %.lr.ph ], [ %99, %98 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %100, %98 ]
  %53 = getelementptr inbounds i32, ptr %44, i64 %.03537
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %37, align 4
  %56 = icmp sgt i32 %55, %54
  br i1 %56, label %57, label %98

57:                                               ; preds = %51
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i64, ptr %48, i64 %.03537
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %49, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i32, ptr %49, i64 %63
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i32, ptr %37, i64 %63
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i64, ptr %39, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = icmp sgt i32 %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %50, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i32 %67, %69
  %76 = icmp sgt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %85

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %65, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %78 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %79 = icmp sgt i32 %54, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %50, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i32 %54, %78
  %83 = icmp sgt i64 %60, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %86 = icmp sgt i32 %54, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i:            ; preds = %85
  %87 = icmp eq i32 %54, %69
  %88 = icmp sgt i64 %60, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i
  %.sink = phi i32 [ %78, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %69, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %62, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %91 = getelementptr inbounds i32, ptr %49, i64 %.056.i
  store i32 %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %58
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !76

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %85, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %90, %57
  %.0.lcssa.i = phi i64 [ 1, %57 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds i32, ptr %49, i64 %.0.lcssa.i
  store i32 %54, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %50, i64 %.0.lcssa.i
  store i64 %60, ptr %97, align 8
  %.pre = load i64, ptr %6, align 8
  br label %98

98:                                               ; preds = %51, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %99 = phi i64 [ %52, %51 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %100 = add nuw i64 %.03537, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %51, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %98
  %.pre44 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %102 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %103 = phi i64 [ %99, %._crit_edge.loopexit ], [ %31, %.lr.ph40.split ]
  %104 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %105 = add nuw i64 %.038, 1
  %106 = add i64 %102, 1
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !80

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %33

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #18
          to label %42 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  resume { ptr, i32 } %.pn

33:                                               ; preds = %7
  %34 = icmp slt i64 %6, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i64 %3, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = mul i64 %3, %1
  %38 = icmp ugt i64 %37, 100000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %41

40:                                               ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %20, %19
  br i1 %.not43, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %25 = phi i64 [ %97, %._crit_edge ], [ %19, %.lr.ph36 ]
  %26 = phi i64 [ %98, %._crit_edge ], [ %24, %.lr.ph36 ]
  %27 = phi i64 [ %99, %._crit_edge ], [ %24, %.lr.ph36 ]
  %.034 = phi i64 [ %100, %._crit_edge ], [ %20, %.lr.ph36 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.034
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load i64, ptr %22, align 8
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %33
  %37 = load ptr, ptr %5, align 8
  %38 = mul i64 %27, %.034
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %34, i64 -4
  %45 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %46

46:                                               ; preds = %.lr.ph, %93
  %47 = phi i64 [ %26, %.lr.ph ], [ %94, %93 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  %48 = getelementptr inbounds i32, ptr %39, i64 %.03233
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %34, align 4
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = load i64, ptr %22, align 8
  %54 = getelementptr inbounds i64, ptr %43, i64 %.03233
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, 2
  br i1 %56, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %44, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %57 = phi i64 [ %89, %85 ], [ 3, %.lr.ph.preheader.i ]
  %58 = phi i64 [ %88, %85 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %85 ], [ 1, %.lr.ph.preheader.i ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %60

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i32, ptr %44, i64 %58
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i32, ptr %34, i64 %58
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i64, ptr %36, i64 %58
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i32 %62, %64
  br i1 %67, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %60
  %68 = getelementptr inbounds i64, ptr %45, i64 %58
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i32 %62, %64
  %71 = icmp sgt i64 %69, %66
  %72 = and i1 %70, %71
  br i1 %72, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %80

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %60, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %73 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %62, %60 ], [ %62, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %74 = icmp sgt i32 %49, %73
  br i1 %74, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %75 = getelementptr inbounds i64, ptr %45, i64 %58
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i32 %49, %73
  %78 = icmp sgt i64 %55, %76
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

80:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %81 = icmp sgt i32 %49, %64
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i:            ; preds = %80
  %82 = icmp eq i32 %49, %64
  %83 = icmp sgt i64 %55, %66
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %85

85:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i
  %.sink = phi i32 [ %73, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.in.i = phi ptr [ %75, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %65, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %58, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %57, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %86 = getelementptr inbounds i32, ptr %44, i64 %.056.i
  store i32 %.sink, ptr %86, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %87 = getelementptr inbounds i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %87, align 8
  %88 = shl i64 %.1.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = icmp ugt i64 %88, %53
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !76

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %80, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %85, %52
  %.0.lcssa.i = phi i64 [ 1, %52 ], [ %.1.i, %85 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %80 ]
  %91 = getelementptr inbounds i32, ptr %44, i64 %.0.lcssa.i
  store i32 %49, ptr %91, align 4
  %92 = getelementptr inbounds i64, ptr %45, i64 %.0.lcssa.i
  store i64 %55, ptr %92, align 8
  %.pre = load i64, ptr %6, align 8
  br label %93

93:                                               ; preds = %46, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %94 = phi i64 [ %47, %46 ], [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %95 = add nuw i64 %.03233, 1
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %46, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %93
  %.pre41 = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %97 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %25, %.lr.ph36.split ]
  %98 = phi i64 [ %94, %._crit_edge.loopexit ], [ %26, %.lr.ph36.split ]
  %99 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %100 = add nuw i64 %.034, 1
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !82

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  store i64 0, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %26
  %.012 = phi i64 [ %14, %.lr.ph ], [ %27, %26 ]
  %19 = load i64, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %21
  %25 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %19, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = add nuw i64 %.012, 1
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %26, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load i32, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %10, align 4
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i32, ptr %4, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i32, ptr %1, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i32 %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i32 %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %38

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %31 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %32 = icmp sgt i32 %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i32 %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %39 = icmp sgt i32 %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i:            ; preds = %38
  %40 = icmp eq i32 %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i
  %.sink = phi i32 [ %31, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %22, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %23, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %15, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ]
  %44 = getelementptr inbounds i32, ptr %4, i64 %.062.i
  store i32 %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !83

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i, %38, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load i32, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i
  %49 = phi i32 [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds i32, ptr %4, i64 %.0.lcssa.i
  store i32 %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds i32, ptr %1, i64 %54
  store i32 %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds i32, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds i32, ptr %1, i64 %.242
  store i32 2147483647, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !85

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not50 = icmp ugt i64 %16, %15
  br i1 %.not50, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph46, %45
  %.03044 = phi i64 [ %16, %.lr.ph46 ], [ %46, %45 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = mul i64 %22, %.03044
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %.not48 = icmp eq i64 %22, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.042 = phi i64 [ %28, %.lr.ph ], [ 0, %20 ]
  %.03141 = phi i32 [ %spec.select39, %.lr.ph ], [ -2147483648, %20 ]
  %.03240 = phi i64 [ %spec.select, %.lr.ph ], [ -1, %20 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %.042
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %.03141
  %spec.select = select i1 %27, i64 %.042, i64 %.03240
  %spec.select39 = call i32 @llvm.smax.i32(i32 %26, i32 %.03141)
  %28 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %28, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.032.lcssa = phi i64 [ -1, %20 ], [ %spec.select, %.lr.ph ]
  %.031.lcssa = phi i32 [ -2147483648, %20 ], [ %spec.select39, %.lr.ph ]
  %29 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i32, ptr %29, i64 %.03044
  store i32 %.031.lcssa, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %45, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i64 %.032.lcssa, -1
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.sink.split

38:                                               ; preds = %34
  %39 = load i64, ptr %18, align 8
  %40 = mul i64 %39, %.03044
  %41 = getelementptr i64, ptr %35, i64 %40
  %42 = getelementptr i64, ptr %41, i64 %.032.lcssa
  %43 = load i64, ptr %42, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi i64 [ %43, %38 ], [ %.032.lcssa, %34 ]
  %44 = getelementptr inbounds i64, ptr %33, i64 %.03044
  store i64 %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %32
  %46 = add nuw i64 %.03044, 1
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %20, label %._crit_edge47

._crit_edge47:                                    ; preds = %45, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %50

50:                                               ; preds = %._crit_edge47, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %7, %25, %24
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = shl nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr null, i64 %20
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
          to label %25 unwind label %202

25:                                               ; preds = %22
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc81 unwind label %202

.noexc81:                                         ; preds = %25
  store float 0.000000e+00, ptr %31, align 4
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %35 = phi ptr [ %29, %.noexc81 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.097.0128 = phi ptr [ %24, %.noexc81 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0.0 = phi ptr [ %31, %.noexc81 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %36 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %36, 0
  %.pre126 = load i32, ptr %0, align 4
  br i1 %.not, label %199, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %38 = add i64 %36, -1
  store i64 0, ptr %11, align 8
  store i64 %38, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre126, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %.not133 = icmp ugt i64 %41, %40
  br i1 %.not133, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -4
  %43 = getelementptr inbounds i8, ptr %35, i64 -4
  %.pre = load i64, ptr %5, align 8
  br label %44

44:                                               ; preds = %.lr.ph116, %._crit_edge113
  %45 = phi i64 [ %.pre, %.lr.ph116 ], [ %194, %._crit_edge113 ]
  %.0114 = phi i64 [ %41, %.lr.ph116 ], [ %195, %._crit_edge113 ]
  %46 = load ptr, ptr %4, align 8
  %47 = mul i64 %45, %.0114
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %47
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %44
  %56 = load i64, ptr %7, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %83
  %.070105 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.073104 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.097.0128, i64 %.073104
  store i32 0, ptr %58, align 4
  %59 = mul nsw i64 %56, %.073104
  %60 = getelementptr inbounds i64, ptr %50, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = add nsw i32 %.070105, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %48, i64 %59
  %67 = load float, ptr %66, align 4
  %68 = trunc i64 %.073104 to i32
  %69 = icmp ugt i32 %64, 1
  br i1 %69, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %63, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %.025.i = phi i64 [ %70, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %65, %63 ]
  %70 = lshr i64 %.025.i, 1
  %71 = getelementptr inbounds nuw float, ptr %42, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %43, i64 %70
  %74 = fcmp olt float %67, %72
  %.pre122 = load i32, ptr %73, align 4
  br i1 %74, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %.lr.ph.i
  %75 = fcmp oeq float %67, %72
  %76 = icmp sgt i32 %.pre122, %68
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %.lr.ph.i
  %78 = getelementptr inbounds float, ptr %42, i64 %.025.i
  store float %72, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %43, i64 %.025.i
  store i32 %.pre122, ptr %79, align 4
  %80 = icmp ugt i64 %.025.i, 3
  br i1 %80, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !87

_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, %63
  %.0.lcssa.i = phi i64 [ %65, %63 ], [ %70, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %81 = getelementptr inbounds float, ptr %42, i64 %.0.lcssa.i
  store float %67, ptr %81, align 4
  %82 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i
  store i32 %68, ptr %82, align 4
  br label %83

83:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %.1 = phi i32 [ %64, %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070105, %57 ]
  %84 = add nuw nsw i64 %.073104, 1
  %exitcond.not = icmp eq i64 %84, %52
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !88

._crit_edge:                                      ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %47
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %47
  %89 = icmp ne i64 %45, 0
  %90 = icmp sgt i32 %.1, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph109, label %.preheader

.preheader.loopexit:                              ; preds = %186
  %92 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread, %.preheader.loopexit, %._crit_edge
  %93 = phi ptr [ %87, %._crit_edge ], [ %87, %.preheader.loopexit ], [ %55, %._crit_edge.thread ]
  %94 = phi ptr [ %85, %._crit_edge ], [ %85, %.preheader.loopexit ], [ %54, %._crit_edge.thread ]
  %95 = phi i64 [ %45, %._crit_edge ], [ %160, %.preheader.loopexit ], [ %45, %._crit_edge.thread ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %.preheader.loopexit ], [ 0, %._crit_edge.thread ]
  %96 = icmp ugt i64 %95, %.071.lcssa
  br i1 %96, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %.preheader
  %97 = getelementptr inbounds float, ptr %94, i64 %47
  %98 = getelementptr inbounds i64, ptr %93, i64 %47
  br label %.lr.ph112

.lr.ph109:                                        ; preds = %._crit_edge, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %._crit_edge ]
  %.2107 = phi i32 [ %.3, %186 ], [ %.1, %._crit_edge ]
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.097.0128, i64 %100
  %102 = load float, ptr %.sroa.0.0, align 4
  %103 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  store float %102, ptr %103, align 4
  %104 = load i64, ptr %7, align 8
  %105 = mul nsw i64 %104, %100
  %106 = load i32, ptr %101, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %50, i64 %105
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv
  store i64 %110, ptr %111, align 8
  %112 = add nsw i32 %.2107, -1
  %113 = zext nneg i32 %.2107 to i64
  %114 = getelementptr inbounds nuw float, ptr %42, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %43, i64 %113
  %117 = load i32, ptr %116, align 4
  %118 = icmp samesign ult i32 %.2107, 2
  br i1 %118, label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph109, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph109 ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph109 ]
  %.062.i = phi i64 [ %.1.i, %147 ], [ 1, %.lr.ph109 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %122

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i82
  %.pre.i = load float, ptr %114, align 4
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85

122:                                              ; preds = %.lr.ph.i82
  %123 = getelementptr inbounds float, ptr %42, i64 %120
  %124 = load float, ptr %123, align 4
  %125 = getelementptr float, ptr %.sroa.0.0, i64 %120
  %126 = load float, ptr %125, align 4
  %127 = getelementptr i32, ptr %35, i64 %120
  %128 = load i32, ptr %127, align 4
  %129 = fcmp olt float %124, %126
  br i1 %129, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i83

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i83:            ; preds = %122
  %130 = getelementptr inbounds i32, ptr %43, i64 %120
  %131 = load i32, ptr %130, align 4
  %132 = fcmp oeq float %124, %126
  %133 = icmp slt i32 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85, label %142

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i83, %122, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %135 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i83 ]
  %136 = fcmp olt float %115, %135
  br i1 %136, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85
  %137 = getelementptr inbounds i32, ptr %43, i64 %120
  %138 = load i32, ptr %137, align 4
  %139 = fcmp oeq float %115, %135
  %140 = icmp slt i32 %117, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

142:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i83
  %143 = fcmp olt float %115, %126
  br i1 %143, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i:            ; preds = %142
  %144 = fcmp oeq float %115, %126
  %145 = icmp slt i32 %117, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

147:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i
  %.sink = phi float [ %135, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %126, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %138, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %128, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %120, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %119, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %148 = getelementptr inbounds float, ptr %42, i64 %.062.i
  store float %.sink, ptr %148, align 4
  %149 = getelementptr inbounds i32, ptr %43, i64 %.062.i
  store i32 %.sink.i, ptr %149, align 4
  %150 = shl i64 %.1.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %113
  br i1 %152, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i82, !llvm.loop !44

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %147, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %142, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %147 ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i85 ], [ %.062.i, %142 ]
  %.pre68.i = load float, ptr %114, align 4
  %.pre124 = load i32, ptr %116, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph109, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i
  %153 = phi i32 [ %117, %.lr.ph109 ], [ %.pre124, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %154 = phi float [ %115, %.lr.ph109 ], [ %.pre68.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i84 = phi i64 [ 1, %.lr.ph109 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %155 = getelementptr inbounds float, ptr %42, i64 %.0.lcssa.i84
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i84
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %101, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %101, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %186

162:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %163 = load i64, ptr %7, align 8
  %164 = mul nsw i64 %163, %100
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i64, ptr %50, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %186

169:                                              ; preds = %162
  %170 = getelementptr inbounds float, ptr %48, i64 %165
  %171 = load float, ptr %170, align 4
  %172 = icmp ugt i32 %.2107, 1
  br i1 %172, label %.lr.ph.i87, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91

.lr.ph.i87:                                       ; preds = %169, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90
  %.025.i88 = phi i64 [ %173, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90 ], [ %113, %169 ]
  %173 = lshr i64 %.025.i88, 1
  %174 = getelementptr inbounds nuw float, ptr %42, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i32, ptr %43, i64 %173
  %177 = fcmp olt float %171, %175
  %.pre125 = load i32, ptr %176, align 4
  br i1 %177, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i89

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i89:            ; preds = %.lr.ph.i87
  %178 = fcmp oeq float %171, %175
  %179 = icmp slt i32 %99, %.pre125
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i89, %.lr.ph.i87
  %181 = getelementptr inbounds nuw float, ptr %42, i64 %.025.i88
  store float %175, ptr %181, align 4
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %.025.i88
  store i32 %.pre125, ptr %182, align 4
  %183 = icmp samesign ugt i64 %.025.i88, 3
  br i1 %183, label %.lr.ph.i87, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91, !llvm.loop !87

_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i89, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90, %169
  %.0.lcssa.i86 = phi i64 [ %113, %169 ], [ %173, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i90 ], [ %.025.i88, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i89 ]
  %184 = getelementptr inbounds nuw float, ptr %42, i64 %.0.lcssa.i86
  store float %171, ptr %184, align 4
  %185 = getelementptr inbounds nuw i32, ptr %43, i64 %.0.lcssa.i86
  store i32 %99, ptr %185, align 4
  br label %186

186:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %162
  %.3 = phi i32 [ %.2107, %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91 ], [ %112, %162 ], [ %112, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp ugt i64 %160, %indvars.iv.next
  %188 = icmp sgt i32 %.3, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph109, label %.preheader.loopexit, !llvm.loop !89

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph112 ], [ %.071.lcssa, %.lr.ph112.preheader ]
  %190 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv119
  store i64 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv119
  store float 0x47EFFFFFE0000000, ptr %191, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %192 = load i64, ptr %5, align 8
  %193 = icmp ugt i64 %192, %indvars.iv.next120
  br i1 %193, label %.lr.ph112, label %._crit_edge113, !llvm.loop !90

._crit_edge113:                                   ; preds = %.lr.ph112, %.preheader
  %194 = phi i64 [ %95, %.preheader ], [ %192, %.lr.ph112 ]
  %195 = add nuw i64 %.0114, 1
  %196 = load i64, ptr %12, align 8
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %44, label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge113, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre126)
  br label %199

199:                                              ; preds = %._crit_edge117, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre126)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %200

200:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %199, %200
  %.not.i.i.i92 = icmp eq ptr %.sroa.097.0128, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0128) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %201
  ret void

202:                                              ; preds = %25, %22, %19
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #17
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %7, %25, %24
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = shl nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr null, i64 %20
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
          to label %25 unwind label %202

25:                                               ; preds = %22
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc81 unwind label %202

.noexc81:                                         ; preds = %25
  store float 0.000000e+00, ptr %31, align 4
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %35 = phi ptr [ %29, %.noexc81 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.097.0128 = phi ptr [ %24, %.noexc81 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0.0 = phi ptr [ %31, %.noexc81 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %36 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %36, 0
  %.pre126 = load i32, ptr %0, align 4
  br i1 %.not, label %199, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %38 = add i64 %36, -1
  store i64 0, ptr %11, align 8
  store i64 %38, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre126, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %.not133 = icmp ugt i64 %41, %40
  br i1 %.not133, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -4
  %43 = getelementptr inbounds i8, ptr %35, i64 -4
  %.pre = load i64, ptr %5, align 8
  br label %44

44:                                               ; preds = %.lr.ph116, %._crit_edge113
  %45 = phi i64 [ %.pre, %.lr.ph116 ], [ %194, %._crit_edge113 ]
  %.0114 = phi i64 [ %41, %.lr.ph116 ], [ %195, %._crit_edge113 ]
  %46 = load ptr, ptr %4, align 8
  %47 = mul i64 %45, %.0114
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %47
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %44
  %56 = load i64, ptr %7, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %83
  %.070105 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.073104 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.097.0128, i64 %.073104
  store i32 0, ptr %58, align 4
  %59 = mul nsw i64 %56, %.073104
  %60 = getelementptr inbounds i64, ptr %50, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = add nsw i32 %.070105, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %48, i64 %59
  %67 = load float, ptr %66, align 4
  %68 = trunc i64 %.073104 to i32
  %69 = icmp ugt i32 %64, 1
  br i1 %69, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %63, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.025.i = phi i64 [ %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %65, %63 ]
  %70 = lshr i64 %.025.i, 1
  %71 = getelementptr inbounds nuw float, ptr %42, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %43, i64 %70
  %74 = fcmp ogt float %67, %72
  %.pre122 = load i32, ptr %73, align 4
  br i1 %74, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %.lr.ph.i
  %75 = fcmp oeq float %67, %72
  %76 = icmp slt i32 %.pre122, %68
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %.lr.ph.i
  %78 = getelementptr inbounds float, ptr %42, i64 %.025.i
  store float %72, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %43, i64 %.025.i
  store i32 %.pre122, ptr %79, align 4
  %80 = icmp ugt i64 %.025.i, 3
  br i1 %80, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !91

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %63
  %.0.lcssa.i = phi i64 [ %65, %63 ], [ %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %81 = getelementptr inbounds float, ptr %42, i64 %.0.lcssa.i
  store float %67, ptr %81, align 4
  %82 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i
  store i32 %68, ptr %82, align 4
  br label %83

83:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %.1 = phi i32 [ %64, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070105, %57 ]
  %84 = add nuw nsw i64 %.073104, 1
  %exitcond.not = icmp eq i64 %84, %52
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !92

._crit_edge:                                      ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %47
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %47
  %89 = icmp ne i64 %45, 0
  %90 = icmp sgt i32 %.1, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph109, label %.preheader

.preheader.loopexit:                              ; preds = %186
  %92 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread, %.preheader.loopexit, %._crit_edge
  %93 = phi ptr [ %87, %._crit_edge ], [ %87, %.preheader.loopexit ], [ %55, %._crit_edge.thread ]
  %94 = phi ptr [ %85, %._crit_edge ], [ %85, %.preheader.loopexit ], [ %54, %._crit_edge.thread ]
  %95 = phi i64 [ %45, %._crit_edge ], [ %160, %.preheader.loopexit ], [ %45, %._crit_edge.thread ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %.preheader.loopexit ], [ 0, %._crit_edge.thread ]
  %96 = icmp ugt i64 %95, %.071.lcssa
  br i1 %96, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %.preheader
  %97 = getelementptr inbounds float, ptr %94, i64 %47
  %98 = getelementptr inbounds i64, ptr %93, i64 %47
  br label %.lr.ph112

.lr.ph109:                                        ; preds = %._crit_edge, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %._crit_edge ]
  %.2107 = phi i32 [ %.3, %186 ], [ %.1, %._crit_edge ]
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.097.0128, i64 %100
  %102 = load float, ptr %.sroa.0.0, align 4
  %103 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  store float %102, ptr %103, align 4
  %104 = load i64, ptr %7, align 8
  %105 = mul nsw i64 %104, %100
  %106 = load i32, ptr %101, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %50, i64 %105
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv
  store i64 %110, ptr %111, align 8
  %112 = add nsw i32 %.2107, -1
  %113 = zext nneg i32 %.2107 to i64
  %114 = getelementptr inbounds nuw float, ptr %42, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %43, i64 %113
  %117 = load i32, ptr %116, align 4
  %118 = icmp samesign ult i32 %.2107, 2
  br i1 %118, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph109, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph109 ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph109 ]
  %.062.i = phi i64 [ %.1.i, %147 ], [ 1, %.lr.ph109 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %122

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i82
  %.pre.i = load float, ptr %114, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

122:                                              ; preds = %.lr.ph.i82
  %123 = getelementptr inbounds float, ptr %42, i64 %120
  %124 = load float, ptr %123, align 4
  %125 = getelementptr float, ptr %.sroa.0.0, i64 %120
  %126 = load float, ptr %125, align 4
  %127 = getelementptr i32, ptr %35, i64 %120
  %128 = load i32, ptr %127, align 4
  %129 = fcmp ogt float %124, %126
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i83

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i83:            ; preds = %122
  %130 = getelementptr inbounds i32, ptr %43, i64 %120
  %131 = load i32, ptr %130, align 4
  %132 = fcmp oeq float %124, %126
  %133 = icmp sgt i32 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %142

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i83, %122, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %135 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i83 ]
  %136 = fcmp ogt float %115, %135
  br i1 %136, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %137 = getelementptr inbounds i32, ptr %43, i64 %120
  %138 = load i32, ptr %137, align 4
  %139 = fcmp oeq float %115, %135
  %140 = icmp sgt i32 %117, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i83
  %143 = fcmp ogt float %115, %126
  br i1 %143, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i:            ; preds = %142
  %144 = fcmp oeq float %115, %126
  %145 = icmp sgt i32 %117, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

147:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i
  %.sink = phi float [ %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %138, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %120, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %148 = getelementptr inbounds float, ptr %42, i64 %.062.i
  store float %.sink, ptr %148, align 4
  %149 = getelementptr inbounds i32, ptr %43, i64 %.062.i
  store i32 %.sink.i, ptr %149, align 4
  %150 = shl i64 %.1.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %113
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i82, !llvm.loop !57

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %147, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %147 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.062.i, %142 ]
  %.pre68.i = load float, ptr %114, align 4
  %.pre124 = load i32, ptr %116, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %153 = phi i32 [ %117, %.lr.ph109 ], [ %.pre124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %154 = phi float [ %115, %.lr.ph109 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i84 = phi i64 [ 1, %.lr.ph109 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %155 = getelementptr inbounds float, ptr %42, i64 %.0.lcssa.i84
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i84
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %101, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %101, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %186

162:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %163 = load i64, ptr %7, align 8
  %164 = mul nsw i64 %163, %100
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i64, ptr %50, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %186

169:                                              ; preds = %162
  %170 = getelementptr inbounds float, ptr %48, i64 %165
  %171 = load float, ptr %170, align 4
  %172 = icmp ugt i32 %.2107, 1
  br i1 %172, label %.lr.ph.i87, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91

.lr.ph.i87:                                       ; preds = %169, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90
  %.025.i88 = phi i64 [ %173, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90 ], [ %113, %169 ]
  %173 = lshr i64 %.025.i88, 1
  %174 = getelementptr inbounds nuw float, ptr %42, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i32, ptr %43, i64 %173
  %177 = fcmp ogt float %171, %175
  %.pre125 = load i32, ptr %176, align 4
  br i1 %177, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i89:            ; preds = %.lr.ph.i87
  %178 = fcmp oeq float %171, %175
  %179 = icmp sgt i32 %99, %.pre125
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i89, %.lr.ph.i87
  %181 = getelementptr inbounds nuw float, ptr %42, i64 %.025.i88
  store float %175, ptr %181, align 4
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %.025.i88
  store i32 %.pre125, ptr %182, align 4
  %183 = icmp samesign ugt i64 %.025.i88, 3
  br i1 %183, label %.lr.ph.i87, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91, !llvm.loop !91

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90, %169
  %.0.lcssa.i86 = phi i64 [ %113, %169 ], [ %173, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i90 ], [ %.025.i88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i89 ]
  %184 = getelementptr inbounds nuw float, ptr %42, i64 %.0.lcssa.i86
  store float %171, ptr %184, align 4
  %185 = getelementptr inbounds nuw i32, ptr %43, i64 %.0.lcssa.i86
  store i32 %99, ptr %185, align 4
  br label %186

186:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %162
  %.3 = phi i32 [ %.2107, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit91 ], [ %112, %162 ], [ %112, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp ugt i64 %160, %indvars.iv.next
  %188 = icmp sgt i32 %.3, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph109, label %.preheader.loopexit, !llvm.loop !93

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph112 ], [ %.071.lcssa, %.lr.ph112.preheader ]
  %190 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv119
  store i64 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv119
  store float 0xC7EFFFFFE0000000, ptr %191, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %192 = load i64, ptr %5, align 8
  %193 = icmp ugt i64 %192, %indvars.iv.next120
  br i1 %193, label %.lr.ph112, label %._crit_edge113, !llvm.loop !94

._crit_edge113:                                   ; preds = %.lr.ph112, %.preheader
  %194 = phi i64 [ %95, %.preheader ], [ %192, %.lr.ph112 ]
  %195 = add nuw i64 %.0114, 1
  %196 = load i64, ptr %12, align 8
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %44, label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge113, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre126)
  br label %199

199:                                              ; preds = %._crit_edge117, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre126)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %200

200:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %199, %200
  %.not.i.i.i92 = icmp eq ptr %.sroa.097.0128, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0128) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %201
  ret void

202:                                              ; preds = %25, %22, %19
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %7, %25, %24
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = shl nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr null, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
          to label %25 unwind label %202

25:                                               ; preds = %22
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc83 unwind label %202

.noexc83:                                         ; preds = %25
  store i32 0, ptr %31, align 4
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc83
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84:             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc83
  %35 = phi ptr [ %29, %.noexc83 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0101.0132 = phi ptr [ %24, %.noexc83 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0.0 = phi ptr [ %31, %.noexc83 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %36 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %36, 0
  %.pre130 = load i32, ptr %0, align 4
  br i1 %.not, label %199, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84
  %38 = add i64 %36, -1
  store i64 0, ptr %11, align 8
  store i64 %38, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre130, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %.not137 = icmp ugt i64 %41, %40
  br i1 %.not137, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -4
  %43 = getelementptr inbounds i8, ptr %35, i64 -4
  %.pre = load i64, ptr %5, align 8
  br label %44

44:                                               ; preds = %.lr.ph120, %._crit_edge117
  %45 = phi i64 [ %.pre, %.lr.ph120 ], [ %194, %._crit_edge117 ]
  %.0118 = phi i64 [ %41, %.lr.ph120 ], [ %195, %._crit_edge117 ]
  %46 = load ptr, ptr %4, align 8
  %47 = mul i64 %45, %.0118
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %47
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %44
  %56 = load i64, ptr %7, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %83
  %.070109 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.073108 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.0101.0132, i64 %.073108
  store i32 0, ptr %58, align 4
  %59 = mul nsw i64 %56, %.073108
  %60 = getelementptr inbounds i64, ptr %50, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = add nsw i32 %.070109, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %48, i64 %59
  %67 = load i32, ptr %66, align 4
  %68 = trunc i64 %.073108 to i32
  %69 = icmp ugt i32 %64, 1
  br i1 %69, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %63, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i
  %.025.i = phi i64 [ %70, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i ], [ %65, %63 ]
  %70 = lshr i64 %.025.i, 1
  %71 = getelementptr inbounds nuw i32, ptr %42, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %43, i64 %70
  %74 = icmp slt i32 %67, %72
  %.pre126 = load i32, ptr %73, align 4
  br i1 %74, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i:              ; preds = %.lr.ph.i
  %75 = icmp eq i32 %67, %72
  %76 = icmp sgt i32 %.pre126, %68
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i, %.lr.ph.i
  %78 = getelementptr inbounds i32, ptr %42, i64 %.025.i
  store i32 %72, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %43, i64 %.025.i
  store i32 %.pre126, ptr %79, align 4
  %80 = icmp ugt i64 %.025.i, 3
  br i1 %80, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !95

_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, %63
  %.0.lcssa.i = phi i64 [ %65, %63 ], [ %70, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i ]
  %81 = getelementptr inbounds i32, ptr %42, i64 %.0.lcssa.i
  store i32 %67, ptr %81, align 4
  %82 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i
  store i32 %68, ptr %82, align 4
  br label %83

83:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %.1 = phi i32 [ %64, %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070109, %57 ]
  %84 = add nuw nsw i64 %.073108, 1
  %exitcond.not = icmp eq i64 %84, %52
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !96

._crit_edge:                                      ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %47
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %47
  %89 = icmp ne i64 %45, 0
  %90 = icmp sgt i32 %.1, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph113, label %.preheader

.preheader.loopexit:                              ; preds = %186
  %92 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread, %.preheader.loopexit, %._crit_edge
  %93 = phi ptr [ %87, %._crit_edge ], [ %87, %.preheader.loopexit ], [ %55, %._crit_edge.thread ]
  %94 = phi ptr [ %85, %._crit_edge ], [ %85, %.preheader.loopexit ], [ %54, %._crit_edge.thread ]
  %95 = phi i64 [ %45, %._crit_edge ], [ %160, %.preheader.loopexit ], [ %45, %._crit_edge.thread ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %.preheader.loopexit ], [ 0, %._crit_edge.thread ]
  %96 = icmp ugt i64 %95, %.071.lcssa
  br i1 %96, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %.preheader
  %97 = getelementptr inbounds i32, ptr %94, i64 %47
  %98 = getelementptr inbounds i64, ptr %93, i64 %47
  br label %.lr.ph116

.lr.ph113:                                        ; preds = %._crit_edge, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %._crit_edge ]
  %.2111 = phi i32 [ %.3, %186 ], [ %.1, %._crit_edge ]
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0101.0132, i64 %100
  %102 = load i32, ptr %.sroa.0.0, align 4
  %103 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv
  store i32 %102, ptr %103, align 4
  %104 = load i64, ptr %7, align 8
  %105 = mul nsw i64 %104, %100
  %106 = load i32, ptr %101, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %50, i64 %105
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv
  store i64 %110, ptr %111, align 8
  %112 = add nsw i32 %.2111, -1
  %113 = zext nneg i32 %.2111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %42, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %43, i64 %113
  %117 = load i32, ptr %116, align 4
  %118 = icmp samesign ult i32 %.2111, 2
  br i1 %118, label %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph113, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph113 ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph113 ]
  %.062.i = phi i64 [ %.1.i, %147 ], [ 1, %.lr.ph113 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i, label %122

.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i85
  %.pre.i = load i32, ptr %114, align 4
  br label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88

122:                                              ; preds = %.lr.ph.i85
  %123 = getelementptr inbounds i32, ptr %42, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i32, ptr %.sroa.0.0, i64 %120
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr i32, ptr %35, i64 %120
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %126
  br i1 %129, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i86

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i86:            ; preds = %122
  %130 = getelementptr inbounds i32, ptr %43, i64 %120
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %124, %126
  %133 = icmp slt i32 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88, label %142

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88:     ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i86, %122, %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i
  %135 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i86 ]
  %136 = icmp slt i32 %115, %135
  br i1 %136, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i:            ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88
  %137 = getelementptr inbounds i32, ptr %43, i64 %120
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %115, %135
  %140 = icmp slt i32 %117, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %147

142:                                              ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i86
  %143 = icmp slt i32 %115, %126
  br i1 %143, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i:            ; preds = %142
  %144 = icmp eq i32 %115, %126
  %145 = icmp slt i32 %117, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %147

147:                                              ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i
  %.sink = phi i32 [ %135, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %126, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %.sink.i = phi i32 [ %138, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %128, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %.1.i = phi i64 [ %120, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %119, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %148 = getelementptr inbounds i32, ptr %42, i64 %.062.i
  store i32 %.sink, ptr %148, align 4
  %149 = getelementptr inbounds i32, ptr %43, i64 %.062.i
  store i32 %.sink.i, ptr %149, align 4
  %150 = shl i64 %.1.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %113
  br i1 %152, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %.lr.ph.i85, !llvm.loop !97

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i: ; preds = %147, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i, %142, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %147 ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i88 ], [ %.062.i, %142 ]
  %.pre68.i = load i32, ptr %114, align 4
  %.pre128 = load i32, ptr %116, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph113, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i
  %153 = phi i32 [ %117, %.lr.ph113 ], [ %.pre128, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %154 = phi i32 [ %115, %.lr.ph113 ], [ %.pre68.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %.0.lcssa.i87 = phi i64 [ 1, %.lr.ph113 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %155 = getelementptr inbounds i32, ptr %42, i64 %.0.lcssa.i87
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i87
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %101, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %101, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %186

162:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %163 = load i64, ptr %7, align 8
  %164 = mul nsw i64 %163, %100
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i64, ptr %50, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %186

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, ptr %48, i64 %165
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %.2111, 1
  br i1 %172, label %.lr.ph.i90, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94

.lr.ph.i90:                                       ; preds = %169, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93
  %.025.i91 = phi i64 [ %173, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93 ], [ %113, %169 ]
  %173 = lshr i64 %.025.i91, 1
  %174 = getelementptr inbounds nuw i32, ptr %42, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i32, ptr %43, i64 %173
  %177 = icmp slt i32 %171, %175
  %.pre129 = load i32, ptr %176, align 4
  br i1 %177, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i92

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i92:            ; preds = %.lr.ph.i90
  %178 = icmp eq i32 %171, %175
  %179 = icmp slt i32 %99, %.pre129
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93:     ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i92, %.lr.ph.i90
  %181 = getelementptr inbounds nuw i32, ptr %42, i64 %.025.i91
  store i32 %175, ptr %181, align 4
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %.025.i91
  store i32 %.pre129, ptr %182, align 4
  %183 = icmp samesign ugt i64 %.025.i91, 3
  br i1 %183, label %.lr.ph.i90, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94, !llvm.loop !95

_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94: ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i92, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93, %169
  %.0.lcssa.i89 = phi i64 [ %113, %169 ], [ %173, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i93 ], [ %.025.i91, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i92 ]
  %184 = getelementptr inbounds nuw i32, ptr %42, i64 %.0.lcssa.i89
  store i32 %171, ptr %184, align 4
  %185 = getelementptr inbounds nuw i32, ptr %43, i64 %.0.lcssa.i89
  store i32 %99, ptr %185, align 4
  br label %186

186:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94, %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit, %162
  %.3 = phi i32 [ %.2111, %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94 ], [ %112, %162 ], [ %112, %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp ugt i64 %160, %indvars.iv.next
  %188 = icmp sgt i32 %.3, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph113, label %.preheader.loopexit, !llvm.loop !98

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph116 ], [ %.071.lcssa, %.lr.ph116.preheader ]
  %190 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv123
  store i64 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv123
  store i32 2147483647, ptr %191, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %192 = load i64, ptr %5, align 8
  %193 = icmp ugt i64 %192, %indvars.iv.next124
  br i1 %193, label %.lr.ph116, label %._crit_edge117, !llvm.loop !99

._crit_edge117:                                   ; preds = %.lr.ph116, %.preheader
  %194 = phi i64 [ %95, %.preheader ], [ %192, %.lr.ph116 ]
  %195 = add nuw i64 %.0118, 1
  %196 = load i64, ptr %12, align 8
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %44, label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge117, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre130)
  br label %199

199:                                              ; preds = %._crit_edge121, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre130)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %200

200:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %199, %200
  %.not.i.i.i95 = icmp eq ptr %.sroa.0101.0132, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0132) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %201
  ret void

202:                                              ; preds = %25, %22, %19
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %7, %25, %24
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = shl nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr null, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
          to label %25 unwind label %202

25:                                               ; preds = %22
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %24, i64 4
  %27 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = shl nuw nsw i64 %28, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc83 unwind label %202

.noexc83:                                         ; preds = %25
  store i32 0, ptr %31, align 4
  %32 = icmp eq i32 %15, 1
  br i1 %32, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc83
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84:             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc83
  %35 = phi ptr [ %29, %.noexc83 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0101.0132 = phi ptr [ %24, %.noexc83 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0.0 = phi ptr [ %31, %.noexc83 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %36 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %36, 0
  %.pre130 = load i32, ptr %0, align 4
  br i1 %.not, label %199, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84
  %38 = add i64 %36, -1
  store i64 0, ptr %11, align 8
  store i64 %38, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre130, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %.not137 = icmp ugt i64 %41, %40
  br i1 %.not137, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -4
  %43 = getelementptr inbounds i8, ptr %35, i64 -4
  %.pre = load i64, ptr %5, align 8
  br label %44

44:                                               ; preds = %.lr.ph120, %._crit_edge117
  %45 = phi i64 [ %.pre, %.lr.ph120 ], [ %194, %._crit_edge117 ]
  %.0118 = phi i64 [ %41, %.lr.ph120 ], [ %195, %._crit_edge117 ]
  %46 = load ptr, ptr %4, align 8
  %47 = mul i64 %45, %.0118
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %47
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %44
  %56 = load i64, ptr %7, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %83
  %.070109 = phi i32 [ 0, %.lr.ph ], [ %.1, %83 ]
  %.073108 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.0101.0132, i64 %.073108
  store i32 0, ptr %58, align 4
  %59 = mul nsw i64 %56, %.073108
  %60 = getelementptr inbounds i64, ptr %50, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = add nsw i32 %.070109, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %48, i64 %59
  %67 = load i32, ptr %66, align 4
  %68 = trunc i64 %.073108 to i32
  %69 = icmp ugt i32 %64, 1
  br i1 %69, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %63, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i
  %.025.i = phi i64 [ %70, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i ], [ %65, %63 ]
  %70 = lshr i64 %.025.i, 1
  %71 = getelementptr inbounds nuw i32, ptr %42, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %43, i64 %70
  %74 = icmp sgt i32 %67, %72
  %.pre126 = load i32, ptr %73, align 4
  br i1 %74, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i:              ; preds = %.lr.ph.i
  %75 = icmp eq i32 %67, %72
  %76 = icmp slt i32 %.pre126, %68
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i, %.lr.ph.i
  %78 = getelementptr inbounds i32, ptr %42, i64 %.025.i
  store i32 %72, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %43, i64 %.025.i
  store i32 %.pre126, ptr %79, align 4
  %80 = icmp ugt i64 %.025.i, 3
  br i1 %80, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !100

_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, %63
  %.0.lcssa.i = phi i64 [ %65, %63 ], [ %70, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i ]
  %81 = getelementptr inbounds i32, ptr %42, i64 %.0.lcssa.i
  store i32 %67, ptr %81, align 4
  %82 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i
  store i32 %68, ptr %82, align 4
  br label %83

83:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %.1 = phi i32 [ %64, %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070109, %57 ]
  %84 = add nuw nsw i64 %.073108, 1
  %exitcond.not = icmp eq i64 %84, %52
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !101

._crit_edge:                                      ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %47
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %47
  %89 = icmp ne i64 %45, 0
  %90 = icmp sgt i32 %.1, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph113, label %.preheader

.preheader.loopexit:                              ; preds = %186
  %92 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread, %.preheader.loopexit, %._crit_edge
  %93 = phi ptr [ %87, %._crit_edge ], [ %87, %.preheader.loopexit ], [ %55, %._crit_edge.thread ]
  %94 = phi ptr [ %85, %._crit_edge ], [ %85, %.preheader.loopexit ], [ %54, %._crit_edge.thread ]
  %95 = phi i64 [ %45, %._crit_edge ], [ %160, %.preheader.loopexit ], [ %45, %._crit_edge.thread ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %.preheader.loopexit ], [ 0, %._crit_edge.thread ]
  %96 = icmp ugt i64 %95, %.071.lcssa
  br i1 %96, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %.preheader
  %97 = getelementptr inbounds i32, ptr %94, i64 %47
  %98 = getelementptr inbounds i64, ptr %93, i64 %47
  br label %.lr.ph116

.lr.ph113:                                        ; preds = %._crit_edge, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %._crit_edge ]
  %.2111 = phi i32 [ %.3, %186 ], [ %.1, %._crit_edge ]
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0101.0132, i64 %100
  %102 = load i32, ptr %.sroa.0.0, align 4
  %103 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv
  store i32 %102, ptr %103, align 4
  %104 = load i64, ptr %7, align 8
  %105 = mul nsw i64 %104, %100
  %106 = load i32, ptr %101, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %50, i64 %105
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv
  store i64 %110, ptr %111, align 8
  %112 = add nsw i32 %.2111, -1
  %113 = zext nneg i32 %.2111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %42, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %43, i64 %113
  %117 = load i32, ptr %116, align 4
  %118 = icmp samesign ult i32 %.2111, 2
  br i1 %118, label %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph113, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph113 ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph113 ]
  %.062.i = phi i64 [ %.1.i, %147 ], [ 1, %.lr.ph113 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i, label %122

.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i85
  %.pre.i = load i32, ptr %114, align 4
  br label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88

122:                                              ; preds = %.lr.ph.i85
  %123 = getelementptr inbounds i32, ptr %42, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i32, ptr %.sroa.0.0, i64 %120
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr i32, ptr %35, i64 %120
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %124, %126
  br i1 %129, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i86

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i86:            ; preds = %122
  %130 = getelementptr inbounds i32, ptr %43, i64 %120
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %124, %126
  %133 = icmp sgt i32 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88, label %142

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88:     ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i86, %122, %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i
  %135 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i86 ]
  %136 = icmp sgt i32 %115, %135
  br i1 %136, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i:            ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88
  %137 = getelementptr inbounds i32, ptr %43, i64 %120
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %115, %135
  %140 = icmp sgt i32 %117, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %147

142:                                              ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i86
  %143 = icmp sgt i32 %115, %126
  br i1 %143, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i:            ; preds = %142
  %144 = icmp eq i32 %115, %126
  %145 = icmp sgt i32 %117, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %147

147:                                              ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i
  %.sink = phi i32 [ %135, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %126, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %.sink.i = phi i32 [ %138, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %128, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %.1.i = phi i64 [ %120, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %119, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %148 = getelementptr inbounds i32, ptr %42, i64 %.062.i
  store i32 %.sink, ptr %148, align 4
  %149 = getelementptr inbounds i32, ptr %43, i64 %.062.i
  store i32 %.sink.i, ptr %149, align 4
  %150 = shl i64 %.1.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %113
  br i1 %152, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %.lr.ph.i85, !llvm.loop !102

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i: ; preds = %147, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i, %142, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %147 ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i88 ], [ %.062.i, %142 ]
  %.pre68.i = load i32, ptr %114, align 4
  %.pre128 = load i32, ptr %116, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph113, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i
  %153 = phi i32 [ %117, %.lr.ph113 ], [ %.pre128, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %154 = phi i32 [ %115, %.lr.ph113 ], [ %.pre68.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %.0.lcssa.i87 = phi i64 [ 1, %.lr.ph113 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %155 = getelementptr inbounds i32, ptr %42, i64 %.0.lcssa.i87
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i32, ptr %43, i64 %.0.lcssa.i87
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %101, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %101, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %186

162:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %163 = load i64, ptr %7, align 8
  %164 = mul nsw i64 %163, %100
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i64, ptr %50, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %186

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, ptr %48, i64 %165
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %.2111, 1
  br i1 %172, label %.lr.ph.i90, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94

.lr.ph.i90:                                       ; preds = %169, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93
  %.025.i91 = phi i64 [ %173, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93 ], [ %113, %169 ]
  %173 = lshr i64 %.025.i91, 1
  %174 = getelementptr inbounds nuw i32, ptr %42, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i32, ptr %43, i64 %173
  %177 = icmp sgt i32 %171, %175
  %.pre129 = load i32, ptr %176, align 4
  br i1 %177, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i92

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i92:            ; preds = %.lr.ph.i90
  %178 = icmp eq i32 %171, %175
  %179 = icmp sgt i32 %99, %.pre129
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93:     ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i92, %.lr.ph.i90
  %181 = getelementptr inbounds nuw i32, ptr %42, i64 %.025.i91
  store i32 %175, ptr %181, align 4
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %.025.i91
  store i32 %.pre129, ptr %182, align 4
  %183 = icmp samesign ugt i64 %.025.i91, 3
  br i1 %183, label %.lr.ph.i90, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94, !llvm.loop !100

_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94: ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i92, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93, %169
  %.0.lcssa.i89 = phi i64 [ %113, %169 ], [ %173, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i93 ], [ %.025.i91, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i92 ]
  %184 = getelementptr inbounds nuw i32, ptr %42, i64 %.0.lcssa.i89
  store i32 %171, ptr %184, align 4
  %185 = getelementptr inbounds nuw i32, ptr %43, i64 %.0.lcssa.i89
  store i32 %99, ptr %185, align 4
  br label %186

186:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94, %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit, %162
  %.3 = phi i32 [ %.2111, %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit94 ], [ %112, %162 ], [ %112, %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp ugt i64 %160, %indvars.iv.next
  %188 = icmp sgt i32 %.3, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph113, label %.preheader.loopexit, !llvm.loop !103

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph116 ], [ %.071.lcssa, %.lr.ph116.preheader ]
  %190 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv123
  store i64 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv123
  store i32 -2147483648, ptr %191, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %192 = load i64, ptr %5, align 8
  %193 = icmp ugt i64 %192, %indvars.iv.next124
  br i1 %193, label %.lr.ph116, label %._crit_edge117, !llvm.loop !104

._crit_edge117:                                   ; preds = %.lr.ph116, %.preheader
  %194 = phi i64 [ %95, %.preheader ], [ %192, %.lr.ph116 ]
  %195 = add nuw i64 %.0118, 1
  %196 = load i64, ptr %12, align 8
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %44, label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge117, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre130)
  br label %199

199:                                              ; preds = %._crit_edge121, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit84
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre130)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %200

200:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %199, %200
  %.not.i.i.i95 = icmp eq ptr %.sroa.0101.0132, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit96, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0132) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %201
  ret void

202:                                              ; preds = %25, %22, %19
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nounwind }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = !{!10}
!10 = !{i64 2, i64 -1, i64 -1, i1 true}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
