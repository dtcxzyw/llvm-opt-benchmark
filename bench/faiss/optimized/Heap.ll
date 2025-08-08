; ModuleID = 'bench/faiss/original/Heap.ll'
source_filename = "bench/faiss/original/Heap.ll"
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

$_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv = comdat any

$_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l = comdat any

$_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv = comdat any

$_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

$_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_ = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"Error: '%s' failed: anonymous ids not supported\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"!(id_in)\00", align 1
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
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw float, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i64, ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !20

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !24 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %16, ptr %11, align 8, !tbaa !15
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
  store i32 %13, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %32 = phi i64 [ %46, %._crit_edge ], [ %21, %.lr.ph37 ]
  %33 = phi i64 [ %47, %._crit_edge ], [ %31, %.lr.ph37 ]
  %34 = phi i64 [ %48, %._crit_edge ], [ %31, %.lr.ph37 ]
  %.035 = phi i64 [ %49, %._crit_edge ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035, %13
  %36 = load i64, ptr %27, align 8, !tbaa !12
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw float, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw float, ptr %30, i64 %42
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  %45 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %10, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %32, %.lr.ph37.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph37.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %49 = add nuw i64 %.035, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !27

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw float, ptr %43, i64 %.03234
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %38, align 4, !tbaa !18
  %57 = fcmp olt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !12
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr float, ptr %38, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr i64, ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp olt float %68, %70
  br i1 %73, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = fcmp oeq float %68, %70
  %77 = icmp slt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %86

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %66, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %79 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %80 = fcmp olt float %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = fcmp oeq float %55, %79
  %84 = icmp slt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %87 = fcmp olt float %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp slt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw float, ptr %44, i64 %.056.i
  store float %.sink63.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw float, ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !15
  store i64 %6, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %21, ptr %13, align 8, !tbaa !15
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
  store i32 %15, ptr %14, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %34 = phi i64 [ %51, %._crit_edge ], [ %22, %.lr.ph40 ]
  %35 = phi i64 [ %52, %._crit_edge ], [ %33, %.lr.ph40 ]
  %36 = phi i64 [ %53, %._crit_edge ], [ %33, %.lr.ph40 ]
  %.038 = phi i64 [ %54, %._crit_edge ], [ %23, %.lr.ph40 ]
  %37 = add i64 %.038, %14
  %38 = load i64, ptr %28, align 8, !tbaa !12
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw float, ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw i64, ptr %32, i64 %47
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %57

._crit_edge.loopexit:                             ; preds = %104
  %.pre44 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %51 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph40.split ]
  %52 = phi i64 [ %105, %._crit_edge.loopexit ], [ %35, %.lr.ph40.split ]
  %53 = phi i64 [ %105, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %54 = add nuw i64 %.038, 1
  %55 = add i64 %51, 1
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !31

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw float, ptr %45, i64 %.03537
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = load float, ptr %40, align 4, !tbaa !18
  %62 = fcmp olt float %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i64, ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %49, i64 %64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %49, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = getelementptr float, ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = getelementptr i64, ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = fcmp olt float %73, %75
  br i1 %78, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = fcmp oeq float %73, %75
  %82 = icmp slt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %85 = fcmp olt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = fcmp oeq float %60, %84
  %89 = icmp slt i64 %66, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %92 = fcmp olt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp slt i64 %66, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %49, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %49, i64 %.0.lcssa.i
  store float %60, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw i64, ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !30
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %39

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7
  %40 = icmp slt i64 %6, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = mul i64 %3, %1
  %44 = icmp ugt i64 %43, 100000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %47

46:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %27
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %.not42 = icmp ugt i64 %20, %19
  br i1 %.not42, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %30 = phi i64 [ %46, %._crit_edge ], [ %19, %.lr.ph36 ]
  %31 = phi i64 [ %47, %._crit_edge ], [ %29, %.lr.ph36 ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %29, %.lr.ph36 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds i64, ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !12
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw float, ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %28, i64 %42
  %.not39 = icmp eq i64 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %37, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %30, %.lr.ph36.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %31, %.lr.ph36.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %49 = add nuw i64 %.034, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !42

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw float, ptr %40, i64 %.03233
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %37, align 4, !tbaa !18
  %57 = fcmp olt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i64, ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr float, ptr %37, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr i64, ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp olt float %68, %70
  br i1 %73, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = fcmp oeq float %68, %70
  %77 = icmp slt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %86

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %66, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %79 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %80 = fcmp olt float %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = fcmp oeq float %55, %79
  %84 = icmp slt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %87 = fcmp olt float %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp slt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw float, ptr %44, i64 %.056.i
  store float %.sink63.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw float, ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIflEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %95, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !12
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %21
  %.not46.i = icmp eq i64 %19, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %27

27:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %28 = load float, ptr %22, align 4, !tbaa !18
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = sub nuw i64 %19, %.041.i
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %30, 2
  br i1 %35, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %64
  %36 = phi i64 [ %68, %64 ], [ 3, %27 ]
  %37 = phi i64 [ %67, %64 ], [ 2, %27 ]
  %.062.i.i = phi i64 [ %.1.i.i, %64 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %39

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %31, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw float, ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr float, ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr i64, ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = fcmp olt float %41, %43
  br i1 %46, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = fcmp oeq float %41, %43
  %50 = icmp slt i64 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %59

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %39, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %52 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %53 = fcmp olt float %32, %52
  br i1 %53, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %54 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = fcmp oeq float %32, %52
  %57 = icmp slt i64 %34, %55
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %64

59:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %60 = fcmp olt float %32, %43
  br i1 %60, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %59
  %61 = fcmp oeq float %32, %43
  %62 = icmp slt i64 %34, %45
  %63 = and i1 %61, %62
  br i1 %63, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %64

64:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %52, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %45, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %36, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %65 = getelementptr inbounds nuw float, ptr %25, i64 %.062.i.i
  store float %.sink71.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i64, ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw float, ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i64, ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw float, ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i64, ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw float, ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i64, ptr %24, i64 %19
  %85 = getelementptr inbounds i64, ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw float, ptr %22, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw i64, ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !46

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %91 = add nuw i64 %.012, 1
  %92 = load i64, ptr %5, align 8, !tbaa !15
  %93 = add i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !16
  call void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %87, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %.not94 = icmp ugt i64 %16, %15
  br i1 %.not94, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  %22 = load i64, ptr %19, align 8, !tbaa !12
  %.not78 = icmp eq i64 %22, 0
  br label %23

23:                                               ; preds = %28, %.lr.ph45.split.us
  %.03043.us = phi i64 [ %16, %.lr.ph45.split.us ], [ %29, %28 ]
  %24 = mul i64 %22, %.03043.us
  %25 = getelementptr inbounds nuw float, ptr %18, i64 %24
  br i1 %.not78, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %23
  %.031.lcssa.us = phi float [ 0x47EFFFFFE0000000, %23 ], [ %.1.us, %.lr.ph.us ]
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %._crit_edge.us
  %27 = getelementptr inbounds float, ptr %20, i64 %.03043.us
  store float %.031.lcssa.us, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %29 = add nuw i64 %.03043.us, 1
  %30 = icmp ult i64 %.03043.us, %15
  br i1 %30, label %23, label %._crit_edge46, !llvm.loop !47

.lr.ph.us:                                        ; preds = %23, %.lr.ph.us
  %.041.us = phi i64 [ %34, %.lr.ph.us ], [ 0, %23 ]
  %.03140.us = phi float [ %.1.us, %.lr.ph.us ], [ 0x47EFFFFFE0000000, %23 ]
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %.041.us
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fcmp olt float %32, %.03140.us
  %.1.us = select i1 %33, float %32, float %.03140.us
  %34 = add nuw i64 %.041.us, 1
  %exitcond84.not = icmp eq i64 %34, %22
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !49

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.fr71 = freeze ptr %36
  %.not72 = icmp eq ptr %.fr71, null
  br i1 %.not72, label %.lr.ph45.split.split.us, label %.lr.ph45.split.split

.lr.ph45.split.split.us:                          ; preds = %.lr.ph45.split, %42
  %.03043.us47 = phi i64 [ %44, %42 ], [ %16, %.lr.ph45.split ]
  %37 = load i64, ptr %19, align 8, !tbaa !12
  %38 = mul i64 %37, %.03043.us47
  %39 = getelementptr inbounds nuw float, ptr %18, i64 %38
  %.not73 = icmp eq i64 %37, 0
  br i1 %.not73, label %._crit_edge.us56, label %.lr.ph.us55

._crit_edge.us56:                                 ; preds = %.lr.ph.us55, %.lr.ph45.split.split.us
  %.032.lcssa.us48 = phi i64 [ -1, %.lr.ph45.split.split.us ], [ %.133.us53, %.lr.ph.us55 ]
  %.031.lcssa.us49 = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.us ], [ %.1.us54, %.lr.ph.us55 ]
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %._crit_edge.us56
  %41 = getelementptr inbounds float, ptr %20, i64 %.03043.us47
  store float %.031.lcssa.us49, ptr %41, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %._crit_edge.us56
  %43 = getelementptr inbounds i64, ptr %21, i64 %.03043.us47
  store i64 %.032.lcssa.us48, ptr %43, align 8, !tbaa !15
  %44 = add nuw i64 %.03043.us47, 1
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = add i64 %45, 1
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %.lr.ph45.split.split.us, label %._crit_edge46, !llvm.loop !50

.lr.ph.us55:                                      ; preds = %.lr.ph45.split.split.us, %.lr.ph.us55
  %.041.us50 = phi i64 [ %51, %.lr.ph.us55 ], [ 0, %.lr.ph45.split.split.us ]
  %.03140.us51 = phi float [ %.1.us54, %.lr.ph.us55 ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.us ]
  %.03239.us52 = phi i64 [ %.133.us53, %.lr.ph.us55 ], [ -1, %.lr.ph45.split.split.us ]
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %.041.us50
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = fcmp olt float %49, %.03140.us51
  %.133.us53 = select i1 %50, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %50, float %49, float %.03140.us51
  %51 = add nuw i64 %.041.us50, 1
  %exitcond83.not = icmp eq i64 %51, %37
  br i1 %exitcond83.not, label %._crit_edge.us56, label %.lr.ph.us55, !llvm.loop !49

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us:                    ; preds = %.lr.ph45.split.split, %._crit_edge.us68.thread
  %.03043.us59 = phi i64 [ %60, %._crit_edge.us68.thread ], [ %16, %.lr.ph45.split.split ]
  %52 = load i64, ptr %19, align 8, !tbaa !12
  %53 = mul i64 %52, %.03043.us59
  %54 = getelementptr inbounds nuw float, ptr %18, i64 %53
  %.not76 = icmp eq i64 %52, 0
  br i1 %.not76, label %._crit_edge.us68.thread, label %.lr.ph.us67

._crit_edge.us68:                                 ; preds = %.lr.ph.us67
  %.not77 = icmp eq i64 %.133.us65, -1
  br i1 %.not77, label %._crit_edge.us68.thread, label %55

55:                                               ; preds = %._crit_edge.us68
  %56 = getelementptr i64, ptr %.fr71, i64 %53
  %57 = getelementptr i64, ptr %56, i64 %.133.us65
  %58 = load i64, ptr %57, align 8, !tbaa !15
  br label %._crit_edge.us68.thread

._crit_edge.us68.thread:                          ; preds = %.lr.ph45.split.split.split.us, %._crit_edge.us68, %55
  %.sink = phi i64 [ %58, %55 ], [ -1, %._crit_edge.us68 ], [ -1, %.lr.ph45.split.split.split.us ]
  %59 = getelementptr inbounds i64, ptr %21, i64 %.03043.us59
  store i64 %.sink, ptr %59, align 8, !tbaa !15
  %60 = add nuw i64 %.03043.us59, 1
  %61 = load i64, ptr %7, align 8, !tbaa !15
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %.lr.ph45.split.split.split.us, label %._crit_edge46, !llvm.loop !51

.lr.ph.us67:                                      ; preds = %.lr.ph45.split.split.split.us, %.lr.ph.us67
  %.041.us62 = phi i64 [ %67, %.lr.ph.us67 ], [ 0, %.lr.ph45.split.split.split.us ]
  %.03140.us63 = phi float [ %.1.us66, %.lr.ph.us67 ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.split.us ]
  %.03239.us64 = phi i64 [ %.133.us65, %.lr.ph.us67 ], [ -1, %.lr.ph45.split.split.split.us ]
  %64 = getelementptr inbounds nuw float, ptr %54, i64 %.041.us62
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = fcmp olt float %65, %.03140.us63
  %.133.us65 = select i1 %66, i64 %.041.us62, i64 %.03239.us64
  %.1.us66 = select i1 %66, float %65, float %.03140.us63
  %67 = add nuw i64 %.041.us62, 1
  %exitcond82.not = icmp eq i64 %67, %52
  br i1 %exitcond82.not, label %._crit_edge.us68, label %.lr.ph.us67, !llvm.loop !49

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %81
  %.03043 = phi i64 [ %83, %81 ], [ %16, %.lr.ph45.split.split ]
  %68 = load i64, ptr %19, align 8, !tbaa !12
  %69 = mul i64 %68, %.03043
  %70 = getelementptr inbounds nuw float, ptr %18, i64 %69
  %.not74 = icmp eq i64 %68, 0
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph45.split.split.split
  %71 = getelementptr inbounds float, ptr %20, i64 %.03043
  store float 0x47EFFFFFE0000000, ptr %71, align 4, !tbaa !18
  br label %81

._crit_edge:                                      ; preds = %.lr.ph
  %72 = getelementptr inbounds float, ptr %20, i64 %.03043
  store float %.1, ptr %72, align 4, !tbaa !18
  %.not75 = icmp eq i64 %.133, -1
  br i1 %.not75, label %81, label %77

.lr.ph:                                           ; preds = %.lr.ph45.split.split.split, %.lr.ph
  %.041 = phi i64 [ %76, %.lr.ph ], [ 0, %.lr.ph45.split.split.split ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.split ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %.lr.ph45.split.split.split ]
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %.041
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fcmp olt float %74, %.03140
  %.133 = select i1 %75, i64 %.041, i64 %.03239
  %.1 = select i1 %75, float %74, float %.03140
  %76 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %76, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

77:                                               ; preds = %._crit_edge
  %78 = getelementptr i64, ptr %.fr71, i64 %69
  %79 = getelementptr i64, ptr %78, i64 %.133
  %80 = load i64, ptr %79, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %._crit_edge, %._crit_edge.thread, %77
  %.sink85 = phi i64 [ %80, %77 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %82 = getelementptr inbounds i64, ptr %21, i64 %.03043
  store i64 %.sink85, ptr %82, align 8, !tbaa !15
  %83 = add nuw i64 %.03043, 1
  %84 = load i64, ptr %7, align 8, !tbaa !15
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %.lr.ph45.split.split.split, label %._crit_edge46

._crit_edge46:                                    ; preds = %81, %._crit_edge.us68.thread, %42, %28, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %15, align 8, !tbaa !54
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !54
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw float, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i64, ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !57

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %16, ptr %11, align 8, !tbaa !15
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
  store i32 %13, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %32 = phi i64 [ %46, %._crit_edge ], [ %21, %.lr.ph37 ]
  %33 = phi i64 [ %47, %._crit_edge ], [ %31, %.lr.ph37 ]
  %34 = phi i64 [ %48, %._crit_edge ], [ %31, %.lr.ph37 ]
  %.035 = phi i64 [ %49, %._crit_edge ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035, %13
  %36 = load i64, ptr %27, align 8, !tbaa !54
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw float, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw float, ptr %30, i64 %42
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  %45 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %10, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %32, %.lr.ph37.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph37.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %49 = add nuw i64 %.035, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !59

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw float, ptr %43, i64 %.03234
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %38, align 4, !tbaa !18
  %57 = fcmp ogt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !54
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr float, ptr %38, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr i64, ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = fcmp oeq float %68, %70
  %77 = icmp sgt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %86

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %66, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %79 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %80 = fcmp ogt float %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = fcmp oeq float %55, %79
  %84 = icmp sgt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %87 = fcmp ogt float %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp sgt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw float, ptr %44, i64 %.056.i
  store float %.sink63.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !60

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw float, ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !15
  store i64 %6, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE4addnEmPKflml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !56
  store i64 %21, ptr %13, align 8, !tbaa !15
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
  store i32 %15, ptr %14, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE13addn_with_idsEmPKfPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %34 = phi i64 [ %51, %._crit_edge ], [ %22, %.lr.ph40 ]
  %35 = phi i64 [ %52, %._crit_edge ], [ %33, %.lr.ph40 ]
  %36 = phi i64 [ %53, %._crit_edge ], [ %33, %.lr.ph40 ]
  %.038 = phi i64 [ %54, %._crit_edge ], [ %23, %.lr.ph40 ]
  %37 = add i64 %.038, %14
  %38 = load i64, ptr %28, align 8, !tbaa !54
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw float, ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw i64, ptr %32, i64 %47
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %57

._crit_edge.loopexit:                             ; preds = %104
  %.pre44 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %51 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph40.split ]
  %52 = phi i64 [ %105, %._crit_edge.loopexit ], [ %35, %.lr.ph40.split ]
  %53 = phi i64 [ %105, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %54 = add nuw i64 %.038, 1
  %55 = add i64 %51, 1
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !62

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw float, ptr %45, i64 %.03537
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = load float, ptr %40, align 4, !tbaa !18
  %62 = fcmp ogt float %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i64, ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %49, i64 %64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %49, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = getelementptr float, ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = getelementptr i64, ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i64 %66, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i64 %66, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %49, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !60

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %49, i64 %.0.lcssa.i
  store float %60, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw i64, ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !30
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %39

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7
  %40 = icmp slt i64 %6, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = mul i64 %3, %1
  %44 = icmp ugt i64 %43, 100000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %47

46:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %.not42 = icmp ugt i64 %20, %19
  br i1 %.not42, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %30 = phi i64 [ %46, %._crit_edge ], [ %19, %.lr.ph36 ]
  %31 = phi i64 [ %47, %._crit_edge ], [ %29, %.lr.ph36 ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %29, %.lr.ph36 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds i64, ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !54
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw float, ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %28, i64 %42
  %.not39 = icmp eq i64 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %37, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %30, %.lr.ph36.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %31, %.lr.ph36.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %49 = add nuw i64 %.034, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !64

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw float, ptr %40, i64 %.03233
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %37, align 4, !tbaa !18
  %57 = fcmp ogt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i64, ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr float, ptr %37, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr i64, ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = fcmp oeq float %68, %70
  %77 = icmp sgt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %86

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %66, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %79 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %80 = fcmp ogt float %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = fcmp oeq float %55, %79
  %84 = icmp sgt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %87 = fcmp ogt float %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp sgt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw float, ptr %44, i64 %.056.i
  store float %.sink63.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !60

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw float, ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %95, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !54
  %20 = load ptr, ptr %16, align 8, !tbaa !52
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %21
  %.not46.i = icmp eq i64 %19, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %27

27:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %28 = load float, ptr %22, align 4, !tbaa !18
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = sub nuw i64 %19, %.041.i
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %30, 2
  br i1 %35, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %64
  %36 = phi i64 [ %68, %64 ], [ 3, %27 ]
  %37 = phi i64 [ %67, %64 ], [ 2, %27 ]
  %.062.i.i = phi i64 [ %.1.i.i, %64 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %39

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %31, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw float, ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr float, ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr i64, ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = fcmp ogt float %41, %43
  br i1 %46, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = fcmp oeq float %41, %43
  %50 = icmp sgt i64 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %59

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %39, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %52 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %53 = fcmp ogt float %32, %52
  br i1 %53, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %54 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = fcmp oeq float %32, %52
  %57 = icmp sgt i64 %34, %55
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %64

59:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %60 = fcmp ogt float %32, %43
  br i1 %60, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %59
  %61 = fcmp oeq float %32, %43
  %62 = icmp sgt i64 %34, %45
  %63 = and i1 %61, %62
  br i1 %63, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %64

64:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %52, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %45, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %36, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %65 = getelementptr inbounds nuw float, ptr %25, i64 %.062.i.i
  store float %.sink71.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i64, ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw float, ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i64, ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw float, ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i64, ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !67

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw float, ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i64, ptr %24, i64 %19
  %85 = getelementptr inbounds i64, ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw float, ptr %22, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw i64, ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !68

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %91 = add nuw i64 %.012, 1
  %92 = load i64, ptr %5, align 8, !tbaa !15
  %93 = add i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !16
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIflEEE16per_line_extremaEPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !56
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %87, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %.not94 = icmp ugt i64 %16, %15
  br i1 %.not94, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  %22 = load i64, ptr %19, align 8, !tbaa !54
  %.not78 = icmp eq i64 %22, 0
  br label %23

23:                                               ; preds = %28, %.lr.ph45.split.us
  %.03043.us = phi i64 [ %16, %.lr.ph45.split.us ], [ %29, %28 ]
  %24 = mul i64 %22, %.03043.us
  %25 = getelementptr inbounds nuw float, ptr %18, i64 %24
  br i1 %.not78, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %23
  %.031.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %23 ], [ %.1.us, %.lr.ph.us ]
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %._crit_edge.us
  %27 = getelementptr inbounds float, ptr %20, i64 %.03043.us
  store float %.031.lcssa.us, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %29 = add nuw i64 %.03043.us, 1
  %30 = icmp ult i64 %.03043.us, %15
  br i1 %30, label %23, label %._crit_edge46, !llvm.loop !69

.lr.ph.us:                                        ; preds = %23, %.lr.ph.us
  %.041.us = phi i64 [ %34, %.lr.ph.us ], [ 0, %23 ]
  %.03140.us = phi float [ %.1.us, %.lr.ph.us ], [ 0xC7EFFFFFE0000000, %23 ]
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %.041.us
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fcmp ogt float %32, %.03140.us
  %.1.us = select i1 %33, float %32, float %.03140.us
  %34 = add nuw i64 %.041.us, 1
  %exitcond84.not = icmp eq i64 %34, %22
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !70

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.fr71 = freeze ptr %36
  %.not72 = icmp eq ptr %.fr71, null
  br i1 %.not72, label %.lr.ph45.split.split.us, label %.lr.ph45.split.split

.lr.ph45.split.split.us:                          ; preds = %.lr.ph45.split, %42
  %.03043.us47 = phi i64 [ %44, %42 ], [ %16, %.lr.ph45.split ]
  %37 = load i64, ptr %19, align 8, !tbaa !54
  %38 = mul i64 %37, %.03043.us47
  %39 = getelementptr inbounds nuw float, ptr %18, i64 %38
  %.not73 = icmp eq i64 %37, 0
  br i1 %.not73, label %._crit_edge.us56, label %.lr.ph.us55

._crit_edge.us56:                                 ; preds = %.lr.ph.us55, %.lr.ph45.split.split.us
  %.032.lcssa.us48 = phi i64 [ -1, %.lr.ph45.split.split.us ], [ %.133.us53, %.lr.ph.us55 ]
  %.031.lcssa.us49 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.us ], [ %.1.us54, %.lr.ph.us55 ]
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %._crit_edge.us56
  %41 = getelementptr inbounds float, ptr %20, i64 %.03043.us47
  store float %.031.lcssa.us49, ptr %41, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %._crit_edge.us56
  %43 = getelementptr inbounds i64, ptr %21, i64 %.03043.us47
  store i64 %.032.lcssa.us48, ptr %43, align 8, !tbaa !15
  %44 = add nuw i64 %.03043.us47, 1
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = add i64 %45, 1
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %.lr.ph45.split.split.us, label %._crit_edge46, !llvm.loop !71

.lr.ph.us55:                                      ; preds = %.lr.ph45.split.split.us, %.lr.ph.us55
  %.041.us50 = phi i64 [ %51, %.lr.ph.us55 ], [ 0, %.lr.ph45.split.split.us ]
  %.03140.us51 = phi float [ %.1.us54, %.lr.ph.us55 ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.us ]
  %.03239.us52 = phi i64 [ %.133.us53, %.lr.ph.us55 ], [ -1, %.lr.ph45.split.split.us ]
  %48 = getelementptr inbounds nuw float, ptr %39, i64 %.041.us50
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = fcmp ogt float %49, %.03140.us51
  %.133.us53 = select i1 %50, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %50, float %49, float %.03140.us51
  %51 = add nuw i64 %.041.us50, 1
  %exitcond83.not = icmp eq i64 %51, %37
  br i1 %exitcond83.not, label %._crit_edge.us56, label %.lr.ph.us55, !llvm.loop !70

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us:                    ; preds = %.lr.ph45.split.split, %._crit_edge.us68.thread
  %.03043.us59 = phi i64 [ %60, %._crit_edge.us68.thread ], [ %16, %.lr.ph45.split.split ]
  %52 = load i64, ptr %19, align 8, !tbaa !54
  %53 = mul i64 %52, %.03043.us59
  %54 = getelementptr inbounds nuw float, ptr %18, i64 %53
  %.not76 = icmp eq i64 %52, 0
  br i1 %.not76, label %._crit_edge.us68.thread, label %.lr.ph.us67

._crit_edge.us68:                                 ; preds = %.lr.ph.us67
  %.not77 = icmp eq i64 %.133.us65, -1
  br i1 %.not77, label %._crit_edge.us68.thread, label %55

55:                                               ; preds = %._crit_edge.us68
  %56 = getelementptr i64, ptr %.fr71, i64 %53
  %57 = getelementptr i64, ptr %56, i64 %.133.us65
  %58 = load i64, ptr %57, align 8, !tbaa !15
  br label %._crit_edge.us68.thread

._crit_edge.us68.thread:                          ; preds = %.lr.ph45.split.split.split.us, %._crit_edge.us68, %55
  %.sink = phi i64 [ %58, %55 ], [ -1, %._crit_edge.us68 ], [ -1, %.lr.ph45.split.split.split.us ]
  %59 = getelementptr inbounds i64, ptr %21, i64 %.03043.us59
  store i64 %.sink, ptr %59, align 8, !tbaa !15
  %60 = add nuw i64 %.03043.us59, 1
  %61 = load i64, ptr %7, align 8, !tbaa !15
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %.lr.ph45.split.split.split.us, label %._crit_edge46, !llvm.loop !72

.lr.ph.us67:                                      ; preds = %.lr.ph45.split.split.split.us, %.lr.ph.us67
  %.041.us62 = phi i64 [ %67, %.lr.ph.us67 ], [ 0, %.lr.ph45.split.split.split.us ]
  %.03140.us63 = phi float [ %.1.us66, %.lr.ph.us67 ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.split.us ]
  %.03239.us64 = phi i64 [ %.133.us65, %.lr.ph.us67 ], [ -1, %.lr.ph45.split.split.split.us ]
  %64 = getelementptr inbounds nuw float, ptr %54, i64 %.041.us62
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = fcmp ogt float %65, %.03140.us63
  %.133.us65 = select i1 %66, i64 %.041.us62, i64 %.03239.us64
  %.1.us66 = select i1 %66, float %65, float %.03140.us63
  %67 = add nuw i64 %.041.us62, 1
  %exitcond82.not = icmp eq i64 %67, %52
  br i1 %exitcond82.not, label %._crit_edge.us68, label %.lr.ph.us67, !llvm.loop !70

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %81
  %.03043 = phi i64 [ %83, %81 ], [ %16, %.lr.ph45.split.split ]
  %68 = load i64, ptr %19, align 8, !tbaa !54
  %69 = mul i64 %68, %.03043
  %70 = getelementptr inbounds nuw float, ptr %18, i64 %69
  %.not74 = icmp eq i64 %68, 0
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph45.split.split.split
  %71 = getelementptr inbounds float, ptr %20, i64 %.03043
  store float 0xC7EFFFFFE0000000, ptr %71, align 4, !tbaa !18
  br label %81

._crit_edge:                                      ; preds = %.lr.ph
  %72 = getelementptr inbounds float, ptr %20, i64 %.03043
  store float %.1, ptr %72, align 4, !tbaa !18
  %.not75 = icmp eq i64 %.133, -1
  br i1 %.not75, label %81, label %77

.lr.ph:                                           ; preds = %.lr.ph45.split.split.split, %.lr.ph
  %.041 = phi i64 [ %76, %.lr.ph ], [ 0, %.lr.ph45.split.split.split ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.split ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %.lr.ph45.split.split.split ]
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %.041
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = fcmp ogt float %74, %.03140
  %.133 = select i1 %75, i64 %.041, i64 %.03239
  %.1 = select i1 %75, float %74, float %.03140
  %76 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %76, %68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

77:                                               ; preds = %._crit_edge
  %78 = getelementptr i64, ptr %.fr71, i64 %69
  %79 = getelementptr i64, ptr %78, i64 %.133
  %80 = load i64, ptr %79, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %._crit_edge, %._crit_edge.thread, %77
  %.sink85 = phi i64 [ %80, %77 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %82 = getelementptr inbounds i64, ptr %21, i64 %.03043
  store i64 %.sink85, ptr %82, align 8, !tbaa !15
  %83 = add nuw i64 %.03043, 1
  %84 = load i64, ptr %7, align 8, !tbaa !15
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %.lr.ph45.split.split.split, label %._crit_edge46

._crit_edge46:                                    ; preds = %81, %._crit_edge.us68.thread, %42, %28, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not1214 = icmp ugt i64 %14, %13
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit
  %.015 = phi i64 [ %27, %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %14, %.lr.ph ]
  %21 = mul i64 %16, %.015
  %22 = getelementptr inbounds nuw float, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %26, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.044.i
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %.044.i
  store i32 -1, ptr %25, align 4, !tbaa !16
  %26 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %26, %16
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph45.i, !llvm.loop !79

_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph45.i
  %27 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45.i.preheader

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %._crit_edge, %3
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
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !78
  store i64 %16, ptr %11, align 8, !tbaa !15
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
  store i32 %13, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %.fr42 = freeze i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i64, ptr %2, align 8, !tbaa !15
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  %34 = icmp ult i64 %.fr42, 2
  br i1 %.not, label %._crit_edge38, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph37, %._crit_edge.us
  %.035.us = phi i64 [ %89, %._crit_edge.us ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035.us, %13
  %36 = mul i64 %.fr42, %35
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %30, i64 %36
  %39 = sub i64 %35, %32
  %40 = mul i64 %39, %33
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %40
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw float, ptr %42, i64 %.fr42
  br i1 %34, label %.lr.ph.split.us.us, label %.lr.ph.split.us41

.lr.ph.split.us41:                                ; preds = %.lr.ph.us, %85
  %.03234.us39 = phi i64 [ %86, %85 ], [ 0, %.lr.ph.us ]
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %.03234.us39
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = load float, ptr %37, align 4, !tbaa !18
  %47 = fcmp olt float %46, %45
  br i1 %47, label %.lr.ph.preheader.i.us, label %85

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us41
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = trunc i64 %.03234.us39 to i32
  %50 = add i32 %48, %49
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %79, %.lr.ph.preheader.i.us
  %51 = phi i64 [ %83, %79 ], [ 3, %.lr.ph.preheader.i.us ]
  %52 = phi i64 [ %82, %79 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %79 ], [ 1, %.lr.ph.preheader.i.us ]
  %53 = icmp eq i64 %52, %.fr42
  br i1 %53, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %54

54:                                               ; preds = %.lr.ph.i.us
  %55 = getelementptr inbounds nuw float, ptr %42, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = getelementptr float, ptr %37, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr i32, ptr %38, i64 %52
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = fcmp olt float %56, %58
  br i1 %61, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us:           ; preds = %54
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = fcmp oeq float %56, %58
  %65 = icmp slt i32 %63, %60
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %67

67:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us
  %68 = fcmp olt float %45, %58
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us:         ; preds = %67
  %69 = fcmp oeq float %45, %58
  %70 = icmp slt i32 %50, %60
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us, %54
  %72 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %56, %54 ], [ %56, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us ]
  %73 = fcmp olt float %45, %72
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us
  %74 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = fcmp oeq float %45, %72
  %77 = icmp slt i32 %50, %75
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

79:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us
  %.sink63.i.us = phi float [ %72, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %58, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %75, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %60, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %52, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %51, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %80 = getelementptr inbounds nuw float, ptr %42, i64 %.056.i.us
  store float %.sink63.i.us, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %43, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %81, align 4, !tbaa !16
  %82 = shl i64 %.1.i.us, 1
  %83 = or disjoint i64 %82, 1
  %84 = icmp ugt i64 %82, %.fr42
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !80

85:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %.lr.ph.split.us41
  %86 = add nuw i64 %.03234.us39, 1
  %exitcond.not = icmp eq i64 %86, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us41, !llvm.loop !81

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %79, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us, %67
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %79 ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %67 ]
  %87 = getelementptr inbounds nuw float, ptr %42, i64 %.0.lcssa.i.ph.us
  store float %45, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %43, i64 %.0.lcssa.i.ph.us
  store i32 %50, ptr %88, align 4, !tbaa !16
  br label %85

._crit_edge.us:                                   ; preds = %85, %98
  %89 = add nuw i64 %.035.us, 1
  %exitcond46.not = icmp eq i64 %.035.us, %21
  br i1 %exitcond46.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !82

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %.promoted.us = load float, ptr %37, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %98, %.lr.ph.split.us.us
  %91 = phi float [ %.promoted.us, %.lr.ph.split.us.us ], [ %99, %98 ]
  %.03234.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %100, %98 ]
  %92 = getelementptr inbounds nuw float, ptr %41, i64 %.03234.us.us
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = fcmp olt float %91, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, label %98

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us: ; preds = %90
  %95 = load i32, ptr %7, align 4, !tbaa !16
  %96 = trunc i64 %.03234.us.us to i32
  %97 = add i32 %95, %96
  store float %93, ptr %37, align 4, !tbaa !18
  store i32 %97, ptr %38, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, %90
  %99 = phi float [ %93, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us ], [ %91, %90 ]
  %100 = add nuw i64 %.03234.us.us, 1
  %exitcond45.not = icmp eq i64 %100, %33
  br i1 %exitcond45.not, label %._crit_edge.us, label %90, !llvm.loop !83

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %._crit_edge38, %8
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
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !84
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !15
  store i64 %6, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !78
  store i64 %21, ptr %13, align 8, !tbaa !15
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
  store i32 %15, ptr %14, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %104

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %.fr45 = freeze i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %2, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %34, 0
  %37 = icmp ult i64 %.fr45, 2
  br i1 %.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph40, %._crit_edge.us
  %.038.us = phi i64 [ %93, %._crit_edge.us ], [ %23, %.lr.ph40 ]
  %38 = add i64 %.038.us, %14
  %39 = mul i64 %.fr45, %38
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %39
  %42 = sub i64 %38, %33
  %43 = mul i64 %42, %34
  %44 = getelementptr inbounds nuw float, ptr %32, i64 %43
  %45 = mul i64 %36, %42
  %46 = getelementptr inbounds nuw i32, ptr %35, i64 %45
  %47 = getelementptr inbounds i8, ptr %40, i64 -4
  %48 = getelementptr inbounds i8, ptr %41, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw float, ptr %47, i64 %.fr45
  br i1 %37, label %.lr.ph.split.us.us, label %.lr.ph.split.us44

.lr.ph.split.us44:                                ; preds = %.lr.ph.us, %89
  %.03537.us42 = phi i64 [ %90, %89 ], [ 0, %.lr.ph.us ]
  %49 = getelementptr inbounds nuw float, ptr %44, i64 %.03537.us42
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = load float, ptr %40, align 4, !tbaa !18
  %52 = fcmp olt float %51, %50
  br i1 %52, label %.lr.ph.preheader.i.us, label %89

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us44
  %53 = getelementptr inbounds nuw i32, ptr %46, i64 %.03537.us42
  %54 = load i32, ptr %53, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %83, %.lr.ph.preheader.i.us
  %55 = phi i64 [ %87, %83 ], [ 3, %.lr.ph.preheader.i.us ]
  %56 = phi i64 [ %86, %83 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %83 ], [ 1, %.lr.ph.preheader.i.us ]
  %57 = icmp eq i64 %56, %.fr45
  br i1 %57, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %58

58:                                               ; preds = %.lr.ph.i.us
  %59 = getelementptr inbounds nuw float, ptr %47, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = getelementptr float, ptr %40, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = getelementptr i32, ptr %41, i64 %56
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = fcmp olt float %60, %62
  br i1 %65, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us:           ; preds = %58
  %66 = getelementptr inbounds nuw i32, ptr %48, i64 %56
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = fcmp oeq float %60, %62
  %69 = icmp slt i32 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %71

71:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us
  %72 = fcmp olt float %50, %62
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us:         ; preds = %71
  %73 = fcmp oeq float %50, %62
  %74 = icmp slt i32 %54, %64
  %75 = and i1 %73, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %83

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us, %58
  %76 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %60, %58 ], [ %60, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us ]
  %77 = fcmp olt float %50, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us
  %78 = getelementptr inbounds nuw i32, ptr %48, i64 %56
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = fcmp oeq float %50, %76
  %81 = icmp slt i32 %54, %79
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %83

83:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us
  %.sink63.i.us = phi float [ %76, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %62, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %79, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %64, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %56, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %55, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %84 = getelementptr inbounds nuw float, ptr %47, i64 %.056.i.us
  store float %.sink63.i.us, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i32, ptr %48, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %85, align 4, !tbaa !16
  %86 = shl i64 %.1.i.us, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %.fr45
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !80

89:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %.lr.ph.split.us44
  %90 = add nuw i64 %.03537.us42, 1
  %exitcond.not = icmp eq i64 %90, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us44, !llvm.loop !85

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %83, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us, %71
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %83 ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %71 ]
  %91 = getelementptr inbounds nuw float, ptr %47, i64 %.0.lcssa.i.ph.us
  store float %50, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i.ph.us
  store i32 %54, ptr %92, align 4, !tbaa !16
  br label %89

._crit_edge.us:                                   ; preds = %89, %101
  %93 = add nuw i64 %.038.us, 1
  %exitcond49.not = icmp eq i64 %.038.us, %22
  br i1 %exitcond49.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %.promoted.us = load float, ptr %40, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %101, %.lr.ph.split.us.us
  %95 = phi float [ %.promoted.us, %.lr.ph.split.us.us ], [ %102, %101 ]
  %.03537.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %103, %101 ]
  %96 = getelementptr inbounds nuw float, ptr %44, i64 %.03537.us.us
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = fcmp olt float %95, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, label %101

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us: ; preds = %94
  %99 = getelementptr inbounds nuw i32, ptr %46, i64 %.03537.us.us
  %100 = load i32, ptr %99, align 4, !tbaa !16
  store float %97, ptr %40, align 4, !tbaa !18
  store i32 %100, ptr %41, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, %94
  %102 = phi float [ %97, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us ], [ %95, %94 ]
  %103 = add nuw i64 %.03537.us.us, 1
  %exitcond48.not = icmp eq i64 %103, %34
  br i1 %exitcond48.not, label %._crit_edge.us, label %94, !llvm.loop !87

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !84
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %39

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7
  %40 = icmp slt i64 %6, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = mul i64 %3, %1
  %44 = icmp ugt i64 %43, 100000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %47

46:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %100, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %.not48 = icmp ugt i64 %20, %19
  br i1 %.not48, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %.fr42 = freeze i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %.not41 = icmp eq i64 %29, 0
  %32 = icmp ult i64 %.fr42, 2
  br i1 %.not41, label %._crit_edge37, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph36, %._crit_edge.us
  %.034.us = phi i64 [ %89, %._crit_edge.us ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds i32, ptr %21, i64 %.034.us
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = mul i64 %.fr42, %35
  %37 = getelementptr inbounds nuw float, ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %27, i64 %36
  %39 = mul i64 %29, %.034.us
  %40 = getelementptr inbounds nuw float, ptr %28, i64 %39
  %41 = mul nsw i64 %31, %.034.us
  %42 = getelementptr inbounds i32, ptr %30, i64 %41
  %43 = getelementptr inbounds i8, ptr %37, i64 -4
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw float, ptr %43, i64 %.fr42
  br i1 %32, label %.lr.ph.split.us.us, label %.lr.ph.split.us40

.lr.ph.split.us40:                                ; preds = %.lr.ph.us, %85
  %.03233.us38 = phi i64 [ %86, %85 ], [ 0, %.lr.ph.us ]
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %.03233.us38
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = load float, ptr %37, align 4, !tbaa !18
  %48 = fcmp olt float %47, %46
  br i1 %48, label %.lr.ph.preheader.i.us, label %85

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us40
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %.03233.us38
  %50 = load i32, ptr %49, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %79, %.lr.ph.preheader.i.us
  %51 = phi i64 [ %83, %79 ], [ 3, %.lr.ph.preheader.i.us ]
  %52 = phi i64 [ %82, %79 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %79 ], [ 1, %.lr.ph.preheader.i.us ]
  %53 = icmp eq i64 %52, %.fr42
  br i1 %53, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %54

54:                                               ; preds = %.lr.ph.i.us
  %55 = getelementptr inbounds nuw float, ptr %43, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = getelementptr float, ptr %37, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr i32, ptr %38, i64 %52
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = fcmp olt float %56, %58
  br i1 %61, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us:           ; preds = %54
  %62 = getelementptr inbounds nuw i32, ptr %44, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = fcmp oeq float %56, %58
  %65 = icmp slt i32 %63, %60
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %67

67:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us
  %68 = fcmp olt float %46, %58
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us:         ; preds = %67
  %69 = fcmp oeq float %46, %58
  %70 = icmp slt i32 %50, %60
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us, %54
  %72 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %56, %54 ], [ %56, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us ]
  %73 = fcmp olt float %46, %72
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us
  %74 = getelementptr inbounds nuw i32, ptr %44, i64 %52
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = fcmp oeq float %46, %72
  %77 = icmp slt i32 %50, %75
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

79:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us
  %.sink63.i.us = phi float [ %72, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %58, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %75, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %60, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %52, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %51, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %80 = getelementptr inbounds nuw float, ptr %43, i64 %.056.i.us
  store float %.sink63.i.us, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %44, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %81, align 4, !tbaa !16
  %82 = shl i64 %.1.i.us, 1
  %83 = or disjoint i64 %82, 1
  %84 = icmp ugt i64 %82, %.fr42
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !80

85:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %.lr.ph.split.us40
  %86 = add nuw i64 %.03233.us38, 1
  %exitcond.not = icmp eq i64 %86, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us40, !llvm.loop !88

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %79, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us, %67
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %79 ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %67 ]
  %87 = getelementptr inbounds nuw float, ptr %43, i64 %.0.lcssa.i.ph.us
  store float %46, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %44, i64 %.0.lcssa.i.ph.us
  store i32 %50, ptr %88, align 4, !tbaa !16
  br label %85

._crit_edge.us:                                   ; preds = %85, %97
  %89 = add nuw i64 %.034.us, 1
  %exitcond46.not = icmp eq i64 %.034.us, %19
  br i1 %exitcond46.not, label %._crit_edge37, label %.lr.ph.us, !llvm.loop !89

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %.promoted.us = load float, ptr %37, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %97, %.lr.ph.split.us.us
  %91 = phi float [ %.promoted.us, %.lr.ph.split.us.us ], [ %98, %97 ]
  %.03233.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %99, %97 ]
  %92 = getelementptr inbounds nuw float, ptr %40, i64 %.03233.us.us
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = fcmp olt float %91, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, label %97

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us: ; preds = %90
  %95 = getelementptr inbounds nuw i32, ptr %42, i64 %.03233.us.us
  %96 = load i32, ptr %95, align 4, !tbaa !16
  store float %93, ptr %37, align 4, !tbaa !18
  store i32 %96, ptr %38, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, %90
  %98 = phi float [ %93, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us ], [ %91, %90 ]
  %99 = add nuw i64 %.03233.us.us, 1
  %exitcond45.not = icmp eq i64 %99, %29
  br i1 %exitcond45.not, label %._crit_edge.us, label %90, !llvm.loop !90

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %94, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %90, %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !76
  %20 = load ptr, ptr %16, align 8, !tbaa !73
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  %.not46.i = icmp eq i64 %19, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  br label %27

27:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %28 = load float, ptr %22, align 4, !tbaa !18
  %29 = load i32, ptr %24, align 4, !tbaa !16
  %30 = sub nuw i64 %19, %.041.i
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp ult i64 %30, 2
  br i1 %35, label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %64
  %36 = phi i64 [ %68, %64 ], [ 3, %27 ]
  %37 = phi i64 [ %67, %64 ], [ 2, %27 ]
  %.062.i.i = phi i64 [ %.1.i.i, %64 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %39

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %31, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw float, ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr float, ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr i32, ptr %24, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = fcmp olt float %41, %43
  br i1 %46, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = fcmp oeq float %41, %43
  %50 = icmp slt i32 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i, label %59

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i, %39, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %52 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i ]
  %53 = fcmp olt float %32, %52
  br i1 %53, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i
  %54 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = fcmp oeq float %32, %52
  %57 = icmp slt i32 %34, %55
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %64

59:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i
  %60 = fcmp olt float %32, %43
  br i1 %60, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i:          ; preds = %59
  %61 = fcmp oeq float %32, %43
  %62 = icmp slt i32 %34, %45
  %63 = and i1 %61, %62
  br i1 %63, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %64

64:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %52, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %43, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %55, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %45, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %36, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ]
  %65 = getelementptr inbounds nuw float, ptr %25, i64 %.062.i.i
  store float %.sink71.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i32, ptr %26, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %66, align 4, !tbaa !16
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !91

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i, %59, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %27
  %70 = phi i32 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw float, ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i32, ptr %26, i64 %.0.lcssa.i.i
  store i32 %70, ptr %73, align 4, !tbaa !16
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw float, ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i32, ptr %24, i64 %75
  store i32 %29, ptr %77, align 4, !tbaa !16
  %.not.i = icmp ne i32 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !92

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw float, ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i32, ptr %24, i64 %19
  %85 = getelementptr inbounds i32, ptr %84, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %85, i64 %83, i1 false)
  %86 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %86, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %89, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw float, ptr %22, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %24, i64 %.242.i
  store i32 -1, ptr %88, align 4, !tbaa !16
  %89 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %89, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !93

_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %90 = add nuw i64 %.012, 1
  %91 = load i64, ptr %5, align 8, !tbaa !15
  %92 = add i64 %91, 1
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %0, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !16
  call void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !78
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %63, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = add nuw i64 %15, 1
  %.not70 = icmp ugt i64 %16, %15
  br i1 %.not70, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %.not60 = icmp eq i64 %21, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %22, null
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %28
  %.03043.us = phi i64 [ %29, %28 ], [ %16, %.lr.ph45 ]
  %24 = mul i64 %21, %.03043.us
  %25 = getelementptr inbounds nuw float, ptr %19, i64 %24
  br i1 %.not60, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph45.split.us
  %.031.lcssa.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us ], [ %.1.us, %.lr.ph.us ]
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %._crit_edge.us
  %27 = getelementptr inbounds float, ptr %22, i64 %.03043.us
  store float %.031.lcssa.us, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %29 = add nuw i64 %.03043.us, 1
  %exitcond67.not = icmp eq i64 %.03043.us, %15
  br i1 %exitcond67.not, label %._crit_edge46, label %.lr.ph45.split.us, !llvm.loop !94

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us, %.lr.ph.us
  %.041.us = phi i64 [ %33, %.lr.ph.us ], [ 0, %.lr.ph45.split.us ]
  %.03140.us = phi float [ %.1.us, %.lr.ph.us ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.us ]
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %.041.us
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = fcmp olt float %31, %.03140.us
  %.1.us = select i1 %32, float %31, float %.03140.us
  %33 = add nuw i64 %.041.us, 1
  %exitcond66.not = icmp eq i64 %33, %21
  br i1 %exitcond66.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !95

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  br i1 %.not60, label %.lr.ph45.split.split, label %.lr.ph.us55

.lr.ph.us55:                                      ; preds = %.lr.ph45.split, %49
  %.03043.us47 = phi i64 [ %51, %49 ], [ %16, %.lr.ph45.split ]
  %37 = mul i64 %21, %.03043.us47
  %38 = getelementptr inbounds nuw float, ptr %19, i64 %37
  br label %52

39:                                               ; preds = %._crit_edge.us56
  %40 = getelementptr inbounds float, ptr %22, i64 %.03043.us47
  store float %.1.us54, ptr %40, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %39, %._crit_edge.us56
  %42 = icmp ne i64 %.133.us53, -1
  %or.cond.us = select i1 %36, i1 %42, i1 false
  br i1 %or.cond.us, label %45, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %.133.us53 to i32
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr i32, ptr %35, i64 %37
  %47 = getelementptr i32, ptr %46, i64 %.133.us53
  %48 = load i32, ptr %47, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %45, %43
  %.sink = phi i32 [ %48, %45 ], [ %44, %43 ]
  %50 = getelementptr inbounds i32, ptr %23, i64 %.03043.us47
  store i32 %.sink, ptr %50, align 4, !tbaa !16
  %51 = add nuw i64 %.03043.us47, 1
  %exitcond64.not = icmp eq i64 %.03043.us47, %15
  br i1 %exitcond64.not, label %._crit_edge46, label %.lr.ph.us55, !llvm.loop !96

52:                                               ; preds = %.lr.ph.us55, %52
  %.041.us50 = phi i64 [ 0, %.lr.ph.us55 ], [ %56, %52 ]
  %.03140.us51 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us55 ], [ %.1.us54, %52 ]
  %.03239.us52 = phi i64 [ -1, %.lr.ph.us55 ], [ %.133.us53, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %38, i64 %.041.us50
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = fcmp olt float %54, %.03140.us51
  %.133.us53 = select i1 %55, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %55, float %54, float %.03140.us51
  %56 = add nuw i64 %.041.us50, 1
  %exitcond.not = icmp eq i64 %56, %21
  br i1 %exitcond.not, label %._crit_edge.us56, label %52, !llvm.loop !95

._crit_edge.us56:                                 ; preds = %52
  br i1 %.not37, label %41, label %39

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us.preheader, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us.preheader:          ; preds = %.lr.ph45.split.split
  %57 = shl i64 %16, 2
  %scevgep = getelementptr i8, ptr %23, i64 %57
  %58 = sub i64 %17, %16
  %59 = shl nuw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %59, i1 false), !tbaa !16
  br label %._crit_edge46

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %.lr.ph45.split.split.split
  %.03043 = phi i64 [ %62, %.lr.ph45.split.split.split ], [ %16, %.lr.ph45.split.split ]
  %60 = getelementptr inbounds float, ptr %22, i64 %.03043
  store float 0x47EFFFFFE0000000, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds i32, ptr %23, i64 %.03043
  store i32 -1, ptr %61, align 4, !tbaa !16
  %62 = add nuw i64 %.03043, 1
  %exitcond65.not = icmp eq i64 %.03043, %15
  br i1 %exitcond65.not, label %._crit_edge46, label %.lr.ph45.split.split.split

._crit_edge46:                                    ; preds = %49, %.lr.ph45.split.split.split, %28, %.lr.ph45.split.split.split.us.preheader, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw float, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !101
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not1214 = icmp ugt i64 %14, %13
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit
  %.015 = phi i64 [ %27, %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %14, %.lr.ph ]
  %21 = mul i64 %16, %.015
  %22 = getelementptr inbounds nuw float, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %26, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %.044.i
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %.044.i
  store i32 -1, ptr %25, align 4, !tbaa !16
  %26 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %26, %16
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph45.i, !llvm.loop !102

_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph45.i
  %27 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45.i.preheader

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %._crit_edge, %3
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
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !101
  store i64 %16, ptr %11, align 8, !tbaa !15
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
  store i32 %13, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %.fr42 = freeze i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i64, ptr %2, align 8, !tbaa !15
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  %34 = icmp ult i64 %.fr42, 2
  br i1 %.not, label %._crit_edge38, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph37, %._crit_edge.us
  %.035.us = phi i64 [ %89, %._crit_edge.us ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035.us, %13
  %36 = mul i64 %.fr42, %35
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %30, i64 %36
  %39 = sub i64 %35, %32
  %40 = mul i64 %39, %33
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %40
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw float, ptr %42, i64 %.fr42
  br i1 %34, label %.lr.ph.split.us.us, label %.lr.ph.split.us41

.lr.ph.split.us41:                                ; preds = %.lr.ph.us, %85
  %.03234.us39 = phi i64 [ %86, %85 ], [ 0, %.lr.ph.us ]
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %.03234.us39
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = load float, ptr %37, align 4, !tbaa !18
  %47 = fcmp ogt float %46, %45
  br i1 %47, label %.lr.ph.preheader.i.us, label %85

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us41
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = trunc i64 %.03234.us39 to i32
  %50 = add i32 %48, %49
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %79, %.lr.ph.preheader.i.us
  %51 = phi i64 [ %83, %79 ], [ 3, %.lr.ph.preheader.i.us ]
  %52 = phi i64 [ %82, %79 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %79 ], [ 1, %.lr.ph.preheader.i.us ]
  %53 = icmp eq i64 %52, %.fr42
  br i1 %53, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %54

54:                                               ; preds = %.lr.ph.i.us
  %55 = getelementptr inbounds nuw float, ptr %42, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = getelementptr float, ptr %37, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr i32, ptr %38, i64 %52
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %54
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = fcmp oeq float %56, %58
  %65 = icmp sgt i32 %63, %60
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %67

67:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %68 = fcmp ogt float %45, %58
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us:         ; preds = %67
  %69 = fcmp oeq float %45, %58
  %70 = icmp sgt i32 %50, %60
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %54
  %72 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %56, %54 ], [ %56, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %73 = fcmp ogt float %45, %72
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us
  %74 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = fcmp oeq float %45, %72
  %77 = icmp sgt i32 %50, %75
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

79:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us
  %.sink63.i.us = phi float [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %58, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %60, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %52, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %51, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %80 = getelementptr inbounds nuw float, ptr %42, i64 %.056.i.us
  store float %.sink63.i.us, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %43, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %81, align 4, !tbaa !16
  %82 = shl i64 %.1.i.us, 1
  %83 = or disjoint i64 %82, 1
  %84 = icmp ugt i64 %82, %.fr42
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !103

85:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %.lr.ph.split.us41
  %86 = add nuw i64 %.03234.us39, 1
  %exitcond.not = icmp eq i64 %86, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us41, !llvm.loop !104

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %79, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us, %67
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %79 ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %67 ]
  %87 = getelementptr inbounds nuw float, ptr %42, i64 %.0.lcssa.i.ph.us
  store float %45, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %43, i64 %.0.lcssa.i.ph.us
  store i32 %50, ptr %88, align 4, !tbaa !16
  br label %85

._crit_edge.us:                                   ; preds = %85, %98
  %89 = add nuw i64 %.035.us, 1
  %exitcond46.not = icmp eq i64 %.035.us, %21
  br i1 %exitcond46.not, label %._crit_edge38, label %.lr.ph.us, !llvm.loop !105

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %.promoted.us = load float, ptr %37, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %98, %.lr.ph.split.us.us
  %91 = phi float [ %.promoted.us, %.lr.ph.split.us.us ], [ %99, %98 ]
  %.03234.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %100, %98 ]
  %92 = getelementptr inbounds nuw float, ptr %41, i64 %.03234.us.us
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, label %98

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us: ; preds = %90
  %95 = load i32, ptr %7, align 4, !tbaa !16
  %96 = trunc i64 %.03234.us.us to i32
  %97 = add i32 %95, %96
  store float %93, ptr %37, align 4, !tbaa !18
  store i32 %97, ptr %38, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, %90
  %99 = phi float [ %93, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us ], [ %91, %90 ]
  %100 = add nuw i64 %.03234.us.us, 1
  %exitcond45.not = icmp eq i64 %100, %33
  br i1 %exitcond45.not, label %._crit_edge.us, label %90, !llvm.loop !106

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %._crit_edge38, %8
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
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !84
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !15
  store i64 %6, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE4addnEmPKfiml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !101
  store i64 %21, ptr %13, align 8, !tbaa !15
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
  store i32 %15, ptr %14, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE13addn_with_idsEmPKfPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %104

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %.fr45 = freeze i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %2, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %34, 0
  %37 = icmp ult i64 %.fr45, 2
  br i1 %.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph40, %._crit_edge.us
  %.038.us = phi i64 [ %93, %._crit_edge.us ], [ %23, %.lr.ph40 ]
  %38 = add i64 %.038.us, %14
  %39 = mul i64 %.fr45, %38
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %39
  %42 = sub i64 %38, %33
  %43 = mul i64 %42, %34
  %44 = getelementptr inbounds nuw float, ptr %32, i64 %43
  %45 = mul i64 %36, %42
  %46 = getelementptr inbounds nuw i32, ptr %35, i64 %45
  %47 = getelementptr inbounds i8, ptr %40, i64 -4
  %48 = getelementptr inbounds i8, ptr %41, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw float, ptr %47, i64 %.fr45
  br i1 %37, label %.lr.ph.split.us.us, label %.lr.ph.split.us44

.lr.ph.split.us44:                                ; preds = %.lr.ph.us, %89
  %.03537.us42 = phi i64 [ %90, %89 ], [ 0, %.lr.ph.us ]
  %49 = getelementptr inbounds nuw float, ptr %44, i64 %.03537.us42
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = load float, ptr %40, align 4, !tbaa !18
  %52 = fcmp ogt float %51, %50
  br i1 %52, label %.lr.ph.preheader.i.us, label %89

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us44
  %53 = getelementptr inbounds nuw i32, ptr %46, i64 %.03537.us42
  %54 = load i32, ptr %53, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %83, %.lr.ph.preheader.i.us
  %55 = phi i64 [ %87, %83 ], [ 3, %.lr.ph.preheader.i.us ]
  %56 = phi i64 [ %86, %83 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %83 ], [ 1, %.lr.ph.preheader.i.us ]
  %57 = icmp eq i64 %56, %.fr45
  br i1 %57, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %58

58:                                               ; preds = %.lr.ph.i.us
  %59 = getelementptr inbounds nuw float, ptr %47, i64 %56
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = getelementptr float, ptr %40, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = getelementptr i32, ptr %41, i64 %56
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = fcmp ogt float %60, %62
  br i1 %65, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %58
  %66 = getelementptr inbounds nuw i32, ptr %48, i64 %56
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = fcmp oeq float %60, %62
  %69 = icmp sgt i32 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %71

71:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %72 = fcmp ogt float %50, %62
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us:         ; preds = %71
  %73 = fcmp oeq float %50, %62
  %74 = icmp sgt i32 %54, %64
  %75 = and i1 %73, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %83

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %58
  %76 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %60, %58 ], [ %60, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %77 = fcmp ogt float %50, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us
  %78 = getelementptr inbounds nuw i32, ptr %48, i64 %56
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = fcmp oeq float %50, %76
  %81 = icmp sgt i32 %54, %79
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %83

83:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us
  %.sink63.i.us = phi float [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %62, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %79, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %64, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %56, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %84 = getelementptr inbounds nuw float, ptr %47, i64 %.056.i.us
  store float %.sink63.i.us, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i32, ptr %48, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %85, align 4, !tbaa !16
  %86 = shl i64 %.1.i.us, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %.fr45
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !103

89:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %.lr.ph.split.us44
  %90 = add nuw i64 %.03537.us42, 1
  %exitcond.not = icmp eq i64 %90, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us44, !llvm.loop !107

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us, %71
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %83 ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %71 ]
  %91 = getelementptr inbounds nuw float, ptr %47, i64 %.0.lcssa.i.ph.us
  store float %50, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i.ph.us
  store i32 %54, ptr %92, align 4, !tbaa !16
  br label %89

._crit_edge.us:                                   ; preds = %89, %101
  %93 = add nuw i64 %.038.us, 1
  %exitcond49.not = icmp eq i64 %.038.us, %22
  br i1 %exitcond49.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !108

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %.promoted.us = load float, ptr %40, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %101, %.lr.ph.split.us.us
  %95 = phi float [ %.promoted.us, %.lr.ph.split.us.us ], [ %102, %101 ]
  %.03537.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %103, %101 ]
  %96 = getelementptr inbounds nuw float, ptr %44, i64 %.03537.us.us
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = fcmp ogt float %95, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, label %101

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us: ; preds = %94
  %99 = getelementptr inbounds nuw i32, ptr %46, i64 %.03537.us.us
  %100 = load i32, ptr %99, align 4, !tbaa !16
  store float %97, ptr %40, align 4, !tbaa !18
  store i32 %100, ptr %41, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, %94
  %102 = phi float [ %97, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us ], [ %95, %94 ]
  %103 = add nuw i64 %.03537.us.us, 1
  %exitcond48.not = icmp eq i64 %103, %34
  br i1 %exitcond48.not, label %._crit_edge.us, label %94, !llvm.loop !109

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !84
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %39

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7
  %40 = icmp slt i64 %6, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = mul i64 %3, %1
  %44 = icmp ugt i64 %43, 100000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %47

46:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %100, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %.not48 = icmp ugt i64 %20, %19
  br i1 %.not48, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !99
  %.fr42 = freeze i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !84
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %.not41 = icmp eq i64 %29, 0
  %32 = icmp ult i64 %.fr42, 2
  br i1 %.not41, label %._crit_edge37, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph36, %._crit_edge.us
  %.034.us = phi i64 [ %89, %._crit_edge.us ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds i32, ptr %21, i64 %.034.us
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = mul i64 %.fr42, %35
  %37 = getelementptr inbounds nuw float, ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i32, ptr %27, i64 %36
  %39 = mul i64 %29, %.034.us
  %40 = getelementptr inbounds nuw float, ptr %28, i64 %39
  %41 = mul nsw i64 %31, %.034.us
  %42 = getelementptr inbounds i32, ptr %30, i64 %41
  %43 = getelementptr inbounds i8, ptr %37, i64 -4
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw float, ptr %43, i64 %.fr42
  br i1 %32, label %.lr.ph.split.us.us, label %.lr.ph.split.us40

.lr.ph.split.us40:                                ; preds = %.lr.ph.us, %85
  %.03233.us38 = phi i64 [ %86, %85 ], [ 0, %.lr.ph.us ]
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %.03233.us38
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = load float, ptr %37, align 4, !tbaa !18
  %48 = fcmp ogt float %47, %46
  br i1 %48, label %.lr.ph.preheader.i.us, label %85

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us40
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %.03233.us38
  %50 = load i32, ptr %49, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %79, %.lr.ph.preheader.i.us
  %51 = phi i64 [ %83, %79 ], [ 3, %.lr.ph.preheader.i.us ]
  %52 = phi i64 [ %82, %79 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %79 ], [ 1, %.lr.ph.preheader.i.us ]
  %53 = icmp eq i64 %52, %.fr42
  br i1 %53, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %54

54:                                               ; preds = %.lr.ph.i.us
  %55 = getelementptr inbounds nuw float, ptr %43, i64 %52
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = getelementptr float, ptr %37, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = getelementptr i32, ptr %38, i64 %52
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %54
  %62 = getelementptr inbounds nuw i32, ptr %44, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = fcmp oeq float %56, %58
  %65 = icmp sgt i32 %63, %60
  %66 = and i1 %64, %65
  br i1 %66, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %67

67:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %68 = fcmp ogt float %46, %58
  br i1 %68, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us:         ; preds = %67
  %69 = fcmp oeq float %46, %58
  %70 = icmp sgt i32 %50, %60
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %54
  %72 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %56, %54 ], [ %56, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %73 = fcmp ogt float %46, %72
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us
  %74 = getelementptr inbounds nuw i32, ptr %44, i64 %52
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = fcmp oeq float %46, %72
  %77 = icmp sgt i32 %50, %75
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %79

79:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us
  %.sink63.i.us = phi float [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %58, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %60, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %52, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %51, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %80 = getelementptr inbounds nuw float, ptr %43, i64 %.056.i.us
  store float %.sink63.i.us, ptr %80, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %44, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %81, align 4, !tbaa !16
  %82 = shl i64 %.1.i.us, 1
  %83 = or disjoint i64 %82, 1
  %84 = icmp ugt i64 %82, %.fr42
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !103

85:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %.lr.ph.split.us40
  %86 = add nuw i64 %.03233.us38, 1
  %exitcond.not = icmp eq i64 %86, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us40, !llvm.loop !110

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %79, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us, %67
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %79 ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %67 ]
  %87 = getelementptr inbounds nuw float, ptr %43, i64 %.0.lcssa.i.ph.us
  store float %46, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %44, i64 %.0.lcssa.i.ph.us
  store i32 %50, ptr %88, align 4, !tbaa !16
  br label %85

._crit_edge.us:                                   ; preds = %85, %97
  %89 = add nuw i64 %.034.us, 1
  %exitcond46.not = icmp eq i64 %.034.us, %19
  br i1 %exitcond46.not, label %._crit_edge37, label %.lr.ph.us, !llvm.loop !111

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %.promoted.us = load float, ptr %37, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %97, %.lr.ph.split.us.us
  %91 = phi float [ %.promoted.us, %.lr.ph.split.us.us ], [ %98, %97 ]
  %.03233.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %99, %97 ]
  %92 = getelementptr inbounds nuw float, ptr %40, i64 %.03233.us.us
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, label %97

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us: ; preds = %90
  %95 = getelementptr inbounds nuw i32, ptr %42, i64 %.03233.us.us
  %96 = load i32, ptr %95, align 4, !tbaa !16
  store float %93, ptr %37, align 4, !tbaa !18
  store i32 %96, ptr %38, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us, %90
  %98 = phi float [ %93, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us ], [ %91, %90 ]
  %99 = add nuw i64 %.03233.us.us, 1
  %exitcond45.not = icmp eq i64 %99, %29
  br i1 %exitcond45.not, label %._crit_edge.us, label %90, !llvm.loop !112

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !101
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %94, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %90, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !99
  %20 = load ptr, ptr %16, align 8, !tbaa !97
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  %.not46.i = icmp eq i64 %19, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  br label %27

27:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %28 = load float, ptr %22, align 4, !tbaa !18
  %29 = load i32, ptr %24, align 4, !tbaa !16
  %30 = sub nuw i64 %19, %.041.i
  %31 = getelementptr inbounds nuw float, ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp ult i64 %30, 2
  br i1 %35, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %64
  %36 = phi i64 [ %68, %64 ], [ 3, %27 ]
  %37 = phi i64 [ %67, %64 ], [ 2, %27 ]
  %.062.i.i = phi i64 [ %.1.i.i, %64 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %39

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %31, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw float, ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr float, ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr i32, ptr %24, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = fcmp ogt float %41, %43
  br i1 %46, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = fcmp oeq float %41, %43
  %50 = icmp sgt i32 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %59

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %39, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %52 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %53 = fcmp ogt float %32, %52
  br i1 %53, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %54 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = fcmp oeq float %32, %52
  %57 = icmp sgt i32 %34, %55
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %64

59:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %60 = fcmp ogt float %32, %43
  br i1 %60, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %59
  %61 = fcmp oeq float %32, %43
  %62 = icmp sgt i32 %34, %45
  %63 = and i1 %61, %62
  br i1 %63, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %64

64:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %52, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %43, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %45, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %36, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %65 = getelementptr inbounds nuw float, ptr %25, i64 %.062.i.i
  store float %.sink71.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i32, ptr %26, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %66, align 4, !tbaa !16
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %27
  %70 = phi i32 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw float, ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i32, ptr %26, i64 %.0.lcssa.i.i
  store i32 %70, ptr %73, align 4, !tbaa !16
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw float, ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i32, ptr %24, i64 %75
  store i32 %29, ptr %77, align 4, !tbaa !16
  %.not.i = icmp ne i32 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !114

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw float, ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i32, ptr %24, i64 %19
  %85 = getelementptr inbounds i32, ptr %84, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %85, i64 %83, i1 false)
  %86 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %86, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %89, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw float, ptr %22, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %24, i64 %.242.i
  store i32 -1, ptr %88, align 4, !tbaa !16
  %89 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %89, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !115

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %90 = add nuw i64 %.012, 1
  %91 = load i64, ptr %5, align 8, !tbaa !15
  %92 = add i64 %91, 1
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %0, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !16
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIfiEEE16per_line_extremaEPfPi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !101
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %63, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = add nuw i64 %15, 1
  %.not70 = icmp ugt i64 %16, %15
  br i1 %.not70, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %.not60 = icmp eq i64 %21, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %22, null
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %28
  %.03043.us = phi i64 [ %29, %28 ], [ %16, %.lr.ph45 ]
  %24 = mul i64 %21, %.03043.us
  %25 = getelementptr inbounds nuw float, ptr %19, i64 %24
  br i1 %.not60, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.lr.ph45.split.us
  %.031.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph45.split.us ], [ %.1.us, %.lr.ph.us ]
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %._crit_edge.us
  %27 = getelementptr inbounds float, ptr %22, i64 %.03043.us
  store float %.031.lcssa.us, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %29 = add nuw i64 %.03043.us, 1
  %exitcond67.not = icmp eq i64 %.03043.us, %15
  br i1 %exitcond67.not, label %._crit_edge46, label %.lr.ph45.split.us, !llvm.loop !116

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us, %.lr.ph.us
  %.041.us = phi i64 [ %33, %.lr.ph.us ], [ 0, %.lr.ph45.split.us ]
  %.03140.us = phi float [ %.1.us, %.lr.ph.us ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.us ]
  %30 = getelementptr inbounds nuw float, ptr %25, i64 %.041.us
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = fcmp ogt float %31, %.03140.us
  %.1.us = select i1 %32, float %31, float %.03140.us
  %33 = add nuw i64 %.041.us, 1
  %exitcond66.not = icmp eq i64 %33, %21
  br i1 %exitcond66.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !117

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp ne ptr %35, null
  br i1 %.not60, label %.lr.ph45.split.split, label %.lr.ph.us55

.lr.ph.us55:                                      ; preds = %.lr.ph45.split, %49
  %.03043.us47 = phi i64 [ %51, %49 ], [ %16, %.lr.ph45.split ]
  %37 = mul i64 %21, %.03043.us47
  %38 = getelementptr inbounds nuw float, ptr %19, i64 %37
  br label %52

39:                                               ; preds = %._crit_edge.us56
  %40 = getelementptr inbounds float, ptr %22, i64 %.03043.us47
  store float %.1.us54, ptr %40, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %39, %._crit_edge.us56
  %42 = icmp ne i64 %.133.us53, -1
  %or.cond.us = select i1 %36, i1 %42, i1 false
  br i1 %or.cond.us, label %45, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %.133.us53 to i32
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr i32, ptr %35, i64 %37
  %47 = getelementptr i32, ptr %46, i64 %.133.us53
  %48 = load i32, ptr %47, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %45, %43
  %.sink = phi i32 [ %48, %45 ], [ %44, %43 ]
  %50 = getelementptr inbounds i32, ptr %23, i64 %.03043.us47
  store i32 %.sink, ptr %50, align 4, !tbaa !16
  %51 = add nuw i64 %.03043.us47, 1
  %exitcond64.not = icmp eq i64 %.03043.us47, %15
  br i1 %exitcond64.not, label %._crit_edge46, label %.lr.ph.us55, !llvm.loop !118

52:                                               ; preds = %.lr.ph.us55, %52
  %.041.us50 = phi i64 [ 0, %.lr.ph.us55 ], [ %56, %52 ]
  %.03140.us51 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us55 ], [ %.1.us54, %52 ]
  %.03239.us52 = phi i64 [ -1, %.lr.ph.us55 ], [ %.133.us53, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %38, i64 %.041.us50
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = fcmp ogt float %54, %.03140.us51
  %.133.us53 = select i1 %55, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %55, float %54, float %.03140.us51
  %56 = add nuw i64 %.041.us50, 1
  %exitcond.not = icmp eq i64 %56, %21
  br i1 %exitcond.not, label %._crit_edge.us56, label %52, !llvm.loop !117

._crit_edge.us56:                                 ; preds = %52
  br i1 %.not37, label %41, label %39

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us.preheader, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us.preheader:          ; preds = %.lr.ph45.split.split
  %57 = shl i64 %16, 2
  %scevgep = getelementptr i8, ptr %23, i64 %57
  %58 = sub i64 %17, %16
  %59 = shl nuw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %59, i1 false), !tbaa !16
  br label %._crit_edge46

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %.lr.ph45.split.split.split
  %.03043 = phi i64 [ %62, %.lr.ph45.split.split.split ], [ %16, %.lr.ph45.split.split ]
  %60 = getelementptr inbounds float, ptr %22, i64 %.03043
  store float 0xC7EFFFFFE0000000, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds i32, ptr %23, i64 %.03043
  store i32 -1, ptr %61, align 4, !tbaa !16
  %62 = add nuw i64 %.03043, 1
  %exitcond65.not = icmp eq i64 %.03043, %15
  br i1 %exitcond65.not, label %._crit_edge46, label %.lr.ph45.split.split.split

._crit_edge46:                                    ; preds = %49, %.lr.ph45.split.split.split, %28, %.lr.ph45.split.split.split.us.preheader, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !123
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load i64, ptr %15, align 8, !tbaa !121
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !121
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i64, ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %.045.i
  store i32 -2147483648, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !124

_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !123
  store i64 %16, ptr %11, align 8, !tbaa !15
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
  store i32 %13, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %32 = phi i64 [ %46, %._crit_edge ], [ %21, %.lr.ph37 ]
  %33 = phi i64 [ %47, %._crit_edge ], [ %31, %.lr.ph37 ]
  %34 = phi i64 [ %48, %._crit_edge ], [ %31, %.lr.ph37 ]
  %.035 = phi i64 [ %49, %._crit_edge ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035, %13
  %36 = load i64, ptr %27, align 8, !tbaa !121
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw i32, ptr %30, i64 %42
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  %45 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %10, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %32, %.lr.ph37.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph37.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %49 = add nuw i64 %.035, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !126

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw i32, ptr %43, i64 %.03234
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %38, align 4, !tbaa !16
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !121
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr i32, ptr %38, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr i64, ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp slt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp eq i32 %68, %70
  %77 = icmp slt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %86

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %66, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %79 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %80 = icmp slt i32 %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i32 %55, %79
  %84 = icmp slt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %87 = icmp slt i32 %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i:            ; preds = %86
  %88 = icmp eq i32 %55, %70
  %89 = icmp slt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i
  %.sink63.i = phi i32 [ %79, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw i32, ptr %44, i64 %.056.i
  store i32 %.sink63.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw i32, ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !15
  store i64 %6, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !123
  store i64 %21, ptr %13, align 8, !tbaa !15
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
  store i32 %15, ptr %14, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %34 = phi i64 [ %51, %._crit_edge ], [ %22, %.lr.ph40 ]
  %35 = phi i64 [ %52, %._crit_edge ], [ %33, %.lr.ph40 ]
  %36 = phi i64 [ %53, %._crit_edge ], [ %33, %.lr.ph40 ]
  %.038 = phi i64 [ %54, %._crit_edge ], [ %23, %.lr.ph40 ]
  %37 = add i64 %.038, %14
  %38 = load i64, ptr %28, align 8, !tbaa !121
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw i32, ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw i64, ptr %32, i64 %47
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %57

._crit_edge.loopexit:                             ; preds = %104
  %.pre44 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %51 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph40.split ]
  %52 = phi i64 [ %105, %._crit_edge.loopexit ], [ %35, %.lr.ph40.split ]
  %53 = phi i64 [ %105, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %54 = add nuw i64 %.038, 1
  %55 = add i64 %51, 1
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !129

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw i32, ptr %45, i64 %.03537
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %40, align 4, !tbaa !16
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i64, ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %49, i64 %64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i32, ptr %49, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr i32, ptr %40, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = getelementptr i64, ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp slt i32 %73, %75
  br i1 %78, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i32 %73, %75
  %82 = icmp slt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %91

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %71, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %84 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %85 = icmp slt i32 %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %86 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp eq i32 %60, %84
  %89 = icmp slt i64 %66, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %92 = icmp slt i32 %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i:            ; preds = %91
  %93 = icmp eq i32 %60, %75
  %94 = icmp slt i64 %66, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i
  %.sink63.i = phi i32 [ %84, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %75, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %77, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %68, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %97 = getelementptr inbounds nuw i32, ptr %49, i64 %.056.i
  store i32 %.sink63.i, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %91, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw i32, ptr %49, i64 %.0.lcssa.i
  store i32 %60, ptr %102, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw i64, ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !30
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %39

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7
  %40 = icmp slt i64 %6, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = mul i64 %3, %1
  %44 = icmp ugt i64 %43, 100000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %47

46:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %.not42 = icmp ugt i64 %20, %19
  br i1 %.not42, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %30 = phi i64 [ %46, %._crit_edge ], [ %19, %.lr.ph36 ]
  %31 = phi i64 [ %47, %._crit_edge ], [ %29, %.lr.ph36 ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %29, %.lr.ph36 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds i64, ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !121
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw i32, ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %28, i64 %42
  %.not39 = icmp eq i64 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %37, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %30, %.lr.ph36.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %31, %.lr.ph36.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %49 = add nuw i64 %.034, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !131

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw i32, ptr %40, i64 %.03233
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %37, align 4, !tbaa !16
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i64, ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr i32, ptr %37, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr i64, ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp slt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp eq i32 %68, %70
  %77 = icmp slt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %86

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i, %66, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i
  %79 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i ]
  %80 = icmp slt i32 %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i32 %55, %79
  %84 = icmp slt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i
  %87 = icmp slt i32 %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i:            ; preds = %86
  %88 = icmp eq i32 %55, %70
  %89 = icmp slt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i
  %.sink63.i = phi i32 [ %79, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw i32, ptr %44, i64 %.056.i
  store i32 %.sink63.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !127

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw i32, ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !132

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMinIilEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !123
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %95, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !121
  %20 = load ptr, ptr %16, align 8, !tbaa !119
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %21
  %.not46.i = icmp eq i64 %19, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %27

27:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %28 = load i32, ptr %22, align 4, !tbaa !16
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = sub nuw i64 %19, %.041.i
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %30, 2
  br i1 %35, label %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %64
  %36 = phi i64 [ %68, %64 ], [ 3, %27 ]
  %37 = phi i64 [ %67, %64 ], [ 2, %27 ]
  %.062.i.i = phi i64 [ %.1.i.i, %64 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i.i, label %39

.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %31, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i32, ptr %25, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr i32, ptr %22, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr i64, ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp slt i32 %41, %43
  br i1 %46, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp eq i32 %41, %43
  %50 = icmp slt i64 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i, label %59

_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i, %39, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i.i
  %52 = phi i32 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIilE4cmp2Eiill.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i ]
  %53 = icmp slt i32 %32, %52
  br i1 %53, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i:          ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i
  %54 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp eq i32 %32, %52
  %57 = icmp slt i64 %34, %55
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %64

59:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i
  %60 = icmp slt i32 %32, %43
  br i1 %60, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i:          ; preds = %59
  %61 = icmp eq i32 %32, %43
  %62 = icmp slt i64 %34, %45
  %63 = and i1 %61, %62
  br i1 %63, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %64

64:                                               ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i
  %.sink71.i.i = phi i32 [ %52, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %43, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %45, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %36, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ]
  %65 = getelementptr inbounds nuw i32, ptr %25, i64 %.062.i.i
  store i32 %.sink71.i.i, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i64, ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !133

_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i, %59, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load i32, ptr %31, align 4, !tbaa !16
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %71 = phi i32 [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw i32, ptr %25, i64 %.0.lcssa.i.i
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i64, ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw i32, ptr %22, i64 %75
  store i32 %28, ptr %76, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw i64, ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !134

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw i32, ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i64, ptr %24, i64 %19
  %85 = getelementptr inbounds i64, ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i32, ptr %22, i64 %.242.i
  store i32 -2147483648, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw i64, ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !135

_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %91 = add nuw i64 %.012, 1
  %92 = load i64, ptr %5, align 8, !tbaa !15
  %93 = add i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !84
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !16
  call void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMinIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !123
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %86, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %.not95 = icmp ugt i64 %16, %15
  br i1 %.not95, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46
  %22 = load i64, ptr %19, align 8, !tbaa !121
  %.not79 = icmp eq i64 %22, 0
  br label %23

23:                                               ; preds = %28, %.lr.ph46.split.us
  %.03044.us = phi i64 [ %16, %.lr.ph46.split.us ], [ %29, %28 ]
  %24 = mul i64 %22, %.03044.us
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
  br i1 %.not79, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %23
  %.031.lcssa.us = phi i32 [ 2147483647, %23 ], [ %spec.select39.us, %.lr.ph.us ]
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %._crit_edge.us
  %27 = getelementptr inbounds i32, ptr %20, i64 %.03044.us
  store i32 %.031.lcssa.us, ptr %27, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %29 = add nuw i64 %.03044.us, 1
  %30 = icmp ult i64 %.03044.us, %15
  br i1 %30, label %23, label %._crit_edge47, !llvm.loop !136

.lr.ph.us:                                        ; preds = %23, %.lr.ph.us
  %.042.us = phi i64 [ %33, %.lr.ph.us ], [ 0, %23 ]
  %.03141.us = phi i32 [ %spec.select39.us, %.lr.ph.us ], [ 2147483647, %23 ]
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %.042.us
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %spec.select39.us = call i32 @llvm.smin.i32(i32 %32, i32 %.03141.us)
  %33 = add nuw i64 %.042.us, 1
  %exitcond85.not = icmp eq i64 %33, %22
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !137

.lr.ph46.split:                                   ; preds = %.lr.ph46
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.fr72 = freeze ptr %35
  %.not73 = icmp eq ptr %.fr72, null
  br i1 %.not73, label %.lr.ph46.split.split.us, label %.lr.ph46.split.split

.lr.ph46.split.split.us:                          ; preds = %.lr.ph46.split, %41
  %.03044.us48 = phi i64 [ %43, %41 ], [ %16, %.lr.ph46.split ]
  %36 = load i64, ptr %19, align 8, !tbaa !121
  %37 = mul i64 %36, %.03044.us48
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %37
  %.not74 = icmp eq i64 %36, 0
  br i1 %.not74, label %._crit_edge.us57, label %.lr.ph.us56

._crit_edge.us57:                                 ; preds = %.lr.ph.us56, %.lr.ph46.split.split.us
  %.032.lcssa.us49 = phi i64 [ -1, %.lr.ph46.split.split.us ], [ %spec.select.us54, %.lr.ph.us56 ]
  %.031.lcssa.us50 = phi i32 [ 2147483647, %.lr.ph46.split.split.us ], [ %spec.select39.us55, %.lr.ph.us56 ]
  br i1 %.not37, label %41, label %39

39:                                               ; preds = %._crit_edge.us57
  %40 = getelementptr inbounds i32, ptr %20, i64 %.03044.us48
  store i32 %.031.lcssa.us50, ptr %40, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %39, %._crit_edge.us57
  %42 = getelementptr inbounds i64, ptr %21, i64 %.03044.us48
  store i64 %.032.lcssa.us49, ptr %42, align 8, !tbaa !15
  %43 = add nuw i64 %.03044.us48, 1
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, 1
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %.lr.ph46.split.split.us, label %._crit_edge47, !llvm.loop !138

.lr.ph.us56:                                      ; preds = %.lr.ph46.split.split.us, %.lr.ph.us56
  %.042.us51 = phi i64 [ %50, %.lr.ph.us56 ], [ 0, %.lr.ph46.split.split.us ]
  %.03141.us52 = phi i32 [ %spec.select39.us55, %.lr.ph.us56 ], [ 2147483647, %.lr.ph46.split.split.us ]
  %.03240.us53 = phi i64 [ %spec.select.us54, %.lr.ph.us56 ], [ -1, %.lr.ph46.split.split.us ]
  %47 = getelementptr inbounds nuw i32, ptr %38, i64 %.042.us51
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp slt i32 %48, %.03141.us52
  %spec.select.us54 = select i1 %49, i64 %.042.us51, i64 %.03240.us53
  %spec.select39.us55 = call i32 @llvm.smin.i32(i32 %48, i32 %.03141.us52)
  %50 = add nuw i64 %.042.us51, 1
  %exitcond84.not = icmp eq i64 %50, %36
  br i1 %exitcond84.not, label %._crit_edge.us57, label %.lr.ph.us56, !llvm.loop !137

.lr.ph46.split.split:                             ; preds = %.lr.ph46.split
  br i1 %.not37, label %.lr.ph46.split.split.split.us, label %.lr.ph46.split.split.split

.lr.ph46.split.split.split.us:                    ; preds = %.lr.ph46.split.split, %._crit_edge.us69.thread
  %.03044.us60 = phi i64 [ %59, %._crit_edge.us69.thread ], [ %16, %.lr.ph46.split.split ]
  %51 = load i64, ptr %19, align 8, !tbaa !121
  %52 = mul i64 %51, %.03044.us60
  %53 = getelementptr inbounds nuw i32, ptr %18, i64 %52
  %.not77 = icmp eq i64 %51, 0
  br i1 %.not77, label %._crit_edge.us69.thread, label %.lr.ph.us68

._crit_edge.us69:                                 ; preds = %.lr.ph.us68
  %.not78 = icmp eq i64 %spec.select.us66, -1
  br i1 %.not78, label %._crit_edge.us69.thread, label %54

54:                                               ; preds = %._crit_edge.us69
  %55 = getelementptr i64, ptr %.fr72, i64 %52
  %56 = getelementptr i64, ptr %55, i64 %spec.select.us66
  %57 = load i64, ptr %56, align 8, !tbaa !15
  br label %._crit_edge.us69.thread

._crit_edge.us69.thread:                          ; preds = %.lr.ph46.split.split.split.us, %._crit_edge.us69, %54
  %.sink = phi i64 [ %57, %54 ], [ -1, %._crit_edge.us69 ], [ -1, %.lr.ph46.split.split.split.us ]
  %58 = getelementptr inbounds i64, ptr %21, i64 %.03044.us60
  store i64 %.sink, ptr %58, align 8, !tbaa !15
  %59 = add nuw i64 %.03044.us60, 1
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.lr.ph46.split.split.split.us, label %._crit_edge47, !llvm.loop !139

.lr.ph.us68:                                      ; preds = %.lr.ph46.split.split.split.us, %.lr.ph.us68
  %.042.us63 = phi i64 [ %66, %.lr.ph.us68 ], [ 0, %.lr.ph46.split.split.split.us ]
  %.03141.us64 = phi i32 [ %spec.select39.us67, %.lr.ph.us68 ], [ 2147483647, %.lr.ph46.split.split.split.us ]
  %.03240.us65 = phi i64 [ %spec.select.us66, %.lr.ph.us68 ], [ -1, %.lr.ph46.split.split.split.us ]
  %63 = getelementptr inbounds nuw i32, ptr %53, i64 %.042.us63
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp slt i32 %64, %.03141.us64
  %spec.select.us66 = select i1 %65, i64 %.042.us63, i64 %.03240.us65
  %spec.select39.us67 = call i32 @llvm.smin.i32(i32 %64, i32 %.03141.us64)
  %66 = add nuw i64 %.042.us63, 1
  %exitcond83.not = icmp eq i64 %66, %51
  br i1 %exitcond83.not, label %._crit_edge.us69, label %.lr.ph.us68, !llvm.loop !137

.lr.ph46.split.split.split:                       ; preds = %.lr.ph46.split.split, %80
  %.03044 = phi i64 [ %82, %80 ], [ %16, %.lr.ph46.split.split ]
  %67 = load i64, ptr %19, align 8, !tbaa !121
  %68 = mul i64 %67, %.03044
  %69 = getelementptr inbounds nuw i32, ptr %18, i64 %68
  %.not75 = icmp eq i64 %67, 0
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph46.split.split.split
  %70 = getelementptr inbounds i32, ptr %20, i64 %.03044
  store i32 2147483647, ptr %70, align 4, !tbaa !16
  br label %80

._crit_edge:                                      ; preds = %.lr.ph
  %71 = getelementptr inbounds i32, ptr %20, i64 %.03044
  store i32 %spec.select39, ptr %71, align 4, !tbaa !16
  %.not76 = icmp eq i64 %spec.select, -1
  br i1 %.not76, label %80, label %76

.lr.ph:                                           ; preds = %.lr.ph46.split.split.split, %.lr.ph
  %.042 = phi i64 [ %75, %.lr.ph ], [ 0, %.lr.ph46.split.split.split ]
  %.03141 = phi i32 [ %spec.select39, %.lr.ph ], [ 2147483647, %.lr.ph46.split.split.split ]
  %.03240 = phi i64 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph46.split.split.split ]
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %.042
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp slt i32 %73, %.03141
  %spec.select = select i1 %74, i64 %.042, i64 %.03240
  %spec.select39 = call i32 @llvm.smin.i32(i32 %73, i32 %.03141)
  %75 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %75, %67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

76:                                               ; preds = %._crit_edge
  %77 = getelementptr i64, ptr %.fr72, i64 %68
  %78 = getelementptr i64, ptr %77, i64 %spec.select
  %79 = load i64, ptr %78, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %._crit_edge, %._crit_edge.thread, %76
  %.sink86 = phi i64 [ %79, %76 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %81 = getelementptr inbounds i64, ptr %21, i64 %.03044
  store i64 %.sink86, ptr %81, align 8, !tbaa !15
  %82 = add nuw i64 %.03044, 1
  %83 = load i64, ptr %7, align 8, !tbaa !15
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %.lr.ph46.split.split.split, label %._crit_edge47

._crit_edge47:                                    ; preds = %80, %._crit_edge.us69.thread, %41, %28, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %._crit_edge47, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !142
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !142
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7heapifyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !144
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not15 = icmp ugt i64 %14, %13
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load i64, ptr %15, align 8, !tbaa !142
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !142
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i64, ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %.045.i
  store i32 2147483647, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !145

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !144
  store i64 %16, ptr %11, align 8, !tbaa !15
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
  store i32 %13, ptr %12, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr %10, ptr %11, ptr nonnull %0, ptr %8, ptr %7, ptr %9) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %103

17:                                               ; preds = %8
  %18 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %19 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = load ptr, ptr %5, align 8, !tbaa !84
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %32 = phi i64 [ %46, %._crit_edge ], [ %21, %.lr.ph37 ]
  %33 = phi i64 [ %47, %._crit_edge ], [ %31, %.lr.ph37 ]
  %34 = phi i64 [ %48, %._crit_edge ], [ %31, %.lr.ph37 ]
  %.035 = phi i64 [ %49, %._crit_edge ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035, %13
  %36 = load i64, ptr %27, align 8, !tbaa !142
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i64, ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw i32, ptr %30, i64 %42
  %.not39 = icmp eq i64 %34, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph37.split
  %44 = getelementptr inbounds i8, ptr %38, i64 -4
  %45 = getelementptr inbounds i8, ptr %39, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %10, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %32, %.lr.ph37.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph37.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph37.split ]
  %49 = add nuw i64 %.035, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !147

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw i32, ptr %43, i64 %.03234
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %38, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !142
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr i32, ptr %38, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr i64, ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp sgt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp eq i32 %68, %70
  %77 = icmp sgt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %86

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %66, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %79 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %80 = icmp sgt i32 %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i32 %55, %79
  %84 = icmp sgt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %87 = icmp sgt i32 %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i:            ; preds = %86
  %88 = icmp eq i32 %55, %70
  %89 = icmp sgt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i
  %.sink63.i = phi i32 [ %79, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw i32, ptr %44, i64 %.056.i
  store i32 %.sink63.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw i32, ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !149

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !15
  store i64 %5, ptr %12, align 8, !tbaa !15
  store i64 %6, ptr %13, align 8, !tbaa !15
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE4addnEmPKilml(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef %6)
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i64 %6, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr %0, align 8, !tbaa !144
  store i64 %21, ptr %13, align 8, !tbaa !15
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
  store i32 %15, ptr %14, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %13, ptr nonnull %0, ptr %9, ptr %8, ptr %10, ptr %11) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %15)
  br label %28

28:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE13addn_with_idsEmPKiPKllml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %34 = phi i64 [ %51, %._crit_edge ], [ %22, %.lr.ph40 ]
  %35 = phi i64 [ %52, %._crit_edge ], [ %33, %.lr.ph40 ]
  %36 = phi i64 [ %53, %._crit_edge ], [ %33, %.lr.ph40 ]
  %.038 = phi i64 [ %54, %._crit_edge ], [ %23, %.lr.ph40 ]
  %37 = add i64 %.038, %14
  %38 = load i64, ptr %28, align 8, !tbaa !142
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %39
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw i32, ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw i64, ptr %32, i64 %47
  %.not42 = icmp eq i64 %36, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40.split
  %49 = getelementptr inbounds i8, ptr %40, i64 -4
  %50 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %57

._crit_edge.loopexit:                             ; preds = %104
  %.pre44 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %51 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph40.split ]
  %52 = phi i64 [ %105, %._crit_edge.loopexit ], [ %35, %.lr.ph40.split ]
  %53 = phi i64 [ %105, %._crit_edge.loopexit ], [ 0, %.lr.ph40.split ]
  %54 = add nuw i64 %.038, 1
  %55 = add i64 %51, 1
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !150

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw i32, ptr %45, i64 %.03537
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %40, align 4, !tbaa !16
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw i64, ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %49, i64 %64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i32, ptr %49, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr i32, ptr %40, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = getelementptr i64, ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp sgt i32 %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i32 %73, %75
  %82 = icmp sgt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %91

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %84 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %85 = icmp sgt i32 %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %86 = getelementptr inbounds nuw i64, ptr %50, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp eq i32 %60, %84
  %89 = icmp sgt i64 %66, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %92 = icmp sgt i32 %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i:            ; preds = %91
  %93 = icmp eq i32 %60, %75
  %94 = icmp sgt i64 %66, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i
  %.sink63.i = phi i32 [ %84, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %75, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %77, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %68, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %97 = getelementptr inbounds nuw i32, ptr %49, i64 %.056.i
  store i32 %.sink63.i, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %91, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw i32, ptr %49, i64 %.0.lcssa.i
  store i32 %60, ptr %102, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw i64, ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !151

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !30
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %39

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %26 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #2
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7
  %40 = icmp slt i64 %6, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = mul i64 %3, %1
  %44 = icmp ugt i64 %43, 100000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %47

46:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %.not42 = icmp ugt i64 %20, %19
  br i1 %.not42, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %30 = phi i64 [ %46, %._crit_edge ], [ %19, %.lr.ph36 ]
  %31 = phi i64 [ %47, %._crit_edge ], [ %29, %.lr.ph36 ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %29, %.lr.ph36 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds i64, ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !142
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw i32, ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds i64, ptr %28, i64 %42
  %.not39 = icmp eq i64 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.split
  %44 = getelementptr inbounds i8, ptr %37, i64 -4
  %45 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %52

._crit_edge.loopexit:                             ; preds = %99
  %.pre41 = load i64, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph36.split
  %46 = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %30, %.lr.ph36.split ]
  %47 = phi i64 [ %100, %._crit_edge.loopexit ], [ %31, %.lr.ph36.split ]
  %48 = phi i64 [ %100, %._crit_edge.loopexit ], [ 0, %.lr.ph36.split ]
  %49 = add nuw i64 %.034, 1
  %50 = add i64 %46, 1
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !152

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw i32, ptr %40, i64 %.03233
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %37, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i64, ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %44, i64 %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.preheader.i ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr i32, ptr %37, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr i64, ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp sgt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = icmp eq i32 %68, %70
  %77 = icmp sgt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %86

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i, %66, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i
  %79 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i ]
  %80 = icmp sgt i32 %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i:            ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i
  %81 = getelementptr inbounds nuw i64, ptr %45, i64 %64
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i32 %55, %79
  %84 = icmp sgt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i
  %87 = icmp sgt i32 %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i:            ; preds = %86
  %88 = icmp eq i32 %55, %70
  %89 = icmp sgt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i
  %.sink63.i = phi i32 [ %79, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw i32, ptr %44, i64 %.056.i
  store i32 %.sink63.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i64, ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !148

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw i32, ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge37:                                    ; preds = %._crit_edge, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

103:                                              ; preds = %._crit_edge37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7reorderEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load i64, ptr %2, align 8, !tbaa !144
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %95, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %11, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %.not13 = icmp ugt i64 %14, %13
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !142
  %20 = load ptr, ptr %16, align 8, !tbaa !140
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %21
  %.not46.i = icmp eq i64 %19, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  br label %27

27:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %79, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %28 = load i32, ptr %22, align 4, !tbaa !16
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = sub nuw i64 %19, %.041.i
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %30, 2
  br i1 %35, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %64
  %36 = phi i64 [ %68, %64 ], [ 3, %27 ]
  %37 = phi i64 [ %67, %64 ], [ 2, %27 ]
  %.062.i.i = phi i64 [ %.1.i.i, %64 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i, label %39

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %31, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i32, ptr %25, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr i32, ptr %22, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr i64, ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp sgt i32 %41, %43
  br i1 %46, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp eq i32 %41, %43
  %50 = icmp sgt i64 %48, %45
  %51 = and i1 %49, %50
  br i1 %51, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %59

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i, %39, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i
  %52 = phi i32 [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i ]
  %53 = icmp sgt i32 %32, %52
  br i1 %53, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %54 = getelementptr inbounds nuw i64, ptr %26, i64 %37
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp eq i32 %32, %52
  %57 = icmp sgt i64 %34, %55
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %64

59:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i
  %60 = icmp sgt i32 %32, %43
  br i1 %60, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i:          ; preds = %59
  %61 = icmp eq i32 %32, %43
  %62 = icmp sgt i64 %34, %45
  %63 = and i1 %61, %62
  br i1 %63, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %64

64:                                               ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i
  %.sink71.i.i = phi i32 [ %52, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %43, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %45, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %36, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %65 = getelementptr inbounds nuw i32, ptr %25, i64 %.062.i.i
  store i32 %.sink71.i.i, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i64, ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !154

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %59, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load i32, ptr %31, align 4, !tbaa !16
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %71 = phi i32 [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw i32, ptr %25, i64 %.0.lcssa.i.i
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i64, ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw i32, ptr %22, i64 %75
  store i32 %28, ptr %76, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw i64, ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !155

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw i32, ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i64, ptr %24, i64 %19
  %85 = getelementptr inbounds i64, ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i32, ptr %22, i64 %.242.i
  store i32 2147483647, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw i64, ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !156

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %91 = add nuw i64 %.012, 1
  %92 = load i64, ptr %5, align 8, !tbaa !15
  %93 = add i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, %9
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !84
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = mul i64 %10, %8
  %12 = icmp ugt i64 %11, 100000
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %5)
  br label %15

14:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %7)
  store i32 %7, ptr %6, align 4, !tbaa !16
  call void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr nonnull %6, ptr nonnull poison, ptr nonnull %0, ptr %4, ptr %5) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9HeapArrayINS_4CMaxIilEEE16per_line_extremaEPiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !144
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %86, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %.not95 = icmp ugt i64 %16, %15
  br i1 %.not95, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46
  %22 = load i64, ptr %19, align 8, !tbaa !142
  %.not79 = icmp eq i64 %22, 0
  br label %23

23:                                               ; preds = %28, %.lr.ph46.split.us
  %.03044.us = phi i64 [ %16, %.lr.ph46.split.us ], [ %29, %28 ]
  %24 = mul i64 %22, %.03044.us
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
  br i1 %.not79, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %23
  %.031.lcssa.us = phi i32 [ -2147483648, %23 ], [ %spec.select39.us, %.lr.ph.us ]
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %._crit_edge.us
  %27 = getelementptr inbounds i32, ptr %20, i64 %.03044.us
  store i32 %.031.lcssa.us, ptr %27, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %26, %._crit_edge.us
  %29 = add nuw i64 %.03044.us, 1
  %30 = icmp ult i64 %.03044.us, %15
  br i1 %30, label %23, label %._crit_edge47, !llvm.loop !157

.lr.ph.us:                                        ; preds = %23, %.lr.ph.us
  %.042.us = phi i64 [ %33, %.lr.ph.us ], [ 0, %23 ]
  %.03141.us = phi i32 [ %spec.select39.us, %.lr.ph.us ], [ -2147483648, %23 ]
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %.042.us
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %spec.select39.us = call i32 @llvm.smax.i32(i32 %32, i32 %.03141.us)
  %33 = add nuw i64 %.042.us, 1
  %exitcond85.not = icmp eq i64 %33, %22
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !158

.lr.ph46.split:                                   ; preds = %.lr.ph46
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %.fr72 = freeze ptr %35
  %.not73 = icmp eq ptr %.fr72, null
  br i1 %.not73, label %.lr.ph46.split.split.us, label %.lr.ph46.split.split

.lr.ph46.split.split.us:                          ; preds = %.lr.ph46.split, %41
  %.03044.us48 = phi i64 [ %43, %41 ], [ %16, %.lr.ph46.split ]
  %36 = load i64, ptr %19, align 8, !tbaa !142
  %37 = mul i64 %36, %.03044.us48
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %37
  %.not74 = icmp eq i64 %36, 0
  br i1 %.not74, label %._crit_edge.us57, label %.lr.ph.us56

._crit_edge.us57:                                 ; preds = %.lr.ph.us56, %.lr.ph46.split.split.us
  %.032.lcssa.us49 = phi i64 [ -1, %.lr.ph46.split.split.us ], [ %spec.select.us54, %.lr.ph.us56 ]
  %.031.lcssa.us50 = phi i32 [ -2147483648, %.lr.ph46.split.split.us ], [ %spec.select39.us55, %.lr.ph.us56 ]
  br i1 %.not37, label %41, label %39

39:                                               ; preds = %._crit_edge.us57
  %40 = getelementptr inbounds i32, ptr %20, i64 %.03044.us48
  store i32 %.031.lcssa.us50, ptr %40, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %39, %._crit_edge.us57
  %42 = getelementptr inbounds i64, ptr %21, i64 %.03044.us48
  store i64 %.032.lcssa.us49, ptr %42, align 8, !tbaa !15
  %43 = add nuw i64 %.03044.us48, 1
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, 1
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %.lr.ph46.split.split.us, label %._crit_edge47, !llvm.loop !159

.lr.ph.us56:                                      ; preds = %.lr.ph46.split.split.us, %.lr.ph.us56
  %.042.us51 = phi i64 [ %50, %.lr.ph.us56 ], [ 0, %.lr.ph46.split.split.us ]
  %.03141.us52 = phi i32 [ %spec.select39.us55, %.lr.ph.us56 ], [ -2147483648, %.lr.ph46.split.split.us ]
  %.03240.us53 = phi i64 [ %spec.select.us54, %.lr.ph.us56 ], [ -1, %.lr.ph46.split.split.us ]
  %47 = getelementptr inbounds nuw i32, ptr %38, i64 %.042.us51
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, %.03141.us52
  %spec.select.us54 = select i1 %49, i64 %.042.us51, i64 %.03240.us53
  %spec.select39.us55 = call i32 @llvm.smax.i32(i32 %48, i32 %.03141.us52)
  %50 = add nuw i64 %.042.us51, 1
  %exitcond84.not = icmp eq i64 %50, %36
  br i1 %exitcond84.not, label %._crit_edge.us57, label %.lr.ph.us56, !llvm.loop !158

.lr.ph46.split.split:                             ; preds = %.lr.ph46.split
  br i1 %.not37, label %.lr.ph46.split.split.split.us, label %.lr.ph46.split.split.split

.lr.ph46.split.split.split.us:                    ; preds = %.lr.ph46.split.split, %._crit_edge.us69.thread
  %.03044.us60 = phi i64 [ %59, %._crit_edge.us69.thread ], [ %16, %.lr.ph46.split.split ]
  %51 = load i64, ptr %19, align 8, !tbaa !142
  %52 = mul i64 %51, %.03044.us60
  %53 = getelementptr inbounds nuw i32, ptr %18, i64 %52
  %.not77 = icmp eq i64 %51, 0
  br i1 %.not77, label %._crit_edge.us69.thread, label %.lr.ph.us68

._crit_edge.us69:                                 ; preds = %.lr.ph.us68
  %.not78 = icmp eq i64 %spec.select.us66, -1
  br i1 %.not78, label %._crit_edge.us69.thread, label %54

54:                                               ; preds = %._crit_edge.us69
  %55 = getelementptr i64, ptr %.fr72, i64 %52
  %56 = getelementptr i64, ptr %55, i64 %spec.select.us66
  %57 = load i64, ptr %56, align 8, !tbaa !15
  br label %._crit_edge.us69.thread

._crit_edge.us69.thread:                          ; preds = %.lr.ph46.split.split.split.us, %._crit_edge.us69, %54
  %.sink = phi i64 [ %57, %54 ], [ -1, %._crit_edge.us69 ], [ -1, %.lr.ph46.split.split.split.us ]
  %58 = getelementptr inbounds i64, ptr %21, i64 %.03044.us60
  store i64 %.sink, ptr %58, align 8, !tbaa !15
  %59 = add nuw i64 %.03044.us60, 1
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.lr.ph46.split.split.split.us, label %._crit_edge47, !llvm.loop !160

.lr.ph.us68:                                      ; preds = %.lr.ph46.split.split.split.us, %.lr.ph.us68
  %.042.us63 = phi i64 [ %66, %.lr.ph.us68 ], [ 0, %.lr.ph46.split.split.split.us ]
  %.03141.us64 = phi i32 [ %spec.select39.us67, %.lr.ph.us68 ], [ -2147483648, %.lr.ph46.split.split.split.us ]
  %.03240.us65 = phi i64 [ %spec.select.us66, %.lr.ph.us68 ], [ -1, %.lr.ph46.split.split.split.us ]
  %63 = getelementptr inbounds nuw i32, ptr %53, i64 %.042.us63
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %64, %.03141.us64
  %spec.select.us66 = select i1 %65, i64 %.042.us63, i64 %.03240.us65
  %spec.select39.us67 = call i32 @llvm.smax.i32(i32 %64, i32 %.03141.us64)
  %66 = add nuw i64 %.042.us63, 1
  %exitcond83.not = icmp eq i64 %66, %51
  br i1 %exitcond83.not, label %._crit_edge.us69, label %.lr.ph.us68, !llvm.loop !158

.lr.ph46.split.split.split:                       ; preds = %.lr.ph46.split.split, %80
  %.03044 = phi i64 [ %82, %80 ], [ %16, %.lr.ph46.split.split ]
  %67 = load i64, ptr %19, align 8, !tbaa !142
  %68 = mul i64 %67, %.03044
  %69 = getelementptr inbounds nuw i32, ptr %18, i64 %68
  %.not75 = icmp eq i64 %67, 0
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph46.split.split.split
  %70 = getelementptr inbounds i32, ptr %20, i64 %.03044
  store i32 -2147483648, ptr %70, align 4, !tbaa !16
  br label %80

._crit_edge:                                      ; preds = %.lr.ph
  %71 = getelementptr inbounds i32, ptr %20, i64 %.03044
  store i32 %spec.select39, ptr %71, align 4, !tbaa !16
  %.not76 = icmp eq i64 %spec.select, -1
  br i1 %.not76, label %80, label %76

.lr.ph:                                           ; preds = %.lr.ph46.split.split.split, %.lr.ph
  %.042 = phi i64 [ %75, %.lr.ph ], [ 0, %.lr.ph46.split.split.split ]
  %.03141 = phi i32 [ %spec.select39, %.lr.ph ], [ -2147483648, %.lr.ph46.split.split.split ]
  %.03240 = phi i64 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph46.split.split.split ]
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %.042
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp sgt i32 %73, %.03141
  %spec.select = select i1 %74, i64 %.042, i64 %.03240
  %spec.select39 = call i32 @llvm.smax.i32(i32 %73, i32 %.03141)
  %75 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %75, %67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

76:                                               ; preds = %._crit_edge
  %77 = getelementptr i64, ptr %.fr72, i64 %68
  %78 = getelementptr i64, ptr %77, i64 %spec.select
  %79 = load i64, ptr %78, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %._crit_edge, %._crit_edge.thread, %76
  %.sink86 = phi i64 [ %79, %76 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %81 = getelementptr inbounds i64, ptr %21, i64 %.03044
  store i64 %.sink86, ptr %81, align 8, !tbaa !15
  %82 = add nuw i64 %.03044, 1
  %83 = load i64, ptr %7, align 8, !tbaa !15
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %.lr.ph46.split.split.split, label %._crit_edge47

._crit_edge47:                                    ; preds = %80, %._crit_edge.us69.thread, %41, %28, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %._crit_edge47, %5
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
  store i64 %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !30
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8, !tbaa !15
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4, !tbaa !16
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %27

27:                                               ; preds = %7, %26
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %208

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
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %25 unwind label %208

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %28, i1 false), !tbaa !16
  %29 = ptrtoint ptr %26 to i64
  %30 = zext nneg i32 %15 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = shl nuw nsw i64 %30, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %25
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %30
  store float 0.000000e+00, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %15, 1
  br i1 %35, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc82
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !18
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc82
  %38 = phi ptr [ %31, %.noexc82 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0100.0129 = phi ptr [ %24, %.noexc82 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8103.0128 = phi i64 [ %29, %.noexc82 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.094.0 = phi ptr [ %33, %.noexc82 ], [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %34, %.noexc82 ], [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %39 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %39, 0
  %.pre125 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %200, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %41 = add i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %41, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre125, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  store i64 %43, ptr %12, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %.not133 = icmp ugt i64 %44, %43
  br i1 %.not133, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load i32, ptr %2, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds i8, ptr %.sroa.094.0, i64 -4
  %51 = getelementptr inbounds i8, ptr %38, i64 -4
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %.lr.ph119, %._crit_edge116
  %55 = phi i64 [ %.pre, %.lr.ph119 ], [ %195, %._crit_edge116 ]
  %.0117 = phi i64 [ %44, %.lr.ph119 ], [ %196, %._crit_edge116 ]
  %56 = mul i64 %55, %.0117
  %57 = getelementptr inbounds nuw float, ptr %45, i64 %56
  %58 = getelementptr inbounds nuw i64, ptr %46, i64 %56
  br i1 %49, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %54
  %59 = load i64, ptr %7, align 8, !tbaa !15
  br label %65

._crit_edge:                                      ; preds = %92
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %61 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  %62 = icmp ne i64 %55, 0
  %63 = icmp sgt i32 %.1, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph112, label %.preheader

65:                                               ; preds = %.lr.ph, %92
  %.070108 = phi i32 [ 0, %.lr.ph ], [ %.1, %92 ]
  %.073107 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.0100.0129, i64 %.073107
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = mul nsw i64 %59, %.073107
  %68 = getelementptr inbounds i64, ptr %58, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = add nsw i32 %.070108, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %57, i64 %67
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = trunc i64 %.073107 to i32
  %77 = icmp ugt i32 %72, 1
  br i1 %77, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %71, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %.025.i = phi i64 [ %78, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %73, %71 ]
  %78 = lshr i64 %.025.i, 1
  %79 = getelementptr inbounds nuw float, ptr %50, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %51, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = fcmp olt float %75, %80
  br i1 %83, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %.lr.ph.i
  %84 = fcmp oeq float %75, %80
  %85 = icmp sgt i32 %82, %76
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %.lr.ph.i
  %87 = getelementptr inbounds nuw float, ptr %50, i64 %.025.i
  store float %80, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %51, i64 %.025.i
  store i32 %82, ptr %88, align 4, !tbaa !16
  %89 = icmp ugt i64 %.025.i, 3
  br i1 %89, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !161

_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, %71
  %.0.lcssa.i = phi i64 [ %73, %71 ], [ %78, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %90 = getelementptr inbounds nuw float, ptr %50, i64 %.0.lcssa.i
  store float %75, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw i32, ptr %51, i64 %.0.lcssa.i
  store i32 %76, ptr %91, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %65
  %.1 = phi i32 [ %72, %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070108, %65 ]
  %93 = add nuw nsw i64 %.073107, 1
  %exitcond.not = icmp eq i64 %93, %48
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !162

.preheader.loopexit:                              ; preds = %187
  %94 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %54, %.preheader.loopexit, %._crit_edge
  %95 = phi i64 [ %55, %._crit_edge ], [ %160, %.preheader.loopexit ], [ %55, %54 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %94, %.preheader.loopexit ], [ 0, %54 ]
  %96 = icmp ugt i64 %95, %.071.lcssa
  br i1 %96, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.preheader
  %97 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %98 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  br label %.lr.ph115

.lr.ph112:                                        ; preds = %._crit_edge, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %._crit_edge ]
  %.2110 = phi i32 [ %.3, %187 ], [ %.1, %._crit_edge ]
  %99 = load i32, ptr %38, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0100.0129, i64 %100
  %102 = load float, ptr %.sroa.094.0, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %102, ptr %103, align 4, !tbaa !18
  %104 = load i64, ptr %7, align 8, !tbaa !15
  %105 = mul nsw i64 %104, %100
  %106 = load i32, ptr %101, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %58, i64 %105
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  store i64 %110, ptr %111, align 8, !tbaa !15
  %112 = add nsw i32 %.2110, -1
  %113 = zext nneg i32 %.2110 to i64
  %114 = getelementptr inbounds nuw float, ptr %50, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw i32, ptr %51, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = icmp samesign ult i32 %.2110, 2
  br i1 %118, label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph112, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph112 ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph112 ]
  %.062.i = phi i64 [ %.1.i, %147 ], [ 1, %.lr.ph112 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %122

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i83
  %.pre.i = load float, ptr %114, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86

122:                                              ; preds = %.lr.ph.i83
  %123 = getelementptr inbounds nuw float, ptr %50, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !18
  %125 = getelementptr float, ptr %.sroa.094.0, i64 %120
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = getelementptr i32, ptr %38, i64 %120
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = fcmp olt float %124, %126
  br i1 %129, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84:            ; preds = %122
  %130 = getelementptr inbounds nuw i32, ptr %51, i64 %120
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = fcmp oeq float %124, %126
  %133 = icmp slt i32 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86, label %142

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84, %122, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %135 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84 ]
  %136 = fcmp olt float %115, %135
  br i1 %136, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86
  %137 = getelementptr inbounds nuw i32, ptr %51, i64 %120
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = fcmp oeq float %115, %135
  %140 = icmp slt i32 %117, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

142:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84
  %143 = fcmp olt float %115, %126
  br i1 %143, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i:            ; preds = %142
  %144 = fcmp oeq float %115, %126
  %145 = icmp slt i32 %117, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

147:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i
  %.sink71.i = phi float [ %135, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %126, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %138, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %128, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %120, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %119, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %148 = getelementptr inbounds nuw float, ptr %50, i64 %.062.i
  store float %.sink71.i, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i32, ptr %51, i64 %.062.i
  store i32 %.sink.i, ptr %149, align 4, !tbaa !16
  %150 = shl i64 %.1.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %113
  br i1 %152, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i83, !llvm.loop !91

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %147, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %142, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %147 ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86 ], [ %.062.i, %142 ]
  %.pre68.i = load float, ptr %114, align 4, !tbaa !18
  %.pre69.i = load i32, ptr %116, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph112, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i
  %153 = phi i32 [ %117, %.lr.ph112 ], [ %.pre69.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %154 = phi float [ %115, %.lr.ph112 ], [ %.pre68.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i85 = phi i64 [ 1, %.lr.ph112 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %155 = getelementptr inbounds nuw float, ptr %50, i64 %.0.lcssa.i85
  store float %154, ptr %155, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i32, ptr %51, i64 %.0.lcssa.i85
  store i32 %153, ptr %156, align 4, !tbaa !16
  %157 = load i32, ptr %101, align 4, !tbaa !16
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %101, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8, !tbaa !15
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %187

162:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %163 = load i64, ptr %7, align 8, !tbaa !15
  %164 = mul nsw i64 %163, %100
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i64, ptr %58, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %187

169:                                              ; preds = %162
  %170 = getelementptr inbounds float, ptr %57, i64 %165
  %171 = load float, ptr %170, align 4, !tbaa !18
  %172 = icmp ugt i32 %.2110, 1
  br i1 %172, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

.lr.ph.i88:                                       ; preds = %169, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91
  %.025.i89 = phi i64 [ %173, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91 ], [ %113, %169 ]
  %173 = lshr i64 %.025.i89, 1
  %174 = getelementptr inbounds nuw float, ptr %50, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i32, ptr %51, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = fcmp olt float %171, %175
  br i1 %178, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90:            ; preds = %.lr.ph.i88
  %179 = fcmp oeq float %171, %175
  %180 = icmp slt i32 %99, %177
  %181 = and i1 %179, %180
  br i1 %181, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90, %.lr.ph.i88
  %182 = getelementptr inbounds nuw float, ptr %50, i64 %.025.i89
  store float %175, ptr %182, align 4, !tbaa !18
  %183 = getelementptr inbounds nuw i32, ptr %51, i64 %.025.i89
  store i32 %177, ptr %183, align 4, !tbaa !16
  %184 = icmp samesign ugt i64 %.025.i89, 3
  br i1 %184, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, !llvm.loop !161

_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91, %169
  %.0.lcssa.i87 = phi i64 [ %113, %169 ], [ %173, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91 ], [ %.025.i89, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90 ]
  %185 = getelementptr inbounds nuw float, ptr %50, i64 %.0.lcssa.i87
  store float %171, ptr %185, align 4, !tbaa !18
  %186 = getelementptr inbounds nuw i32, ptr %51, i64 %.0.lcssa.i87
  store i32 %99, ptr %186, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, %162, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2110, %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92 ], [ %112, %162 ], [ %112, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = icmp ugt i64 %160, %indvars.iv.next
  %189 = icmp sgt i32 %.3, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph112, label %.preheader.loopexit, !llvm.loop !163

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph115 ], [ %.071.lcssa, %.lr.ph115.preheader ]
  %191 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv122
  store i64 -1, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv122
  store float 0x47EFFFFFE0000000, ptr %192, align 4, !tbaa !18
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %193 = load i64, ptr %5, align 8, !tbaa !15
  %194 = icmp ugt i64 %193, %indvars.iv.next123
  br i1 %194, label %.lr.ph115, label %._crit_edge116, !llvm.loop !164

._crit_edge116:                                   ; preds = %.lr.ph115, %.preheader
  %195 = phi i64 [ %95, %.preheader ], [ %193, %.lr.ph115 ]
  %196 = add nuw i64 %.0117, 1
  %197 = load i64, ptr %12, align 8, !tbaa !15
  %198 = add i64 %197, 1
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %54, label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge116, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre125)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

200:                                              ; preds = %._crit_edge120, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre125)
  %.not.i.i.i = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.sroa.8.0 to i64
  %203 = ptrtoint ptr %.sroa.094.0 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0, i64 noundef %204) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %200, %201
  %.not.i.i.i93 = icmp eq ptr %.sroa.0100.0129, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %206 = ptrtoint ptr %.sroa.0100.0129 to i64
  %207 = sub i64 %.sroa.8103.0128, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0129, i64 noundef %207) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %205
  ret void

208:                                              ; preds = %25, %22, %19
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #21
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  store i64 %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !30
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8, !tbaa !15
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4, !tbaa !16
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %27

27:                                               ; preds = %7, %26
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %208

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
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %25 unwind label %208

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %28, i1 false), !tbaa !16
  %29 = ptrtoint ptr %26 to i64
  %30 = zext nneg i32 %15 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = shl nuw nsw i64 %30, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %25
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %30
  store float 0.000000e+00, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %15, 1
  br i1 %35, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc82
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !18
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc82
  %38 = phi ptr [ %31, %.noexc82 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0100.0129 = phi ptr [ %24, %.noexc82 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8103.0128 = phi i64 [ %29, %.noexc82 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.094.0 = phi ptr [ %33, %.noexc82 ], [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %34, %.noexc82 ], [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %39 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %39, 0
  %.pre125 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %200, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %41 = add i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %41, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre125, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  store i64 %43, ptr %12, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %.not133 = icmp ugt i64 %44, %43
  br i1 %.not133, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load i32, ptr %2, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds i8, ptr %.sroa.094.0, i64 -4
  %51 = getelementptr inbounds i8, ptr %38, i64 -4
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %.lr.ph119, %._crit_edge116
  %55 = phi i64 [ %.pre, %.lr.ph119 ], [ %195, %._crit_edge116 ]
  %.0117 = phi i64 [ %44, %.lr.ph119 ], [ %196, %._crit_edge116 ]
  %56 = mul i64 %55, %.0117
  %57 = getelementptr inbounds nuw float, ptr %45, i64 %56
  %58 = getelementptr inbounds nuw i64, ptr %46, i64 %56
  br i1 %49, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %54
  %59 = load i64, ptr %7, align 8, !tbaa !15
  br label %65

._crit_edge:                                      ; preds = %92
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %61 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  %62 = icmp ne i64 %55, 0
  %63 = icmp sgt i32 %.1, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph112, label %.preheader

65:                                               ; preds = %.lr.ph, %92
  %.070108 = phi i32 [ 0, %.lr.ph ], [ %.1, %92 ]
  %.073107 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.0100.0129, i64 %.073107
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = mul nsw i64 %59, %.073107
  %68 = getelementptr inbounds i64, ptr %58, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = add nsw i32 %.070108, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %57, i64 %67
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = trunc i64 %.073107 to i32
  %77 = icmp ugt i32 %72, 1
  br i1 %77, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.025.i = phi i64 [ %78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %73, %71 ]
  %78 = lshr i64 %.025.i, 1
  %79 = getelementptr inbounds nuw float, ptr %50, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i32, ptr %51, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = fcmp ogt float %75, %80
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %.lr.ph.i
  %84 = fcmp oeq float %75, %80
  %85 = icmp slt i32 %82, %76
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %.lr.ph.i
  %87 = getelementptr inbounds nuw float, ptr %50, i64 %.025.i
  store float %80, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %51, i64 %.025.i
  store i32 %82, ptr %88, align 4, !tbaa !16
  %89 = icmp ugt i64 %.025.i, 3
  br i1 %89, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !165

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %71
  %.0.lcssa.i = phi i64 [ %73, %71 ], [ %78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %90 = getelementptr inbounds nuw float, ptr %50, i64 %.0.lcssa.i
  store float %75, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw i32, ptr %51, i64 %.0.lcssa.i
  store i32 %76, ptr %91, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %65
  %.1 = phi i32 [ %72, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070108, %65 ]
  %93 = add nuw nsw i64 %.073107, 1
  %exitcond.not = icmp eq i64 %93, %48
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !166

.preheader.loopexit:                              ; preds = %187
  %94 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %54, %.preheader.loopexit, %._crit_edge
  %95 = phi i64 [ %55, %._crit_edge ], [ %160, %.preheader.loopexit ], [ %55, %54 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %94, %.preheader.loopexit ], [ 0, %54 ]
  %96 = icmp ugt i64 %95, %.071.lcssa
  br i1 %96, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.preheader
  %97 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %98 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  br label %.lr.ph115

.lr.ph112:                                        ; preds = %._crit_edge, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %._crit_edge ]
  %.2110 = phi i32 [ %.3, %187 ], [ %.1, %._crit_edge ]
  %99 = load i32, ptr %38, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0100.0129, i64 %100
  %102 = load float, ptr %.sroa.094.0, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %102, ptr %103, align 4, !tbaa !18
  %104 = load i64, ptr %7, align 8, !tbaa !15
  %105 = mul nsw i64 %104, %100
  %106 = load i32, ptr %101, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %58, i64 %105
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  store i64 %110, ptr %111, align 8, !tbaa !15
  %112 = add nsw i32 %.2110, -1
  %113 = zext nneg i32 %.2110 to i64
  %114 = getelementptr inbounds nuw float, ptr %50, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw i32, ptr %51, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = icmp samesign ult i32 %.2110, 2
  br i1 %118, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph112, %147
  %119 = phi i64 [ %151, %147 ], [ 3, %.lr.ph112 ]
  %120 = phi i64 [ %150, %147 ], [ 2, %.lr.ph112 ]
  %.062.i = phi i64 [ %.1.i, %147 ], [ 1, %.lr.ph112 ]
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %122

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i83
  %.pre.i = load float, ptr %114, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86

122:                                              ; preds = %.lr.ph.i83
  %123 = getelementptr inbounds nuw float, ptr %50, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !18
  %125 = getelementptr float, ptr %.sroa.094.0, i64 %120
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = getelementptr i32, ptr %38, i64 %120
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = fcmp ogt float %124, %126
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84:            ; preds = %122
  %130 = getelementptr inbounds nuw i32, ptr %51, i64 %120
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = fcmp oeq float %124, %126
  %133 = icmp sgt i32 %131, %128
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86, label %142

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84, %122, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %135 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %124, %122 ], [ %124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84 ]
  %136 = fcmp ogt float %115, %135
  br i1 %136, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86
  %137 = getelementptr inbounds nuw i32, ptr %51, i64 %120
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = fcmp oeq float %115, %135
  %140 = icmp sgt i32 %117, %138
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84
  %143 = fcmp ogt float %115, %126
  br i1 %143, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i:            ; preds = %142
  %144 = fcmp oeq float %115, %126
  %145 = icmp sgt i32 %117, %128
  %146 = and i1 %144, %145
  br i1 %146, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %147

147:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i
  %.sink71.i = phi float [ %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %138, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %120, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %148 = getelementptr inbounds nuw float, ptr %50, i64 %.062.i
  store float %.sink71.i, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i32, ptr %51, i64 %.062.i
  store i32 %.sink.i, ptr %149, align 4, !tbaa !16
  %150 = shl i64 %.1.i, 1
  %151 = or disjoint i64 %150, 1
  %152 = icmp ugt i64 %150, %113
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i83, !llvm.loop !113

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %147, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %147 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86 ], [ %.062.i, %142 ]
  %.pre68.i = load float, ptr %114, align 4, !tbaa !18
  %.pre69.i = load i32, ptr %116, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %153 = phi i32 [ %117, %.lr.ph112 ], [ %.pre69.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %154 = phi float [ %115, %.lr.ph112 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i85 = phi i64 [ 1, %.lr.ph112 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %155 = getelementptr inbounds nuw float, ptr %50, i64 %.0.lcssa.i85
  store float %154, ptr %155, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i32, ptr %51, i64 %.0.lcssa.i85
  store i32 %153, ptr %156, align 4, !tbaa !16
  %157 = load i32, ptr %101, align 4, !tbaa !16
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %101, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %5, align 8, !tbaa !15
  %161 = icmp ugt i64 %160, %159
  br i1 %161, label %162, label %187

162:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %163 = load i64, ptr %7, align 8, !tbaa !15
  %164 = mul nsw i64 %163, %100
  %165 = add nsw i64 %164, %159
  %166 = getelementptr inbounds i64, ptr %58, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %187

169:                                              ; preds = %162
  %170 = getelementptr inbounds float, ptr %57, i64 %165
  %171 = load float, ptr %170, align 4, !tbaa !18
  %172 = icmp ugt i32 %.2110, 1
  br i1 %172, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

.lr.ph.i88:                                       ; preds = %169, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91
  %.025.i89 = phi i64 [ %173, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91 ], [ %113, %169 ]
  %173 = lshr i64 %.025.i89, 1
  %174 = getelementptr inbounds nuw float, ptr %50, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i32, ptr %51, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = fcmp ogt float %171, %175
  br i1 %178, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90:            ; preds = %.lr.ph.i88
  %179 = fcmp oeq float %171, %175
  %180 = icmp sgt i32 %99, %177
  %181 = and i1 %179, %180
  br i1 %181, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90, %.lr.ph.i88
  %182 = getelementptr inbounds nuw float, ptr %50, i64 %.025.i89
  store float %175, ptr %182, align 4, !tbaa !18
  %183 = getelementptr inbounds nuw i32, ptr %51, i64 %.025.i89
  store i32 %177, ptr %183, align 4, !tbaa !16
  %184 = icmp samesign ugt i64 %.025.i89, 3
  br i1 %184, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, !llvm.loop !165

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91, %169
  %.0.lcssa.i87 = phi i64 [ %113, %169 ], [ %173, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91 ], [ %.025.i89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90 ]
  %185 = getelementptr inbounds nuw float, ptr %50, i64 %.0.lcssa.i87
  store float %171, ptr %185, align 4, !tbaa !18
  %186 = getelementptr inbounds nuw i32, ptr %51, i64 %.0.lcssa.i87
  store i32 %99, ptr %186, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, %162, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2110, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92 ], [ %112, %162 ], [ %112, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = icmp ugt i64 %160, %indvars.iv.next
  %189 = icmp sgt i32 %.3, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph112, label %.preheader.loopexit, !llvm.loop !167

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph115 ], [ %.071.lcssa, %.lr.ph115.preheader ]
  %191 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv122
  store i64 -1, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv122
  store float 0xC7EFFFFFE0000000, ptr %192, align 4, !tbaa !18
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %193 = load i64, ptr %5, align 8, !tbaa !15
  %194 = icmp ugt i64 %193, %indvars.iv.next123
  br i1 %194, label %.lr.ph115, label %._crit_edge116, !llvm.loop !168

._crit_edge116:                                   ; preds = %.lr.ph115, %.preheader
  %195 = phi i64 [ %95, %.preheader ], [ %193, %.lr.ph115 ]
  %196 = add nuw i64 %.0117, 1
  %197 = load i64, ptr %12, align 8, !tbaa !15
  %198 = add i64 %197, 1
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %54, label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge116, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre125)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

200:                                              ; preds = %._crit_edge120, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre125)
  %.not.i.i.i = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.sroa.8.0 to i64
  %203 = ptrtoint ptr %.sroa.094.0 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0, i64 noundef %204) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %200, %201
  %.not.i.i.i93 = icmp eq ptr %.sroa.0100.0129, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %206 = ptrtoint ptr %.sroa.0100.0129 to i64
  %207 = sub i64 %.sroa.8103.0128, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0129, i64 noundef %207) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %205
  ret void

208:                                              ; preds = %25, %22, %19
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #21
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
  store i64 %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !84
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !30
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8, !tbaa !15
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4, !tbaa !16
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %27

27:                                               ; preds = %7, %26
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr null, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %25 unwind label %206

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %28, i1 false), !tbaa !16
  %29 = ptrtoint ptr %26 to i64
  %30 = zext nneg i32 %15 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = shl nuw nsw i64 %30, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc84 unwind label %206

.noexc84:                                         ; preds = %25
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %30
  store i32 0, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %15, 1
  br i1 %35, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85:             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84
  %38 = phi ptr [ %31, %.noexc84 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0104.0137 = phi ptr [ %24, %.noexc84 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8107.0136 = phi i64 [ %29, %.noexc84 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.098.0 = phi ptr [ %33, %.noexc84 ], [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %34, %.noexc84 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %39 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %39, 0
  %.pre133 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %198, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  %41 = add i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %41, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre133, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  store i64 %43, ptr %12, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %.not142 = icmp ugt i64 %44, %43
  br i1 %.not142, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %.sroa.098.0, i64 -4
  %48 = getelementptr inbounds i8, ptr %38, i64 -4
  %49 = load ptr, ptr %8, align 8, !tbaa !84
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %.lr.ph123, %._crit_edge120
  %52 = phi i64 [ %.pre, %.lr.ph123 ], [ %193, %._crit_edge120 ]
  %.0121 = phi i64 [ %44, %.lr.ph123 ], [ %194, %._crit_edge120 ]
  %53 = mul i64 %52, %.0121
  %54 = getelementptr inbounds nuw i32, ptr %45, i64 %53
  %55 = getelementptr inbounds nuw i64, ptr %46, i64 %53
  %56 = load i32, ptr %2, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !15
  br label %65

._crit_edge:                                      ; preds = %91
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %61 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  %62 = icmp ne i64 %52, 0
  %63 = icmp sgt i32 %.1, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph116, label %.preheader

65:                                               ; preds = %.lr.ph, %91
  %.070112 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.073111 = phi i64 [ 0, %.lr.ph ], [ %92, %91 ]
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0137, i64 %.073111
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = mul nsw i64 %59, %.073111
  %68 = getelementptr inbounds i64, ptr %55, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %91

71:                                               ; preds = %65
  %72 = add nsw i32 %.070112, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %54, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = trunc i64 %.073111 to i32
  %77 = icmp ugt i32 %72, 1
  br i1 %77, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %71, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i
  %.025.i = phi i64 [ %78, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i ], [ %73, %71 ]
  %78 = lshr i64 %.025.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %47, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i32, ptr %48, i64 %78
  %82 = icmp slt i32 %75, %80
  %.pre129 = load i32, ptr %81, align 4, !tbaa !16
  br i1 %82, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i:              ; preds = %.lr.ph.i
  %83 = icmp eq i32 %75, %80
  %84 = icmp sgt i32 %.pre129, %76
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i, %.lr.ph.i
  %86 = getelementptr inbounds nuw i32, ptr %47, i64 %.025.i
  store i32 %80, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i32, ptr %48, i64 %.025.i
  store i32 %.pre129, ptr %87, align 4, !tbaa !16
  %88 = icmp ugt i64 %.025.i, 3
  br i1 %88, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !169

_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, %71
  %.0.lcssa.i = phi i64 [ %73, %71 ], [ %78, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i ]
  %89 = getelementptr inbounds nuw i32, ptr %47, i64 %.0.lcssa.i
  store i32 %75, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i
  store i32 %76, ptr %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %65
  %.1 = phi i32 [ %72, %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070112, %65 ]
  %92 = add nuw nsw i64 %.073111, 1
  %exitcond.not = icmp eq i64 %92, %57
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !170

.preheader.loopexit:                              ; preds = %185
  %93 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %51, %.preheader.loopexit, %._crit_edge
  %94 = phi i64 [ %52, %._crit_edge ], [ %159, %.preheader.loopexit ], [ %52, %51 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %93, %.preheader.loopexit ], [ 0, %51 ]
  %95 = icmp ugt i64 %94, %.071.lcssa
  br i1 %95, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %.preheader
  %96 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %97 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  br label %.lr.ph119

.lr.ph116:                                        ; preds = %._crit_edge, %185
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %._crit_edge ]
  %.2114 = phi i32 [ %.3, %185 ], [ %.1, %._crit_edge ]
  %98 = load i32, ptr %38, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.sroa.0104.0137, i64 %99
  %101 = load i32, ptr %.sroa.098.0, align 4, !tbaa !16
  %102 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !16
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = mul nsw i64 %103, %99
  %105 = load i32, ptr %100, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, ptr %55, i64 %104
  %108 = getelementptr i64, ptr %107, i64 %106
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = add nsw i32 %.2114, -1
  %112 = zext nneg i32 %.2114 to i64
  %113 = getelementptr inbounds nuw i32, ptr %47, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = getelementptr inbounds nuw i32, ptr %48, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp samesign ult i32 %.2114, 2
  br i1 %117, label %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph116, %146
  %118 = phi i64 [ %150, %146 ], [ 3, %.lr.ph116 ]
  %119 = phi i64 [ %149, %146 ], [ 2, %.lr.ph116 ]
  %.062.i = phi i64 [ %.1.i, %146 ], [ 1, %.lr.ph116 ]
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i, label %121

.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i86
  %.pre.i = load i32, ptr %113, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89

121:                                              ; preds = %.lr.ph.i86
  %122 = getelementptr inbounds nuw i32, ptr %47, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = getelementptr i32, ptr %.sroa.098.0, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = getelementptr i32, ptr %38, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp slt i32 %123, %125
  br i1 %128, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87:            ; preds = %121
  %129 = getelementptr inbounds nuw i32, ptr %48, i64 %119
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %123, %125
  %132 = icmp slt i32 %130, %127
  %133 = and i1 %131, %132
  br i1 %133, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89, label %141

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89:     ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87, %121, %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i
  %134 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i ], [ %123, %121 ], [ %123, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87 ]
  %135 = icmp slt i32 %114, %134
  br i1 %135, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i:            ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89
  %136 = getelementptr inbounds nuw i32, ptr %48, i64 %119
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp eq i32 %114, %134
  %139 = icmp slt i32 %116, %137
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %146

141:                                              ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87
  %142 = icmp slt i32 %114, %125
  br i1 %142, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i:            ; preds = %141
  %143 = icmp eq i32 %114, %125
  %144 = icmp slt i32 %116, %127
  %145 = and i1 %143, %144
  br i1 %145, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %146

146:                                              ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i
  %.sink = phi i32 [ %134, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %125, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %.sink.i = phi i32 [ %137, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %127, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %.1.i = phi i64 [ %119, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %118, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %147 = getelementptr inbounds nuw i32, ptr %47, i64 %.062.i
  store i32 %.sink, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i32, ptr %48, i64 %.062.i
  store i32 %.sink.i, ptr %148, align 4, !tbaa !16
  %149 = shl i64 %.1.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = icmp ugt i64 %149, %112
  br i1 %151, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %.lr.ph.i86, !llvm.loop !171

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i: ; preds = %146, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i, %141, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %146 ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89 ], [ %.062.i, %141 ]
  %.pre68.i = load i32, ptr %113, align 4, !tbaa !16
  %.pre131 = load i32, ptr %115, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph116, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i
  %152 = phi i32 [ %116, %.lr.ph116 ], [ %.pre131, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %153 = phi i32 [ %114, %.lr.ph116 ], [ %.pre68.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %.0.lcssa.i88 = phi i64 [ 1, %.lr.ph116 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %154 = getelementptr inbounds nuw i32, ptr %47, i64 %.0.lcssa.i88
  store i32 %153, ptr %154, align 4, !tbaa !16
  %155 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i88
  store i32 %152, ptr %155, align 4, !tbaa !16
  %156 = load i32, ptr %100, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %100, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %5, align 8, !tbaa !15
  %160 = icmp ugt i64 %159, %158
  br i1 %160, label %161, label %185

161:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %162 = load i64, ptr %7, align 8, !tbaa !15
  %163 = mul nsw i64 %162, %99
  %164 = add nsw i64 %163, %158
  %165 = getelementptr inbounds i64, ptr %55, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = getelementptr inbounds i32, ptr %54, i64 %164
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = icmp ugt i32 %.2114, 1
  br i1 %171, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

.lr.ph.i91:                                       ; preds = %168, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94
  %.025.i92 = phi i64 [ %172, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94 ], [ %112, %168 ]
  %172 = lshr i64 %.025.i92, 1
  %173 = getelementptr inbounds nuw i32, ptr %47, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = getelementptr inbounds nuw i32, ptr %48, i64 %172
  %176 = icmp slt i32 %170, %174
  %.pre132 = load i32, ptr %175, align 4, !tbaa !16
  br i1 %176, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93:            ; preds = %.lr.ph.i91
  %177 = icmp eq i32 %170, %174
  %178 = icmp slt i32 %98, %.pre132
  %179 = and i1 %177, %178
  br i1 %179, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94:     ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93, %.lr.ph.i91
  %180 = getelementptr inbounds nuw i32, ptr %47, i64 %.025.i92
  store i32 %174, ptr %180, align 4, !tbaa !16
  %181 = getelementptr inbounds nuw i32, ptr %48, i64 %.025.i92
  store i32 %.pre132, ptr %181, align 4, !tbaa !16
  %182 = icmp samesign ugt i64 %.025.i92, 3
  br i1 %182, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, !llvm.loop !169

_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95: ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94, %168
  %.0.lcssa.i90 = phi i64 [ %112, %168 ], [ %172, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94 ], [ %.025.i92, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93 ]
  %183 = getelementptr inbounds nuw i32, ptr %47, i64 %.0.lcssa.i90
  store i32 %170, ptr %183, align 4, !tbaa !16
  %184 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i90
  store i32 %98, ptr %184, align 4, !tbaa !16
  br label %185

185:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, %161, %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2114, %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95 ], [ %111, %161 ], [ %111, %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = icmp ugt i64 %159, %indvars.iv.next
  %187 = icmp sgt i32 %.3, 0
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph116, label %.preheader.loopexit, !llvm.loop !172

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph119 ], [ %.071.lcssa, %.lr.ph119.preheader ]
  %189 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv126
  store i64 -1, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv126
  store i32 2147483647, ptr %190, align 4, !tbaa !16
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %191 = load i64, ptr %5, align 8, !tbaa !15
  %192 = icmp ugt i64 %191, %indvars.iv.next127
  br i1 %192, label %.lr.ph119, label %._crit_edge120, !llvm.loop !173

._crit_edge120:                                   ; preds = %.lr.ph119, %.preheader
  %193 = phi i64 [ %94, %.preheader ], [ %191, %.lr.ph119 ]
  %194 = add nuw i64 %.0121, 1
  %195 = load i64, ptr %12, align 8, !tbaa !15
  %196 = add i64 %195, 1
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %51, label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge120, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre133)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

198:                                              ; preds = %._crit_edge124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre133)
  %.not.i.i.i = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %199

199:                                              ; preds = %198
  %200 = ptrtoint ptr %.sroa.8.0 to i64
  %201 = ptrtoint ptr %.sroa.098.0 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %202) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %198, %199
  %.not.i.i.i96 = icmp eq ptr %.sroa.0104.0137, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %204 = ptrtoint ptr %.sroa.0104.0137 to i64
  %205 = sub i64 %.sroa.8107.0136, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0137, i64 noundef %205) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %203
  ret void

206:                                              ; preds = %25, %22, %19
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  tail call void @__clang_call_terminate(ptr %208) #21
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
  store i64 %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !84
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !30
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = mul i64 %1, %0
  store i64 %20, ptr %15, align 8, !tbaa !15
  %21 = sext i32 %2 to i64
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  br label %26

25:                                               ; preds = %19
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4, !tbaa !16
  call void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %10, ptr %8, ptr %11, ptr %9, ptr %12, ptr %15, ptr %13, ptr %14) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %27

27:                                               ; preds = %7, %26
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = shl nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr null, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %25 unwind label %206

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %28, i1 false), !tbaa !16
  %29 = ptrtoint ptr %26 to i64
  %30 = zext nneg i32 %15 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = shl nuw nsw i64 %30, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc84 unwind label %206

.noexc84:                                         ; preds = %25
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %30
  store i32 0, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %15, 1
  br i1 %35, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85:             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84
  %38 = phi ptr [ %31, %.noexc84 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0104.0137 = phi ptr [ %24, %.noexc84 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8107.0136 = phi i64 [ %29, %.noexc84 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.098.0 = phi ptr [ %33, %.noexc84 ], [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %34, %.noexc84 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %39 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %39, 0
  %.pre133 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %198, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  %41 = add i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %41, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre133, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  store i64 %43, ptr %12, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %.not142 = icmp ugt i64 %44, %43
  br i1 %.not142, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %.sroa.098.0, i64 -4
  %48 = getelementptr inbounds i8, ptr %38, i64 -4
  %49 = load ptr, ptr %8, align 8, !tbaa !84
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %.lr.ph123, %._crit_edge120
  %52 = phi i64 [ %.pre, %.lr.ph123 ], [ %193, %._crit_edge120 ]
  %.0121 = phi i64 [ %44, %.lr.ph123 ], [ %194, %._crit_edge120 ]
  %53 = mul i64 %52, %.0121
  %54 = getelementptr inbounds nuw i32, ptr %45, i64 %53
  %55 = getelementptr inbounds nuw i64, ptr %46, i64 %53
  %56 = load i32, ptr %2, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !15
  br label %65

._crit_edge:                                      ; preds = %91
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %61 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  %62 = icmp ne i64 %52, 0
  %63 = icmp sgt i32 %.1, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph116, label %.preheader

65:                                               ; preds = %.lr.ph, %91
  %.070112 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.073111 = phi i64 [ 0, %.lr.ph ], [ %92, %91 ]
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0137, i64 %.073111
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = mul nsw i64 %59, %.073111
  %68 = getelementptr inbounds i64, ptr %55, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %91

71:                                               ; preds = %65
  %72 = add nsw i32 %.070112, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %54, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = trunc i64 %.073111 to i32
  %77 = icmp ugt i32 %72, 1
  br i1 %77, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %71, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i
  %.025.i = phi i64 [ %78, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i ], [ %73, %71 ]
  %78 = lshr i64 %.025.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %47, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i32, ptr %48, i64 %78
  %82 = icmp sgt i32 %75, %80
  %.pre129 = load i32, ptr %81, align 4, !tbaa !16
  br i1 %82, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i:              ; preds = %.lr.ph.i
  %83 = icmp eq i32 %75, %80
  %84 = icmp slt i32 %.pre129, %76
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i, %.lr.ph.i
  %86 = getelementptr inbounds nuw i32, ptr %47, i64 %.025.i
  store i32 %80, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i32, ptr %48, i64 %.025.i
  store i32 %.pre129, ptr %87, align 4, !tbaa !16
  %88 = icmp ugt i64 %.025.i, 3
  br i1 %88, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !174

_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, %71
  %.0.lcssa.i = phi i64 [ %73, %71 ], [ %78, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i ]
  %89 = getelementptr inbounds nuw i32, ptr %47, i64 %.0.lcssa.i
  store i32 %75, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i
  store i32 %76, ptr %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %65
  %.1 = phi i32 [ %72, %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070112, %65 ]
  %92 = add nuw nsw i64 %.073111, 1
  %exitcond.not = icmp eq i64 %92, %57
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !175

.preheader.loopexit:                              ; preds = %185
  %93 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %51, %.preheader.loopexit, %._crit_edge
  %94 = phi i64 [ %52, %._crit_edge ], [ %159, %.preheader.loopexit ], [ %52, %51 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %93, %.preheader.loopexit ], [ 0, %51 ]
  %95 = icmp ugt i64 %94, %.071.lcssa
  br i1 %95, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %.preheader
  %96 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %97 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  br label %.lr.ph119

.lr.ph116:                                        ; preds = %._crit_edge, %185
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %._crit_edge ]
  %.2114 = phi i32 [ %.3, %185 ], [ %.1, %._crit_edge ]
  %98 = load i32, ptr %38, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.sroa.0104.0137, i64 %99
  %101 = load i32, ptr %.sroa.098.0, align 4, !tbaa !16
  %102 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !16
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = mul nsw i64 %103, %99
  %105 = load i32, ptr %100, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, ptr %55, i64 %104
  %108 = getelementptr i64, ptr %107, i64 %106
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = add nsw i32 %.2114, -1
  %112 = zext nneg i32 %.2114 to i64
  %113 = getelementptr inbounds nuw i32, ptr %47, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = getelementptr inbounds nuw i32, ptr %48, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp samesign ult i32 %.2114, 2
  br i1 %117, label %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph116, %146
  %118 = phi i64 [ %150, %146 ], [ 3, %.lr.ph116 ]
  %119 = phi i64 [ %149, %146 ], [ 2, %.lr.ph116 ]
  %.062.i = phi i64 [ %.1.i, %146 ], [ 1, %.lr.ph116 ]
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i, label %121

.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i86
  %.pre.i = load i32, ptr %113, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89

121:                                              ; preds = %.lr.ph.i86
  %122 = getelementptr inbounds nuw i32, ptr %47, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = getelementptr i32, ptr %.sroa.098.0, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = getelementptr i32, ptr %38, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp sgt i32 %123, %125
  br i1 %128, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87:            ; preds = %121
  %129 = getelementptr inbounds nuw i32, ptr %48, i64 %119
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %123, %125
  %132 = icmp sgt i32 %130, %127
  %133 = and i1 %131, %132
  br i1 %133, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89, label %141

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89:     ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87, %121, %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i
  %134 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i ], [ %123, %121 ], [ %123, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87 ]
  %135 = icmp sgt i32 %114, %134
  br i1 %135, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i:            ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89
  %136 = getelementptr inbounds nuw i32, ptr %48, i64 %119
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp eq i32 %114, %134
  %139 = icmp sgt i32 %116, %137
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %146

141:                                              ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87
  %142 = icmp sgt i32 %114, %125
  br i1 %142, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i:            ; preds = %141
  %143 = icmp eq i32 %114, %125
  %144 = icmp sgt i32 %116, %127
  %145 = and i1 %143, %144
  br i1 %145, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %146

146:                                              ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i
  %.sink = phi i32 [ %134, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %125, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %.sink.i = phi i32 [ %137, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %127, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %.1.i = phi i64 [ %119, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %118, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %147 = getelementptr inbounds nuw i32, ptr %47, i64 %.062.i
  store i32 %.sink, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i32, ptr %48, i64 %.062.i
  store i32 %.sink.i, ptr %148, align 4, !tbaa !16
  %149 = shl i64 %.1.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = icmp ugt i64 %149, %112
  br i1 %151, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %.lr.ph.i86, !llvm.loop !176

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i: ; preds = %146, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i, %141, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %146 ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89 ], [ %.062.i, %141 ]
  %.pre68.i = load i32, ptr %113, align 4, !tbaa !16
  %.pre131 = load i32, ptr %115, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph116, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i
  %152 = phi i32 [ %116, %.lr.ph116 ], [ %.pre131, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %153 = phi i32 [ %114, %.lr.ph116 ], [ %.pre68.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %.0.lcssa.i88 = phi i64 [ 1, %.lr.ph116 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %154 = getelementptr inbounds nuw i32, ptr %47, i64 %.0.lcssa.i88
  store i32 %153, ptr %154, align 4, !tbaa !16
  %155 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i88
  store i32 %152, ptr %155, align 4, !tbaa !16
  %156 = load i32, ptr %100, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %100, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %5, align 8, !tbaa !15
  %160 = icmp ugt i64 %159, %158
  br i1 %160, label %161, label %185

161:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %162 = load i64, ptr %7, align 8, !tbaa !15
  %163 = mul nsw i64 %162, %99
  %164 = add nsw i64 %163, %158
  %165 = getelementptr inbounds i64, ptr %55, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = getelementptr inbounds i32, ptr %54, i64 %164
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = icmp ugt i32 %.2114, 1
  br i1 %171, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

.lr.ph.i91:                                       ; preds = %168, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94
  %.025.i92 = phi i64 [ %172, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94 ], [ %112, %168 ]
  %172 = lshr i64 %.025.i92, 1
  %173 = getelementptr inbounds nuw i32, ptr %47, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = getelementptr inbounds nuw i32, ptr %48, i64 %172
  %176 = icmp sgt i32 %170, %174
  %.pre132 = load i32, ptr %175, align 4, !tbaa !16
  br i1 %176, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93:            ; preds = %.lr.ph.i91
  %177 = icmp eq i32 %170, %174
  %178 = icmp sgt i32 %98, %.pre132
  %179 = and i1 %177, %178
  br i1 %179, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94:     ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93, %.lr.ph.i91
  %180 = getelementptr inbounds nuw i32, ptr %47, i64 %.025.i92
  store i32 %174, ptr %180, align 4, !tbaa !16
  %181 = getelementptr inbounds nuw i32, ptr %48, i64 %.025.i92
  store i32 %.pre132, ptr %181, align 4, !tbaa !16
  %182 = icmp samesign ugt i64 %.025.i92, 3
  br i1 %182, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, !llvm.loop !174

_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95: ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94, %168
  %.0.lcssa.i90 = phi i64 [ %112, %168 ], [ %172, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94 ], [ %.025.i92, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93 ]
  %183 = getelementptr inbounds nuw i32, ptr %47, i64 %.0.lcssa.i90
  store i32 %170, ptr %183, align 4, !tbaa !16
  %184 = getelementptr inbounds nuw i32, ptr %48, i64 %.0.lcssa.i90
  store i32 %98, ptr %184, align 4, !tbaa !16
  br label %185

185:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, %161, %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2114, %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95 ], [ %111, %161 ], [ %111, %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = icmp ugt i64 %159, %indvars.iv.next
  %187 = icmp sgt i32 %.3, 0
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph116, label %.preheader.loopexit, !llvm.loop !177

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph119 ], [ %.071.lcssa, %.lr.ph119.preheader ]
  %189 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv126
  store i64 -1, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv126
  store i32 -2147483648, ptr %190, align 4, !tbaa !16
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %191 = load i64, ptr %5, align 8, !tbaa !15
  %192 = icmp ugt i64 %191, %indvars.iv.next127
  br i1 %192, label %.lr.ph119, label %._crit_edge120, !llvm.loop !178

._crit_edge120:                                   ; preds = %.lr.ph119, %.preheader
  %193 = phi i64 [ %94, %.preheader ], [ %191, %.lr.ph119 ]
  %194 = add nuw i64 %.0121, 1
  %195 = load i64, ptr %12, align 8, !tbaa !15
  %196 = add i64 %195, 1
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %51, label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge120, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre133)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

198:                                              ; preds = %._crit_edge124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre133)
  %.not.i.i.i = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %199

199:                                              ; preds = %198
  %200 = ptrtoint ptr %.sroa.8.0 to i64
  %201 = ptrtoint ptr %.sroa.098.0 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %202) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %198, %199
  %.not.i.i.i96 = icmp eq ptr %.sroa.0104.0137, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %204 = ptrtoint ptr %.sroa.0104.0137 to i64
  %205 = sub i64 %.sroa.8107.0136, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0137, i64 noundef %205) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %203
  ret void

206:                                              ; preds = %25, %22, %19
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  tail call void @__clang_call_terminate(ptr %208) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { convergent nounwind }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !11, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 float", !10, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !9, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25}
!25 = !{i64 2, i64 -1, i64 -1, i1 true}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !21}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !6, i64 8, !7, i64 16}
!38 = !{!7, !7, i64 0}
!39 = !{!37, !35, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!53, !11, i64 24}
!53 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !11, i64 24}
!54 = !{!53, !6, i64 8}
!55 = !{!53, !9, i64 16}
!56 = !{!53, !6, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = !{!74, !11, i64 24}
!74 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIfiEEEE", !6, i64 0, !6, i64 8, !75, i64 16, !11, i64 24}
!75 = !{!"p1 int", !10, i64 0}
!76 = !{!74, !6, i64 8}
!77 = !{!74, !75, i64 16}
!78 = !{!74, !6, i64 0}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !21, !48}
!84 = !{!75, !75, i64 0}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !21, !48}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !21, !48}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !48}
!97 = !{!98, !11, i64 24}
!98 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIfiEEEE", !6, i64 0, !6, i64 8, !75, i64 16, !11, i64 24}
!99 = !{!98, !6, i64 8}
!100 = !{!98, !75, i64 16}
!101 = !{!98, !6, i64 0}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !21, !48}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !21, !48}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !21, !48}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !48}
!119 = !{!120, !75, i64 24}
!120 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIilEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !75, i64 24}
!121 = !{!120, !6, i64 8}
!122 = !{!120, !9, i64 16}
!123 = !{!120, !6, i64 0}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48}
!140 = !{!141, !75, i64 24}
!141 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !75, i64 24}
!142 = !{!141, !6, i64 8}
!143 = !{!141, !9, i64 16}
!144 = !{!141, !6, i64 0}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = distinct !{!176, !21}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !21}
