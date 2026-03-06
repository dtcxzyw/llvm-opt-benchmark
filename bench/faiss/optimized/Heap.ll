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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %.not18 = icmp ugt i64 %14, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.045.i
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
  tail call void @_ZSt9terminatev() #20
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03234
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr [4 x i8], ptr %38, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr [8 x i8], ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp olt float %68, %70
  br i1 %73, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi float [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store float %.sink71.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.03537
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = load float, ptr %40, align 4, !tbaa !18
  %62 = fcmp olt float %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %64
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = getelementptr [8 x i8], ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = fcmp olt float %73, %75
  br i1 %78, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %.sink71.i = phi float [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.056.i
  store float %.sink71.i, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i
  store float %60, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i
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
  br i1 %.not, label %17, label %37

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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %28

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %7
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %37
  %41 = mul i64 %3, %1
  %42 = icmp ugt i64 %41, 100000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %45

44:                                               ; preds = %40
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %27
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.not55 = icmp ugt i64 %20, %19
  br i1 %.not55, label %._crit_edge37, label %.lr.ph36

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
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !12
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %42
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03233
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %37, align 4, !tbaa !18
  %57 = fcmp olt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr [4 x i8], ptr %37, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr [8 x i8], ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp olt float %68, %70
  br i1 %73, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi float [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store float %.sink71.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
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
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr [4 x i8], ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr [8 x i8], ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = fcmp olt float %41, %43
  br i1 %46, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %.sink79.i.i = phi float [ %52, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %45, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %36, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i.i
  store float %.sink79.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.062.i.i
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.242.i
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
  br i1 %.not, label %98, label %11

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
  %.not108 = icmp ugt i64 %16, %15
  br i1 %.not108, label %._crit_edge46, label %.lr.ph45

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
  %.not80 = icmp eq i64 %22, 0
  br i1 %.not80, label %.lr.ph45.split.us.split, label %.lr.ph45.split.us.split.us

.lr.ph45.split.us.split.us:                       ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph45.split.us.split.us, %._crit_edge.us.us
  %.03043.us.us = phi i64 [ %31, %._crit_edge.us.us ], [ %16, %.lr.ph45.split.us.split.us ]
  %23 = mul i64 %22, %.03043.us.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph.us.us, %25
  %.041.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %29, %25 ]
  %.03140.us.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.us ], [ %.1.us.us, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.041.us.us
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fcmp olt float %27, %.03140.us.us
  %.1.us.us = select i1 %28, float %27, float %.03140.us.us
  %29 = add nuw i64 %.041.us.us, 1
  %exitcond91.not = icmp eq i64 %29, %22
  br i1 %exitcond91.not, label %._crit_edge.us.us, label %25, !llvm.loop !47

._crit_edge.us.us:                                ; preds = %25
  %30 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043.us.us
  store float %.1.us.us, ptr %30, align 4, !tbaa !18
  %31 = add nuw i64 %.03043.us.us, 1
  %32 = icmp ult i64 %.03043.us.us, %15
  br i1 %32, label %.lr.ph.us.us, label %._crit_edge46

.lr.ph45.split.us.split:                          ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45.split.us.split.split

.lr.ph45.split.us.split.split:                    ; preds = %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.split
  %.03043.us = phi i64 [ %34, %.lr.ph45.split.us.split.split ], [ %16, %.lr.ph45.split.us.split ]
  %33 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043.us
  store float 0x47EFFFFFE0000000, ptr %33, align 4, !tbaa !18
  %34 = add nuw i64 %.03043.us, 1
  %35 = icmp ult i64 %.03043.us, %15
  br i1 %35, label %.lr.ph45.split.us.split.split, label %._crit_edge46

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.fr72 = freeze ptr %37
  %.not73 = icmp eq ptr %.fr72, null
  br i1 %.not73, label %.lr.ph45.split.split.us, label %.lr.ph45.split.split

.lr.ph45.split.split.us:                          ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.us.split.us, label %.lr.ph45.split.split.us.split

.lr.ph45.split.split.us.split.us:                 ; preds = %.lr.ph45.split.split.us, %._crit_edge.us56.us
  %.03043.us47.us = phi i64 [ %42, %._crit_edge.us56.us ], [ %16, %.lr.ph45.split.split.us ]
  %38 = load i64, ptr %19, align 8, !tbaa !12
  %39 = mul i64 %38, %.03043.us47.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %39
  %.not75 = icmp eq i64 %38, 0
  br i1 %.not75, label %._crit_edge.us56.us, label %.lr.ph.us55.us

._crit_edge.us56.us:                              ; preds = %.lr.ph.us55.us, %.lr.ph45.split.split.us.split.us
  %.032.lcssa.us48.us = phi i64 [ -1, %.lr.ph45.split.split.us.split.us ], [ %.133.us53.us, %.lr.ph.us55.us ]
  %41 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043.us47.us
  store i64 %.032.lcssa.us48.us, ptr %41, align 8, !tbaa !15
  %42 = add nuw i64 %.03043.us47.us, 1
  %43 = load i64, ptr %7, align 8, !tbaa !15
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph45.split.split.us.split.us, label %._crit_edge46

.lr.ph.us55.us:                                   ; preds = %.lr.ph45.split.split.us.split.us, %.lr.ph.us55.us
  %.041.us50.us = phi i64 [ %49, %.lr.ph.us55.us ], [ 0, %.lr.ph45.split.split.us.split.us ]
  %.03140.us51.us = phi float [ %.1.us54.us, %.lr.ph.us55.us ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.us.split.us ]
  %.03239.us52.us = phi i64 [ %.133.us53.us, %.lr.ph.us55.us ], [ -1, %.lr.ph45.split.split.us.split.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.041.us50.us
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = fcmp olt float %47, %.03140.us51.us
  %.133.us53.us = select i1 %48, i64 %.041.us50.us, i64 %.03239.us52.us
  %.1.us54.us = select i1 %48, float %47, float %.03140.us51.us
  %49 = add nuw i64 %.041.us50.us, 1
  %exitcond90.not = icmp eq i64 %49, %38
  br i1 %exitcond90.not, label %._crit_edge.us56.us, label %.lr.ph.us55.us, !llvm.loop !47

.lr.ph45.split.split.us.split:                    ; preds = %.lr.ph45.split.split.us, %._crit_edge.us56
  %.03043.us47 = phi i64 [ %55, %._crit_edge.us56 ], [ %16, %.lr.ph45.split.split.us ]
  %50 = load i64, ptr %19, align 8, !tbaa !12
  %51 = mul i64 %50, %.03043.us47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %51
  %.not74 = icmp eq i64 %50, 0
  br i1 %.not74, label %._crit_edge.us56, label %.lr.ph.us55

._crit_edge.us56:                                 ; preds = %.lr.ph.us55, %.lr.ph45.split.split.us.split
  %.032.lcssa.us48 = phi i64 [ -1, %.lr.ph45.split.split.us.split ], [ %.133.us53, %.lr.ph.us55 ]
  %.031.lcssa.us49 = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.us.split ], [ %.1.us54, %.lr.ph.us55 ]
  %53 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043.us47
  store float %.031.lcssa.us49, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043.us47
  store i64 %.032.lcssa.us48, ptr %54, align 8, !tbaa !15
  %55 = add nuw i64 %.03043.us47, 1
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %.lr.ph45.split.split.us.split, label %._crit_edge46

.lr.ph.us55:                                      ; preds = %.lr.ph45.split.split.us.split, %.lr.ph.us55
  %.041.us50 = phi i64 [ %62, %.lr.ph.us55 ], [ 0, %.lr.ph45.split.split.us.split ]
  %.03140.us51 = phi float [ %.1.us54, %.lr.ph.us55 ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.us.split ]
  %.03239.us52 = phi i64 [ %.133.us53, %.lr.ph.us55 ], [ -1, %.lr.ph45.split.split.us.split ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.041.us50
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fcmp olt float %60, %.03140.us51
  %.133.us53 = select i1 %61, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %61, float %60, float %.03140.us51
  %62 = add nuw i64 %.041.us50, 1
  %exitcond89.not = icmp eq i64 %62, %50
  br i1 %exitcond89.not, label %._crit_edge.us56, label %.lr.ph.us55, !llvm.loop !47

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us:                    ; preds = %.lr.ph45.split.split, %._crit_edge.us68.thread
  %.03043.us59 = phi i64 [ %71, %._crit_edge.us68.thread ], [ %16, %.lr.ph45.split.split ]
  %63 = load i64, ptr %19, align 8, !tbaa !12
  %64 = mul i64 %63, %.03043.us59
  %65 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %64
  %.not78 = icmp eq i64 %63, 0
  br i1 %.not78, label %._crit_edge.us68.thread, label %.lr.ph.us67

._crit_edge.us68:                                 ; preds = %.lr.ph.us67
  %.not79 = icmp eq i64 %.133.us65, -1
  br i1 %.not79, label %._crit_edge.us68.thread, label %66

66:                                               ; preds = %._crit_edge.us68
  %67 = getelementptr [8 x i8], ptr %.fr72, i64 %64
  %68 = getelementptr [8 x i8], ptr %67, i64 %.133.us65
  %69 = load i64, ptr %68, align 8, !tbaa !15
  br label %._crit_edge.us68.thread

._crit_edge.us68.thread:                          ; preds = %.lr.ph45.split.split.split.us, %._crit_edge.us68, %66
  %.sink = phi i64 [ %69, %66 ], [ -1, %._crit_edge.us68 ], [ -1, %.lr.ph45.split.split.split.us ]
  %70 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043.us59
  store i64 %.sink, ptr %70, align 8, !tbaa !15
  %71 = add nuw i64 %.03043.us59, 1
  %72 = load i64, ptr %7, align 8, !tbaa !15
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %.lr.ph45.split.split.split.us, label %._crit_edge46

.lr.ph.us67:                                      ; preds = %.lr.ph45.split.split.split.us, %.lr.ph.us67
  %.041.us62 = phi i64 [ %78, %.lr.ph.us67 ], [ 0, %.lr.ph45.split.split.split.us ]
  %.03140.us63 = phi float [ %.1.us66, %.lr.ph.us67 ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.split.us ]
  %.03239.us64 = phi i64 [ %.133.us65, %.lr.ph.us67 ], [ -1, %.lr.ph45.split.split.split.us ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.041.us62
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = fcmp olt float %76, %.03140.us63
  %.133.us65 = select i1 %77, i64 %.041.us62, i64 %.03239.us64
  %.1.us66 = select i1 %77, float %76, float %.03140.us63
  %78 = add nuw i64 %.041.us62, 1
  %exitcond88.not = icmp eq i64 %78, %63
  br i1 %exitcond88.not, label %._crit_edge.us68, label %.lr.ph.us67, !llvm.loop !47

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %92
  %.03043 = phi i64 [ %94, %92 ], [ %16, %.lr.ph45.split.split ]
  %79 = load i64, ptr %19, align 8, !tbaa !12
  %80 = mul i64 %79, %.03043
  %81 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %80
  %.not76 = icmp eq i64 %79, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph45.split.split.split
  %82 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043
  store float 0x47EFFFFFE0000000, ptr %82, align 4, !tbaa !18
  br label %92

._crit_edge:                                      ; preds = %.lr.ph
  %83 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043
  store float %.1, ptr %83, align 4, !tbaa !18
  %.not77 = icmp eq i64 %.133, -1
  br i1 %.not77, label %92, label %88

.lr.ph:                                           ; preds = %.lr.ph45.split.split.split, %.lr.ph
  %.041 = phi i64 [ %87, %.lr.ph ], [ 0, %.lr.ph45.split.split.split ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph45.split.split.split ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %.lr.ph45.split.split.split ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.041
  %85 = load float, ptr %84, align 4, !tbaa !18
  %86 = fcmp olt float %85, %.03140
  %.133 = select i1 %86, i64 %.041, i64 %.03239
  %.1 = select i1 %86, float %85, float %.03140
  %87 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %87, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

88:                                               ; preds = %._crit_edge
  %89 = getelementptr [8 x i8], ptr %.fr72, i64 %80
  %90 = getelementptr [8 x i8], ptr %89, i64 %.133
  %91 = load i64, ptr %90, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %._crit_edge, %._crit_edge.thread, %88
  %.sink92 = phi i64 [ %91, %88 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %93 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043
  store i64 %.sink92, ptr %93, align 8, !tbaa !15
  %94 = add nuw i64 %.03043, 1
  %95 = load i64, ptr %7, align 8, !tbaa !15
  %96 = add i64 %95, 1
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %.lr.ph45.split.split.split, label %._crit_edge46

._crit_edge46:                                    ; preds = %92, %._crit_edge.us68.thread, %._crit_edge.us56, %._crit_edge.us56.us, %._crit_edge.us.us, %.lr.ph45.split.us.split.split, %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.us, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIflEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %8 = load i64, ptr %2, align 8, !tbaa !52
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
  %.not18 = icmp ugt i64 %14, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %15, align 8, !tbaa !50
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !50
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !53

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !54

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
  %16 = load i64, ptr %0, align 8, !tbaa !52
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
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !51
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
  %36 = load i64, ptr %27, align 8, !tbaa !50
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
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
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !55

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03234
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %38, align 4, !tbaa !18
  %57 = fcmp ogt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !50
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr [4 x i8], ptr %38, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr [8 x i8], ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi float [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store float %.sink71.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !57

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
  %21 = load i64, ptr %0, align 8, !tbaa !52
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
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !51
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
  %38 = load i64, ptr %28, align 8, !tbaa !50
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !58

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.03537
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = load float, ptr %40, align 4, !tbaa !18
  %62 = fcmp ogt float %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %64
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = getelementptr [8 x i8], ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %.sink71.i = phi float [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.056.i
  store float %.sink71.i, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i
  store float %60, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !59

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
  br i1 %.not, label %17, label %37

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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %28

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %7
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %37
  %41 = mul i64 %3, %1
  %42 = icmp ugt i64 %41, 100000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %45

44:                                               ; preds = %40
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIflEEE26addn_query_subset_with_idsEmPKlmPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %27
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
  %.not55 = icmp ugt i64 %20, %19
  br i1 %.not55, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
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
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !50
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %42
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
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !60

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03233
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load float, ptr %37, align 4, !tbaa !18
  %57 = fcmp ogt float %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = getelementptr [4 x i8], ptr %37, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr [8 x i8], ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi float [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %72, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store float %.sink71.i, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store float %55, ptr %97, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !61

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
  %8 = load i64, ptr %2, align 8, !tbaa !52
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
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !50
  %20 = load ptr, ptr %16, align 8, !tbaa !48
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr [4 x i8], ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr [8 x i8], ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = fcmp ogt float %41, %43
  br i1 %46, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %.sink79.i.i = phi float [ %52, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %45, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %36, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i.i
  store float %.sink79.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !63

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %88, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !64

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
  %8 = load i64, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !50
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
  %10 = load i64, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %98, label %11

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
  %.not108 = icmp ugt i64 %16, %15
  br i1 %.not108, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  %22 = load i64, ptr %19, align 8, !tbaa !50
  %.not80 = icmp eq i64 %22, 0
  br i1 %.not80, label %.lr.ph45.split.us.split, label %.lr.ph45.split.us.split.us

.lr.ph45.split.us.split.us:                       ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph45.split.us.split.us, %._crit_edge.us.us
  %.03043.us.us = phi i64 [ %31, %._crit_edge.us.us ], [ %16, %.lr.ph45.split.us.split.us ]
  %23 = mul i64 %22, %.03043.us.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph.us.us, %25
  %.041.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %29, %25 ]
  %.03140.us.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.us ], [ %.1.us.us, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.041.us.us
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fcmp ogt float %27, %.03140.us.us
  %.1.us.us = select i1 %28, float %27, float %.03140.us.us
  %29 = add nuw i64 %.041.us.us, 1
  %exitcond91.not = icmp eq i64 %29, %22
  br i1 %exitcond91.not, label %._crit_edge.us.us, label %25, !llvm.loop !65

._crit_edge.us.us:                                ; preds = %25
  %30 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043.us.us
  store float %.1.us.us, ptr %30, align 4, !tbaa !18
  %31 = add nuw i64 %.03043.us.us, 1
  %32 = icmp ult i64 %.03043.us.us, %15
  br i1 %32, label %.lr.ph.us.us, label %._crit_edge46

.lr.ph45.split.us.split:                          ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45.split.us.split.split

.lr.ph45.split.us.split.split:                    ; preds = %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.split
  %.03043.us = phi i64 [ %34, %.lr.ph45.split.us.split.split ], [ %16, %.lr.ph45.split.us.split ]
  %33 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043.us
  store float 0xC7EFFFFFE0000000, ptr %33, align 4, !tbaa !18
  %34 = add nuw i64 %.03043.us, 1
  %35 = icmp ult i64 %.03043.us, %15
  br i1 %35, label %.lr.ph45.split.us.split.split, label %._crit_edge46

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %.fr72 = freeze ptr %37
  %.not73 = icmp eq ptr %.fr72, null
  br i1 %.not73, label %.lr.ph45.split.split.us, label %.lr.ph45.split.split

.lr.ph45.split.split.us:                          ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.us.split.us, label %.lr.ph45.split.split.us.split

.lr.ph45.split.split.us.split.us:                 ; preds = %.lr.ph45.split.split.us, %._crit_edge.us56.us
  %.03043.us47.us = phi i64 [ %42, %._crit_edge.us56.us ], [ %16, %.lr.ph45.split.split.us ]
  %38 = load i64, ptr %19, align 8, !tbaa !50
  %39 = mul i64 %38, %.03043.us47.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %39
  %.not75 = icmp eq i64 %38, 0
  br i1 %.not75, label %._crit_edge.us56.us, label %.lr.ph.us55.us

._crit_edge.us56.us:                              ; preds = %.lr.ph.us55.us, %.lr.ph45.split.split.us.split.us
  %.032.lcssa.us48.us = phi i64 [ -1, %.lr.ph45.split.split.us.split.us ], [ %.133.us53.us, %.lr.ph.us55.us ]
  %41 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043.us47.us
  store i64 %.032.lcssa.us48.us, ptr %41, align 8, !tbaa !15
  %42 = add nuw i64 %.03043.us47.us, 1
  %43 = load i64, ptr %7, align 8, !tbaa !15
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph45.split.split.us.split.us, label %._crit_edge46

.lr.ph.us55.us:                                   ; preds = %.lr.ph45.split.split.us.split.us, %.lr.ph.us55.us
  %.041.us50.us = phi i64 [ %49, %.lr.ph.us55.us ], [ 0, %.lr.ph45.split.split.us.split.us ]
  %.03140.us51.us = phi float [ %.1.us54.us, %.lr.ph.us55.us ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.us.split.us ]
  %.03239.us52.us = phi i64 [ %.133.us53.us, %.lr.ph.us55.us ], [ -1, %.lr.ph45.split.split.us.split.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.041.us50.us
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = fcmp ogt float %47, %.03140.us51.us
  %.133.us53.us = select i1 %48, i64 %.041.us50.us, i64 %.03239.us52.us
  %.1.us54.us = select i1 %48, float %47, float %.03140.us51.us
  %49 = add nuw i64 %.041.us50.us, 1
  %exitcond90.not = icmp eq i64 %49, %38
  br i1 %exitcond90.not, label %._crit_edge.us56.us, label %.lr.ph.us55.us, !llvm.loop !65

.lr.ph45.split.split.us.split:                    ; preds = %.lr.ph45.split.split.us, %._crit_edge.us56
  %.03043.us47 = phi i64 [ %55, %._crit_edge.us56 ], [ %16, %.lr.ph45.split.split.us ]
  %50 = load i64, ptr %19, align 8, !tbaa !50
  %51 = mul i64 %50, %.03043.us47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %51
  %.not74 = icmp eq i64 %50, 0
  br i1 %.not74, label %._crit_edge.us56, label %.lr.ph.us55

._crit_edge.us56:                                 ; preds = %.lr.ph.us55, %.lr.ph45.split.split.us.split
  %.032.lcssa.us48 = phi i64 [ -1, %.lr.ph45.split.split.us.split ], [ %.133.us53, %.lr.ph.us55 ]
  %.031.lcssa.us49 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.us.split ], [ %.1.us54, %.lr.ph.us55 ]
  %53 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043.us47
  store float %.031.lcssa.us49, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043.us47
  store i64 %.032.lcssa.us48, ptr %54, align 8, !tbaa !15
  %55 = add nuw i64 %.03043.us47, 1
  %56 = load i64, ptr %7, align 8, !tbaa !15
  %57 = add i64 %56, 1
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %.lr.ph45.split.split.us.split, label %._crit_edge46

.lr.ph.us55:                                      ; preds = %.lr.ph45.split.split.us.split, %.lr.ph.us55
  %.041.us50 = phi i64 [ %62, %.lr.ph.us55 ], [ 0, %.lr.ph45.split.split.us.split ]
  %.03140.us51 = phi float [ %.1.us54, %.lr.ph.us55 ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.us.split ]
  %.03239.us52 = phi i64 [ %.133.us53, %.lr.ph.us55 ], [ -1, %.lr.ph45.split.split.us.split ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.041.us50
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fcmp ogt float %60, %.03140.us51
  %.133.us53 = select i1 %61, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %61, float %60, float %.03140.us51
  %62 = add nuw i64 %.041.us50, 1
  %exitcond89.not = icmp eq i64 %62, %50
  br i1 %exitcond89.not, label %._crit_edge.us56, label %.lr.ph.us55, !llvm.loop !65

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us:                    ; preds = %.lr.ph45.split.split, %._crit_edge.us68.thread
  %.03043.us59 = phi i64 [ %71, %._crit_edge.us68.thread ], [ %16, %.lr.ph45.split.split ]
  %63 = load i64, ptr %19, align 8, !tbaa !50
  %64 = mul i64 %63, %.03043.us59
  %65 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %64
  %.not78 = icmp eq i64 %63, 0
  br i1 %.not78, label %._crit_edge.us68.thread, label %.lr.ph.us67

._crit_edge.us68:                                 ; preds = %.lr.ph.us67
  %.not79 = icmp eq i64 %.133.us65, -1
  br i1 %.not79, label %._crit_edge.us68.thread, label %66

66:                                               ; preds = %._crit_edge.us68
  %67 = getelementptr [8 x i8], ptr %.fr72, i64 %64
  %68 = getelementptr [8 x i8], ptr %67, i64 %.133.us65
  %69 = load i64, ptr %68, align 8, !tbaa !15
  br label %._crit_edge.us68.thread

._crit_edge.us68.thread:                          ; preds = %.lr.ph45.split.split.split.us, %._crit_edge.us68, %66
  %.sink = phi i64 [ %69, %66 ], [ -1, %._crit_edge.us68 ], [ -1, %.lr.ph45.split.split.split.us ]
  %70 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043.us59
  store i64 %.sink, ptr %70, align 8, !tbaa !15
  %71 = add nuw i64 %.03043.us59, 1
  %72 = load i64, ptr %7, align 8, !tbaa !15
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %.lr.ph45.split.split.split.us, label %._crit_edge46

.lr.ph.us67:                                      ; preds = %.lr.ph45.split.split.split.us, %.lr.ph.us67
  %.041.us62 = phi i64 [ %78, %.lr.ph.us67 ], [ 0, %.lr.ph45.split.split.split.us ]
  %.03140.us63 = phi float [ %.1.us66, %.lr.ph.us67 ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.split.us ]
  %.03239.us64 = phi i64 [ %.133.us65, %.lr.ph.us67 ], [ -1, %.lr.ph45.split.split.split.us ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.041.us62
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = fcmp ogt float %76, %.03140.us63
  %.133.us65 = select i1 %77, i64 %.041.us62, i64 %.03239.us64
  %.1.us66 = select i1 %77, float %76, float %.03140.us63
  %78 = add nuw i64 %.041.us62, 1
  %exitcond88.not = icmp eq i64 %78, %63
  br i1 %exitcond88.not, label %._crit_edge.us68, label %.lr.ph.us67, !llvm.loop !65

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %92
  %.03043 = phi i64 [ %94, %92 ], [ %16, %.lr.ph45.split.split ]
  %79 = load i64, ptr %19, align 8, !tbaa !50
  %80 = mul i64 %79, %.03043
  %81 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %80
  %.not76 = icmp eq i64 %79, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph45.split.split.split
  %82 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043
  store float 0xC7EFFFFFE0000000, ptr %82, align 4, !tbaa !18
  br label %92

._crit_edge:                                      ; preds = %.lr.ph
  %83 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03043
  store float %.1, ptr %83, align 4, !tbaa !18
  %.not77 = icmp eq i64 %.133, -1
  br i1 %.not77, label %92, label %88

.lr.ph:                                           ; preds = %.lr.ph45.split.split.split, %.lr.ph
  %.041 = phi i64 [ %87, %.lr.ph ], [ 0, %.lr.ph45.split.split.split ]
  %.03140 = phi float [ %.1, %.lr.ph ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.split.split ]
  %.03239 = phi i64 [ %.133, %.lr.ph ], [ -1, %.lr.ph45.split.split.split ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.041
  %85 = load float, ptr %84, align 4, !tbaa !18
  %86 = fcmp ogt float %85, %.03140
  %.133 = select i1 %86, i64 %.041, i64 %.03239
  %.1 = select i1 %86, float %85, float %.03140
  %87 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %87, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

88:                                               ; preds = %._crit_edge
  %89 = getelementptr [8 x i8], ptr %.fr72, i64 %80
  %90 = getelementptr [8 x i8], ptr %89, i64 %.133
  %91 = load i64, ptr %90, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %._crit_edge, %._crit_edge.thread, %88
  %.sink92 = phi i64 [ %91, %88 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %93 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03043
  store i64 %.sink92, ptr %93, align 8, !tbaa !15
  %94 = add nuw i64 %.03043, 1
  %95 = load i64, ptr %7, align 8, !tbaa !15
  %96 = add i64 %95, 1
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %.lr.ph45.split.split.split, label %._crit_edge46

._crit_edge46:                                    ; preds = %92, %._crit_edge.us68.thread, %._crit_edge.us56, %._crit_edge.us56.us, %._crit_edge.us.us, %.lr.ph45.split.us.split.split, %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.us, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
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
  %8 = load i64, ptr %2, align 8, !tbaa !71
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
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit
  %.015 = phi i64 [ %27, %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %14, %.lr.ph ]
  %21 = mul i64 %16, %.015
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %26, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.044.i
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.044.i
  store i32 -1, ptr %25, align 4, !tbaa !16
  %26 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %26, %16
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph45.i, !llvm.loop !72

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
  %16 = load i64, ptr %0, align 8, !tbaa !71
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
  br i1 %16, label %17, label %110

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
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %.fr42 = freeze i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i64, ptr %2, align 8, !tbaa !15
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split.us

.lr.ph37.split.us:                                ; preds = %.lr.ph37
  %34 = icmp ult i64 %.fr42, 2
  br i1 %34, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph37.split.us, %._crit_edge.split.us.us.us
  %.035.us.us = phi i64 [ %53, %._crit_edge.split.us.us.us ], [ %22, %.lr.ph37.split.us ]
  %35 = add i64 %.035.us.us, %13
  %36 = mul nuw nsw i64 %.fr42, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  %39 = sub i64 %35, %32
  %40 = mul i64 %39, %33
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %40
  %.promoted.us.us = load float, ptr %37, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %50, %.lr.ph.us.us
  %43 = phi float [ %.promoted.us.us, %.lr.ph.us.us ], [ %51, %50 ]
  %.03234.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %52, %50 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.03234.us.us.us
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fcmp olt float %43, %45
  br i1 %46, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, label %50

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us: ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = trunc i64 %.03234.us.us.us to i32
  %49 = add i32 %47, %48
  store float %45, ptr %37, align 4, !tbaa !18
  store i32 %49, ptr %38, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, %42
  %51 = phi float [ %45, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us ], [ %43, %42 ]
  %52 = add nuw i64 %.03234.us.us.us, 1
  %exitcond46.not = icmp eq i64 %52, %33
  br i1 %exitcond46.not, label %._crit_edge.split.us.us.us, label %42, !llvm.loop !73

._crit_edge.split.us.us.us:                       ; preds = %50
  %53 = add nuw i64 %.035.us.us, 1
  %exitcond47.not = icmp eq i64 %.035.us.us, %21
  br i1 %exitcond47.not, label %._crit_edge38, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph37.split.us, %._crit_edge.split.us40
  %.035.us = phi i64 [ %109, %._crit_edge.split.us40 ], [ %22, %.lr.ph37.split.us ]
  %54 = add i64 %.035.us, %13
  %55 = mul i64 %.fr42, %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %55
  %58 = sub i64 %54, %32
  %59 = mul i64 %58, %33
  %60 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %59
  %61 = getelementptr inbounds i8, ptr %56, i64 -4
  %62 = getelementptr inbounds i8, ptr %57, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.fr42
  br label %63

63:                                               ; preds = %.lr.ph.us, %105
  %.03234.us39 = phi i64 [ 0, %.lr.ph.us ], [ %106, %105 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.03234.us39
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = load float, ptr %56, align 4, !tbaa !18
  %67 = fcmp olt float %66, %65
  br i1 %67, label %.lr.ph.preheader.i.us, label %105

.lr.ph.preheader.i.us:                            ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = trunc i64 %.03234.us39 to i32
  %70 = add i32 %68, %69
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %99, %.lr.ph.preheader.i.us
  %71 = phi i64 [ %103, %99 ], [ 3, %.lr.ph.preheader.i.us ]
  %72 = phi i64 [ %102, %99 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %99 ], [ 1, %.lr.ph.preheader.i.us ]
  %73 = icmp eq i64 %72, %.fr42
  br i1 %73, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %74

74:                                               ; preds = %.lr.ph.i.us
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = getelementptr [4 x i8], ptr %56, i64 %72
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = getelementptr [4 x i8], ptr %57, i64 %72
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = fcmp olt float %76, %78
  br i1 %81, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us:           ; preds = %74
  %82 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %72
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = fcmp oeq float %76, %78
  %85 = icmp slt i32 %83, %80
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %87

87:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us
  %88 = fcmp olt float %65, %78
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us:         ; preds = %87
  %89 = fcmp oeq float %65, %78
  %90 = icmp slt i32 %70, %80
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %99

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us, %74
  %92 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %76, %74 ], [ %76, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us ]
  %93 = fcmp olt float %65, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us
  %94 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %72
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = fcmp oeq float %65, %92
  %97 = icmp slt i32 %70, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %99

99:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us
  %.sink71.i.us = phi float [ %92, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %78, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %95, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %80, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %72, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %71, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.056.i.us
  store float %.sink71.i.us, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %101, align 4, !tbaa !16
  %102 = shl i64 %.1.i.us, 1
  %103 = or disjoint i64 %102, 1
  %104 = icmp ugt i64 %102, %.fr42
  br i1 %104, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !74

105:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %63
  %106 = add nuw i64 %.03234.us39, 1
  %exitcond.not = icmp eq i64 %106, %33
  br i1 %exitcond.not, label %._crit_edge.split.us40, label %63, !llvm.loop !73

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %99, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us, %87
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %99 ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %87 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0.lcssa.i.ph.us
  store float %65, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.0.lcssa.i.ph.us
  store i32 %70, ptr %108, align 4, !tbaa !16
  br label %105

._crit_edge.split.us40:                           ; preds = %105
  %109 = add nuw i64 %.035.us, 1
  %exitcond45.not = icmp eq i64 %.035.us, %21
  br i1 %exitcond45.not, label %._crit_edge38, label %.lr.ph.us

._crit_edge38:                                    ; preds = %._crit_edge.split.us40, %._crit_edge.split.us.us.us, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %._crit_edge38, %8
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
  store ptr %3, ptr %10, align 8, !tbaa !75
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
  %21 = load i64, ptr %0, align 8, !tbaa !71
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
  br i1 %17, label %18, label %115

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
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %.fr45 = freeze i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %2, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split.us

.lr.ph40.split.us:                                ; preds = %.lr.ph40
  %37 = icmp ult i64 %.fr45, 2
  br i1 %37, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph40.split.us, %._crit_edge.split.us.us.us
  %.038.us.us = phi i64 [ %57, %._crit_edge.split.us.us.us ], [ %23, %.lr.ph40.split.us ]
  %38 = add i64 %.038.us.us, %14
  %39 = mul nuw nsw i64 %.fr45, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %39
  %42 = sub i64 %38, %33
  %43 = mul i64 %42, %34
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %43
  %45 = mul i64 %36, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %45
  %.promoted.us.us = load float, ptr %40, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %54, %.lr.ph.us.us
  %48 = phi float [ %.promoted.us.us, %.lr.ph.us.us ], [ %55, %54 ]
  %.03537.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %56, %54 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.03537.us.us.us
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = fcmp olt float %48, %50
  br i1 %51, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, label %54

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us: ; preds = %47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.03537.us.us.us
  %53 = load i32, ptr %52, align 4, !tbaa !16
  store float %50, ptr %40, align 4, !tbaa !18
  store i32 %53, ptr %41, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, %47
  %55 = phi float [ %50, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us ], [ %48, %47 ]
  %56 = add nuw i64 %.03537.us.us.us, 1
  %exitcond49.not = icmp eq i64 %56, %34
  br i1 %exitcond49.not, label %._crit_edge.split.us.us.us, label %47, !llvm.loop !76

._crit_edge.split.us.us.us:                       ; preds = %54
  %57 = add nuw i64 %.038.us.us, 1
  %exitcond50.not = icmp eq i64 %.038.us.us, %22
  br i1 %exitcond50.not, label %._crit_edge41, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph40.split.us, %._crit_edge.split.us43
  %.038.us = phi i64 [ %114, %._crit_edge.split.us43 ], [ %23, %.lr.ph40.split.us ]
  %58 = add i64 %.038.us, %14
  %59 = mul i64 %.fr45, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %59
  %62 = sub i64 %58, %33
  %63 = mul i64 %62, %34
  %64 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %63
  %65 = mul i64 %36, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %65
  %67 = getelementptr inbounds i8, ptr %60, i64 -4
  %68 = getelementptr inbounds i8, ptr %61, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.fr45
  br label %69

69:                                               ; preds = %.lr.ph.us, %110
  %.03537.us42 = phi i64 [ 0, %.lr.ph.us ], [ %111, %110 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.03537.us42
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = load float, ptr %60, align 4, !tbaa !18
  %73 = fcmp olt float %72, %71
  br i1 %73, label %.lr.ph.preheader.i.us, label %110

.lr.ph.preheader.i.us:                            ; preds = %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.03537.us42
  %75 = load i32, ptr %74, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %104, %.lr.ph.preheader.i.us
  %76 = phi i64 [ %108, %104 ], [ 3, %.lr.ph.preheader.i.us ]
  %77 = phi i64 [ %107, %104 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %104 ], [ 1, %.lr.ph.preheader.i.us ]
  %78 = icmp eq i64 %77, %.fr45
  br i1 %78, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %79

79:                                               ; preds = %.lr.ph.i.us
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = getelementptr [4 x i8], ptr %60, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = getelementptr [4 x i8], ptr %61, i64 %77
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = fcmp olt float %81, %83
  br i1 %86, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us:           ; preds = %79
  %87 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = fcmp oeq float %81, %83
  %90 = icmp slt i32 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %92

92:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us
  %93 = fcmp olt float %71, %83
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us:         ; preds = %92
  %94 = fcmp oeq float %71, %83
  %95 = icmp slt i32 %75, %85
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %104

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us, %79
  %97 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %81, %79 ], [ %81, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us ]
  %98 = fcmp olt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us
  %99 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %77
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = fcmp oeq float %71, %97
  %102 = icmp slt i32 %75, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %104

104:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us
  %.sink71.i.us = phi float [ %97, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %83, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %100, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %85, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %77, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %76, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.056.i.us
  store float %.sink71.i.us, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %106, align 4, !tbaa !16
  %107 = shl i64 %.1.i.us, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %.fr45
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !74

110:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %69
  %111 = add nuw i64 %.03537.us42, 1
  %exitcond.not = icmp eq i64 %111, %34
  br i1 %exitcond.not, label %._crit_edge.split.us43, label %69, !llvm.loop !76

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %104, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us, %92
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %104 ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %92 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.0.lcssa.i.ph.us
  store float %71, ptr %112, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0.lcssa.i.ph.us
  store i32 %75, ptr %113, align 4, !tbaa !16
  br label %110

._crit_edge.split.us43:                           ; preds = %110
  %114 = add nuw i64 %.038.us, 1
  %exitcond48.not = icmp eq i64 %.038.us, %22
  br i1 %exitcond48.not, label %._crit_edge41, label %.lr.ph.us

._crit_edge41:                                    ; preds = %._crit_edge.split.us43, %._crit_edge.split.us.us.us, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %._crit_edge41, %9
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
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !75
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %37

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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %28

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %7
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %37
  %41 = mul i64 %3, %1
  %42 = icmp ugt i64 %41, 100000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %45

44:                                               ; preds = %40
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %27
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
  br i1 %.not, label %112, label %15

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
  %.not63 = icmp ugt i64 %20, %19
  br i1 %.not63, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %.fr42 = freeze i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %.not41 = icmp eq i64 %29, 0
  br i1 %.not41, label %._crit_edge37, label %.lr.ph36.split.us

.lr.ph36.split.us:                                ; preds = %.lr.ph36
  %32 = icmp ult i64 %.fr42, 2
  br i1 %32, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph36.split.us, %._crit_edge.split.us.us.us
  %.034.us.us = phi i64 [ %53, %._crit_edge.split.us.us.us ], [ %20, %.lr.ph36.split.us ]
  %33 = getelementptr inbounds [4 x i8], ptr %21, i64 %.034.us.us
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = mul nuw nsw i64 %.fr42, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %36
  %39 = mul i64 %29, %.034.us.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %39
  %41 = mul nsw i64 %31, %.034.us.us
  %42 = getelementptr inbounds [4 x i8], ptr %30, i64 %41
  %.promoted.us.us = load float, ptr %37, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %50, %.lr.ph.us.us
  %44 = phi float [ %.promoted.us.us, %.lr.ph.us.us ], [ %51, %50 ]
  %.03233.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %52, %50 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03233.us.us.us
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fcmp olt float %44, %46
  br i1 %47, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, label %50

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us: ; preds = %43
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.03233.us.us.us
  %49 = load i32, ptr %48, align 4, !tbaa !16
  store float %46, ptr %37, align 4, !tbaa !18
  store i32 %49, ptr %38, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, %43
  %51 = phi float [ %46, %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us ], [ %44, %43 ]
  %52 = add nuw i64 %.03233.us.us.us, 1
  %exitcond46.not = icmp eq i64 %52, %29
  br i1 %exitcond46.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !77

._crit_edge.split.us.us.us:                       ; preds = %50
  %53 = add nuw i64 %.034.us.us, 1
  %exitcond47.not = icmp eq i64 %.034.us.us, %19
  br i1 %exitcond47.not, label %._crit_edge37, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph36.split.us, %._crit_edge.split.us39
  %.034.us = phi i64 [ %111, %._crit_edge.split.us39 ], [ %20, %.lr.ph36.split.us ]
  %54 = getelementptr inbounds [4 x i8], ptr %21, i64 %.034.us
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.fr42, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %57
  %60 = mul i64 %29, %.034.us
  %61 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %60
  %62 = mul nsw i64 %31, %.034.us
  %63 = getelementptr inbounds [4 x i8], ptr %30, i64 %62
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.fr42
  br label %66

66:                                               ; preds = %.lr.ph.us, %107
  %.03233.us38 = phi i64 [ 0, %.lr.ph.us ], [ %108, %107 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.03233.us38
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = load float, ptr %58, align 4, !tbaa !18
  %70 = fcmp olt float %69, %68
  br i1 %70, label %.lr.ph.preheader.i.us, label %107

.lr.ph.preheader.i.us:                            ; preds = %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.03233.us38
  %72 = load i32, ptr %71, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %101, %.lr.ph.preheader.i.us
  %73 = phi i64 [ %105, %101 ], [ 3, %.lr.ph.preheader.i.us ]
  %74 = phi i64 [ %104, %101 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %101 ], [ 1, %.lr.ph.preheader.i.us ]
  %75 = icmp eq i64 %74, %.fr42
  br i1 %75, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %76

76:                                               ; preds = %.lr.ph.i.us
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %74
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = getelementptr [4 x i8], ptr %58, i64 %74
  %80 = load float, ptr %79, align 4, !tbaa !18
  %81 = getelementptr [4 x i8], ptr %59, i64 %74
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = fcmp olt float %78, %80
  br i1 %83, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us:           ; preds = %76
  %84 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %74
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = fcmp oeq float %78, %80
  %87 = icmp slt i32 %85, %82
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, label %89

89:                                               ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us
  %90 = fcmp olt float %68, %80
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us:         ; preds = %89
  %91 = fcmp oeq float %68, %80
  %92 = icmp slt i32 %72, %82
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %101

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us, %76
  %94 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %78, %76 ], [ %78, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.us ]
  %95 = fcmp olt float %68, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us
  %96 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %74
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = fcmp oeq float %68, %94
  %99 = icmp slt i32 %72, %97
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %101

101:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us
  %.sink71.i.us = phi float [ %94, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %80, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %97, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %82, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %74, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %73, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.056.i.us
  store float %.sink71.i.us, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %103, align 4, !tbaa !16
  %104 = shl i64 %.1.i.us, 1
  %105 = or disjoint i64 %104, 1
  %106 = icmp ugt i64 %104, %.fr42
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !74

107:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %66
  %108 = add nuw i64 %.03233.us38, 1
  %exitcond.not = icmp eq i64 %108, %29
  br i1 %exitcond.not, label %._crit_edge.split.us39, label %66, !llvm.loop !77

_ZN5faiss16heap_replace_topINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %101, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us, %89
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %101 ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %89 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.lcssa.i.ph.us
  store float %68, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.0.lcssa.i.ph.us
  store i32 %72, ptr %110, align 4, !tbaa !16
  br label %107

._crit_edge.split.us39:                           ; preds = %107
  %111 = add nuw i64 %.034.us, 1
  %exitcond45.not = icmp eq i64 %.034.us, %19
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph.us

._crit_edge37:                                    ; preds = %._crit_edge.split.us39, %._crit_edge.split.us.us.us, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %._crit_edge37, %9
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
  %8 = load i64, ptr %2, align 8, !tbaa !71
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
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %90, %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !69
  %20 = load ptr, ptr %16, align 8, !tbaa !66
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr [4 x i8], ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr [4 x i8], ptr %24, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = fcmp olt float %41, %43
  br i1 %46, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
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
  %.sink79.i.i = phi float [ %52, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %43, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %55, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %45, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %36, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i.i
  store float %.sink79.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %66, align 4, !tbaa !16
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i, %59, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %27
  %70 = phi i32 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0.lcssa.i.i
  store i32 %70, ptr %73, align 4, !tbaa !16
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %75
  store i32 %29, ptr %77, align 4, !tbaa !16
  %.not.i = icmp ne i32 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !79

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %19
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %85, i64 %83, i1 false)
  %86 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %86, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %89, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.242.i
  store i32 -1, ptr %88, align 4, !tbaa !16
  %89 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %89, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !80

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
  store ptr %2, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %0, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
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
  %10 = load i64, ptr %2, align 8, !tbaa !71
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %64, label %11

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
  %.not82 = icmp ugt i64 %16, %15
  br i1 %.not82, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %.not61 = icmp eq i64 %21, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %22, null
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  br i1 %.not61, label %.lr.ph45.split.us.split, label %.lr.ph45.split.us.split.us

.lr.ph45.split.us.split.us:                       ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph45.split.us.split.us, %._crit_edge.us.us
  %.03043.us.us = phi i64 [ %32, %._crit_edge.us.us ], [ %16, %.lr.ph45.split.us.split.us ]
  %24 = mul i64 %21, %.03043.us.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us.us, %26
  %.041.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %30, %26 ]
  %.03140.us.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.us ], [ %.1.us.us, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.041.us.us
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fcmp olt float %28, %.03140.us.us
  %.1.us.us = select i1 %29, float %28, float %.03140.us.us
  %30 = add nuw i64 %.041.us.us, 1
  %exitcond70.not = icmp eq i64 %30, %21
  br i1 %exitcond70.not, label %._crit_edge.us.us, label %26, !llvm.loop !81

._crit_edge.us.us:                                ; preds = %26
  %31 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043.us.us
  store float %.1.us.us, ptr %31, align 4, !tbaa !18
  %32 = add nuw i64 %.03043.us.us, 1
  %exitcond71.not = icmp eq i64 %.03043.us.us, %15
  br i1 %exitcond71.not, label %._crit_edge46, label %.lr.ph.us.us

.lr.ph45.split.us.split:                          ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45.split.us.split.split

.lr.ph45.split.us.split.split:                    ; preds = %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.split
  %.03043.us = phi i64 [ %34, %.lr.ph45.split.us.split.split ], [ %16, %.lr.ph45.split.us.split ]
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043.us
  store float 0x47EFFFFFE0000000, ptr %33, align 4, !tbaa !18
  %34 = add nuw i64 %.03043.us, 1
  %exitcond72.not = icmp eq i64 %.03043.us, %15
  br i1 %exitcond72.not, label %._crit_edge46, label %.lr.ph45.split.us.split.split

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = icmp ne ptr %36, null
  br i1 %.not61, label %.lr.ph45.split.split, label %.lr.ph.us55

.lr.ph.us55:                                      ; preds = %.lr.ph45.split, %50
  %.03043.us47 = phi i64 [ %52, %50 ], [ %16, %.lr.ph45.split ]
  %38 = mul i64 %21, %.03043.us47
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %38
  br label %53

40:                                               ; preds = %._crit_edge.us56
  %41 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043.us47
  store float %.1.us54, ptr %41, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %._crit_edge.us56
  %43 = icmp ne i64 %.133.us53, -1
  %or.cond.us = select i1 %37, i1 %43, i1 false
  br i1 %or.cond.us, label %46, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %.133.us53 to i32
  br label %50

46:                                               ; preds = %42
  %47 = getelementptr [4 x i8], ptr %36, i64 %38
  %48 = getelementptr [4 x i8], ptr %47, i64 %.133.us53
  %49 = load i32, ptr %48, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %46, %44
  %.sink = phi i32 [ %49, %46 ], [ %45, %44 ]
  %51 = getelementptr inbounds [4 x i8], ptr %23, i64 %.03043.us47
  store i32 %.sink, ptr %51, align 4, !tbaa !16
  %52 = add nuw i64 %.03043.us47, 1
  %exitcond68.not = icmp eq i64 %.03043.us47, %15
  br i1 %exitcond68.not, label %._crit_edge46, label %.lr.ph.us55

53:                                               ; preds = %.lr.ph.us55, %53
  %.041.us50 = phi i64 [ 0, %.lr.ph.us55 ], [ %57, %53 ]
  %.03140.us51 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us55 ], [ %.1.us54, %53 ]
  %.03239.us52 = phi i64 [ -1, %.lr.ph.us55 ], [ %.133.us53, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.041.us50
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fcmp olt float %55, %.03140.us51
  %.133.us53 = select i1 %56, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %56, float %55, float %.03140.us51
  %57 = add nuw i64 %.041.us50, 1
  %exitcond.not = icmp eq i64 %57, %21
  br i1 %exitcond.not, label %._crit_edge.us56, label %53, !llvm.loop !81

._crit_edge.us56:                                 ; preds = %53
  br i1 %.not37, label %42, label %40

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us.preheader, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us.preheader:          ; preds = %.lr.ph45.split.split
  %58 = shl i64 %16, 2
  %scevgep = getelementptr i8, ptr %23, i64 %58
  %59 = sub i64 %17, %16
  %60 = shl nuw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %60, i1 false), !tbaa !16
  br label %._crit_edge46

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %.lr.ph45.split.split.split
  %.03043 = phi i64 [ %63, %.lr.ph45.split.split.split ], [ %16, %.lr.ph45.split.split ]
  %61 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043
  store float 0x47EFFFFFE0000000, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds [4 x i8], ptr %23, i64 %.03043
  store i32 -1, ptr %62, align 4, !tbaa !16
  %63 = add nuw i64 %.03043, 1
  %exitcond69.not = icmp eq i64 %.03043, %15
  br i1 %exitcond69.not, label %._crit_edge46, label %.lr.ph45.split.split.split

._crit_edge46:                                    ; preds = %50, %.lr.ph45.split.split.split, %._crit_edge.us.us, %.lr.ph45.split.us.split.split, %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.us, %.lr.ph45.split.split.split.us.preheader, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
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
  %8 = load i64, ptr %2, align 8, !tbaa !86
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
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit
  %.015 = phi i64 [ %27, %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %14, %.lr.ph ]
  %21 = mul i64 %16, %.015
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %.lr.ph45.i
  %.044.i = phi i64 [ %26, %.lr.ph45.i ], [ 0, %.lr.ph45.i.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.044.i
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.044.i
  store i32 -1, ptr %25, align 4, !tbaa !16
  %26 = add nuw i64 %.044.i, 1
  %exitcond50.not.i = icmp eq i64 %26, %16
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph45.i, !llvm.loop !87

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
  %16 = load i64, ptr %0, align 8, !tbaa !86
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
  br i1 %16, label %17, label %110

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
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %.fr42 = freeze i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load i64, ptr %2, align 8, !tbaa !15
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split.us

.lr.ph37.split.us:                                ; preds = %.lr.ph37
  %34 = icmp ult i64 %.fr42, 2
  br i1 %34, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph37.split.us, %._crit_edge.split.us.us.us
  %.035.us.us = phi i64 [ %53, %._crit_edge.split.us.us.us ], [ %22, %.lr.ph37.split.us ]
  %35 = add i64 %.035.us.us, %13
  %36 = mul nuw nsw i64 %.fr42, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  %39 = sub i64 %35, %32
  %40 = mul i64 %39, %33
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %40
  %.promoted.us.us = load float, ptr %37, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %50, %.lr.ph.us.us
  %43 = phi float [ %.promoted.us.us, %.lr.ph.us.us ], [ %51, %50 ]
  %.03234.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %52, %50 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.03234.us.us.us
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, label %50

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us: ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = trunc i64 %.03234.us.us.us to i32
  %49 = add i32 %47, %48
  store float %45, ptr %37, align 4, !tbaa !18
  store i32 %49, ptr %38, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, %42
  %51 = phi float [ %45, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us ], [ %43, %42 ]
  %52 = add nuw i64 %.03234.us.us.us, 1
  %exitcond46.not = icmp eq i64 %52, %33
  br i1 %exitcond46.not, label %._crit_edge.split.us.us.us, label %42, !llvm.loop !88

._crit_edge.split.us.us.us:                       ; preds = %50
  %53 = add nuw i64 %.035.us.us, 1
  %exitcond47.not = icmp eq i64 %.035.us.us, %21
  br i1 %exitcond47.not, label %._crit_edge38, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph37.split.us, %._crit_edge.split.us40
  %.035.us = phi i64 [ %109, %._crit_edge.split.us40 ], [ %22, %.lr.ph37.split.us ]
  %54 = add i64 %.035.us, %13
  %55 = mul i64 %.fr42, %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %55
  %58 = sub i64 %54, %32
  %59 = mul i64 %58, %33
  %60 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %59
  %61 = getelementptr inbounds i8, ptr %56, i64 -4
  %62 = getelementptr inbounds i8, ptr %57, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.fr42
  br label %63

63:                                               ; preds = %.lr.ph.us, %105
  %.03234.us39 = phi i64 [ 0, %.lr.ph.us ], [ %106, %105 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.03234.us39
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = load float, ptr %56, align 4, !tbaa !18
  %67 = fcmp ogt float %66, %65
  br i1 %67, label %.lr.ph.preheader.i.us, label %105

.lr.ph.preheader.i.us:                            ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = trunc i64 %.03234.us39 to i32
  %70 = add i32 %68, %69
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %99, %.lr.ph.preheader.i.us
  %71 = phi i64 [ %103, %99 ], [ 3, %.lr.ph.preheader.i.us ]
  %72 = phi i64 [ %102, %99 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %99 ], [ 1, %.lr.ph.preheader.i.us ]
  %73 = icmp eq i64 %72, %.fr42
  br i1 %73, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %74

74:                                               ; preds = %.lr.ph.i.us
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = getelementptr [4 x i8], ptr %56, i64 %72
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = getelementptr [4 x i8], ptr %57, i64 %72
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = fcmp ogt float %76, %78
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %74
  %82 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %72
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = fcmp oeq float %76, %78
  %85 = icmp sgt i32 %83, %80
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %87

87:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %88 = fcmp ogt float %65, %78
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us:         ; preds = %87
  %89 = fcmp oeq float %65, %78
  %90 = icmp sgt i32 %70, %80
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %99

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %74
  %92 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %76, %74 ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %93 = fcmp ogt float %65, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us
  %94 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %72
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = fcmp oeq float %65, %92
  %97 = icmp sgt i32 %70, %95
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %99

99:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us
  %.sink71.i.us = phi float [ %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.056.i.us
  store float %.sink71.i.us, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %101, align 4, !tbaa !16
  %102 = shl i64 %.1.i.us, 1
  %103 = or disjoint i64 %102, 1
  %104 = icmp ugt i64 %102, %.fr42
  br i1 %104, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !89

105:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %63
  %106 = add nuw i64 %.03234.us39, 1
  %exitcond.not = icmp eq i64 %106, %33
  br i1 %exitcond.not, label %._crit_edge.split.us40, label %63, !llvm.loop !88

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %99, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us, %87
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %99 ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %87 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0.lcssa.i.ph.us
  store float %65, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.0.lcssa.i.ph.us
  store i32 %70, ptr %108, align 4, !tbaa !16
  br label %105

._crit_edge.split.us40:                           ; preds = %105
  %109 = add nuw i64 %.035.us, 1
  %exitcond45.not = icmp eq i64 %.035.us, %21
  br i1 %exitcond45.not, label %._crit_edge38, label %.lr.ph.us

._crit_edge38:                                    ; preds = %._crit_edge.split.us40, %._crit_edge.split.us.us.us, %.lr.ph37, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %._crit_edge38, %8
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
  store ptr %3, ptr %10, align 8, !tbaa !75
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
  %21 = load i64, ptr %0, align 8, !tbaa !86
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
  br i1 %17, label %18, label %115

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
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %.fr45 = freeze i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i64, ptr %2, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40.split.us

.lr.ph40.split.us:                                ; preds = %.lr.ph40
  %37 = icmp ult i64 %.fr45, 2
  br i1 %37, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph40.split.us, %._crit_edge.split.us.us.us
  %.038.us.us = phi i64 [ %57, %._crit_edge.split.us.us.us ], [ %23, %.lr.ph40.split.us ]
  %38 = add i64 %.038.us.us, %14
  %39 = mul nuw nsw i64 %.fr45, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %39
  %42 = sub i64 %38, %33
  %43 = mul i64 %42, %34
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %43
  %45 = mul i64 %36, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %45
  %.promoted.us.us = load float, ptr %40, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %54, %.lr.ph.us.us
  %48 = phi float [ %.promoted.us.us, %.lr.ph.us.us ], [ %55, %54 ]
  %.03537.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %56, %54 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.03537.us.us.us
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, label %54

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us: ; preds = %47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.03537.us.us.us
  %53 = load i32, ptr %52, align 4, !tbaa !16
  store float %50, ptr %40, align 4, !tbaa !18
  store i32 %53, ptr %41, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, %47
  %55 = phi float [ %50, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us ], [ %48, %47 ]
  %56 = add nuw i64 %.03537.us.us.us, 1
  %exitcond49.not = icmp eq i64 %56, %34
  br i1 %exitcond49.not, label %._crit_edge.split.us.us.us, label %47, !llvm.loop !90

._crit_edge.split.us.us.us:                       ; preds = %54
  %57 = add nuw i64 %.038.us.us, 1
  %exitcond50.not = icmp eq i64 %.038.us.us, %22
  br i1 %exitcond50.not, label %._crit_edge41, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph40.split.us, %._crit_edge.split.us43
  %.038.us = phi i64 [ %114, %._crit_edge.split.us43 ], [ %23, %.lr.ph40.split.us ]
  %58 = add i64 %.038.us, %14
  %59 = mul i64 %.fr45, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %59
  %62 = sub i64 %58, %33
  %63 = mul i64 %62, %34
  %64 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %63
  %65 = mul i64 %36, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %65
  %67 = getelementptr inbounds i8, ptr %60, i64 -4
  %68 = getelementptr inbounds i8, ptr %61, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.fr45
  br label %69

69:                                               ; preds = %.lr.ph.us, %110
  %.03537.us42 = phi i64 [ 0, %.lr.ph.us ], [ %111, %110 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.03537.us42
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = load float, ptr %60, align 4, !tbaa !18
  %73 = fcmp ogt float %72, %71
  br i1 %73, label %.lr.ph.preheader.i.us, label %110

.lr.ph.preheader.i.us:                            ; preds = %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.03537.us42
  %75 = load i32, ptr %74, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %104, %.lr.ph.preheader.i.us
  %76 = phi i64 [ %108, %104 ], [ 3, %.lr.ph.preheader.i.us ]
  %77 = phi i64 [ %107, %104 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %104 ], [ 1, %.lr.ph.preheader.i.us ]
  %78 = icmp eq i64 %77, %.fr45
  br i1 %78, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %79

79:                                               ; preds = %.lr.ph.i.us
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = getelementptr [4 x i8], ptr %60, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = getelementptr [4 x i8], ptr %61, i64 %77
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = fcmp ogt float %81, %83
  br i1 %86, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %79
  %87 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = fcmp oeq float %81, %83
  %90 = icmp sgt i32 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %92

92:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %93 = fcmp ogt float %71, %83
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us:         ; preds = %92
  %94 = fcmp oeq float %71, %83
  %95 = icmp sgt i32 %75, %85
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %104

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %79
  %97 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %81, %79 ], [ %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %98 = fcmp ogt float %71, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us
  %99 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %77
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = fcmp oeq float %71, %97
  %102 = icmp sgt i32 %75, %100
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us
  %.sink71.i.us = phi float [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %100, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.056.i.us
  store float %.sink71.i.us, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %106, align 4, !tbaa !16
  %107 = shl i64 %.1.i.us, 1
  %108 = or disjoint i64 %107, 1
  %109 = icmp ugt i64 %107, %.fr45
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !89

110:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %69
  %111 = add nuw i64 %.03537.us42, 1
  %exitcond.not = icmp eq i64 %111, %34
  br i1 %exitcond.not, label %._crit_edge.split.us43, label %69, !llvm.loop !90

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us, %92
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %104 ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %92 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.0.lcssa.i.ph.us
  store float %71, ptr %112, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0.lcssa.i.ph.us
  store i32 %75, ptr %113, align 4, !tbaa !16
  br label %110

._crit_edge.split.us43:                           ; preds = %110
  %114 = add nuw i64 %.038.us, 1
  %exitcond48.not = icmp eq i64 %.038.us, %22
  br i1 %exitcond48.not, label %._crit_edge41, label %.lr.ph.us

._crit_edge41:                                    ; preds = %._crit_edge.split.us43, %._crit_edge.split.us.us.us, %.lr.ph40, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %._crit_edge41, %9
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
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !75
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %37

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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %28

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %7
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %37
  %41 = mul i64 %3, %1
  %42 = icmp ugt i64 %41, 100000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %45

44:                                               ; preds = %40
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIfiEEE26addn_query_subset_with_idsEmPKimPKfS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %27
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
  br i1 %.not, label %112, label %15

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
  %.not63 = icmp ugt i64 %20, %19
  br i1 %.not63, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %.fr42 = freeze i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %.not41 = icmp eq i64 %29, 0
  br i1 %.not41, label %._crit_edge37, label %.lr.ph36.split.us

.lr.ph36.split.us:                                ; preds = %.lr.ph36
  %32 = icmp ult i64 %.fr42, 2
  br i1 %32, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph36.split.us, %._crit_edge.split.us.us.us
  %.034.us.us = phi i64 [ %53, %._crit_edge.split.us.us.us ], [ %20, %.lr.ph36.split.us ]
  %33 = getelementptr inbounds [4 x i8], ptr %21, i64 %.034.us.us
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = mul nuw nsw i64 %.fr42, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %36
  %39 = mul i64 %29, %.034.us.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %39
  %41 = mul nsw i64 %31, %.034.us.us
  %42 = getelementptr inbounds [4 x i8], ptr %30, i64 %41
  %.promoted.us.us = load float, ptr %37, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %50, %.lr.ph.us.us
  %44 = phi float [ %.promoted.us.us, %.lr.ph.us.us ], [ %51, %50 ]
  %.03233.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %52, %50 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03233.us.us.us
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, label %50

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us: ; preds = %43
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.03233.us.us.us
  %49 = load i32, ptr %48, align 4, !tbaa !16
  store float %46, ptr %37, align 4, !tbaa !18
  store i32 %49, ptr %38, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us, %43
  %51 = phi float [ %46, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.us.us ], [ %44, %43 ]
  %52 = add nuw i64 %.03233.us.us.us, 1
  %exitcond46.not = icmp eq i64 %52, %29
  br i1 %exitcond46.not, label %._crit_edge.split.us.us.us, label %43, !llvm.loop !91

._crit_edge.split.us.us.us:                       ; preds = %50
  %53 = add nuw i64 %.034.us.us, 1
  %exitcond47.not = icmp eq i64 %.034.us.us, %19
  br i1 %exitcond47.not, label %._crit_edge37, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.lr.ph36.split.us, %._crit_edge.split.us39
  %.034.us = phi i64 [ %111, %._crit_edge.split.us39 ], [ %20, %.lr.ph36.split.us ]
  %54 = getelementptr inbounds [4 x i8], ptr %21, i64 %.034.us
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.fr42, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %57
  %60 = mul i64 %29, %.034.us
  %61 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %60
  %62 = mul nsw i64 %31, %.034.us
  %63 = getelementptr inbounds [4 x i8], ptr %30, i64 %62
  %64 = getelementptr inbounds i8, ptr %58, i64 -4
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.fr42
  br label %66

66:                                               ; preds = %.lr.ph.us, %107
  %.03233.us38 = phi i64 [ 0, %.lr.ph.us ], [ %108, %107 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.03233.us38
  %68 = load float, ptr %67, align 4, !tbaa !18
  %69 = load float, ptr %58, align 4, !tbaa !18
  %70 = fcmp ogt float %69, %68
  br i1 %70, label %.lr.ph.preheader.i.us, label %107

.lr.ph.preheader.i.us:                            ; preds = %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.03233.us38
  %72 = load i32, ptr %71, align 4, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %101, %.lr.ph.preheader.i.us
  %73 = phi i64 [ %105, %101 ], [ 3, %.lr.ph.preheader.i.us ]
  %74 = phi i64 [ %104, %101 ], [ 2, %.lr.ph.preheader.i.us ]
  %.056.i.us = phi i64 [ %.1.i.us, %101 ], [ 1, %.lr.ph.preheader.i.us ]
  %75 = icmp eq i64 %74, %.fr42
  br i1 %75, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, label %76

76:                                               ; preds = %.lr.ph.i.us
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %74
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = getelementptr [4 x i8], ptr %58, i64 %74
  %80 = load float, ptr %79, align 4, !tbaa !18
  %81 = getelementptr [4 x i8], ptr %59, i64 %74
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = fcmp ogt float %78, %80
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %76
  %84 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %74
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = fcmp oeq float %78, %80
  %87 = icmp sgt i32 %85, %82
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %89

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %90 = fcmp ogt float %68, %80
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us:         ; preds = %89
  %91 = fcmp oeq float %68, %80
  %92 = icmp sgt i32 %72, %82
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %101

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us: ; preds = %.lr.ph.i.us
  %.pre.i.us = load float, ptr %.phi.trans.insert.i.us, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %76
  %94 = phi float [ %.pre.i.us, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.us ], [ %78, %76 ], [ %78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %95 = fcmp ogt float %68, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us:         ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us
  %96 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %74
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = fcmp oeq float %68, %94
  %99 = icmp sgt i32 %72, %97
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %101

101:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us
  %.sink71.i.us = phi float [ %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.sink.i.us = phi i32 [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %.1.i.us = phi i64 [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.056.i.us
  store float %.sink71.i.us, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.056.i.us
  store i32 %.sink.i.us, ptr %103, align 4, !tbaa !16
  %104 = shl i64 %.1.i.us, 1
  %105 = or disjoint i64 %104, 1
  %106 = icmp ugt i64 %104, %.fr42
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !89

107:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us, %66
  %108 = add nuw i64 %.03233.us38, 1
  %exitcond.not = icmp eq i64 %108, %29
  br i1 %exitcond.not, label %._crit_edge.split.us39, label %66, !llvm.loop !91

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.us: ; preds = %101, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us, %89
  %.0.lcssa.i.ph.us = phi i64 [ %.1.i.us, %101 ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i.us ], [ %.056.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.056.i.us, %89 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.lcssa.i.ph.us
  store float %68, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.0.lcssa.i.ph.us
  store i32 %72, ptr %110, align 4, !tbaa !16
  br label %107

._crit_edge.split.us39:                           ; preds = %107
  %111 = add nuw i64 %.034.us, 1
  %exitcond45.not = icmp eq i64 %.034.us, %19
  br i1 %exitcond45.not, label %._crit_edge37, label %.lr.ph.us

._crit_edge37:                                    ; preds = %._crit_edge.split.us39, %._crit_edge.split.us.us.us, %.lr.ph36, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %._crit_edge37, %9
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
  %8 = load i64, ptr %2, align 8, !tbaa !86
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
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %90, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !84
  %20 = load ptr, ptr %16, align 8, !tbaa !82
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = getelementptr [4 x i8], ptr %22, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr [4 x i8], ptr %24, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = fcmp ogt float %41, %43
  br i1 %46, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
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
  %.sink79.i.i = phi float [ %52, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %43, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %45, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %36, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i.i
  store float %.sink79.i.i, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %66, align 4, !tbaa !16
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !92

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load float, ptr %31, align 4, !tbaa !18
  %.pre69.i.i = load i32, ptr %33, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %27
  %70 = phi i32 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %71 = phi float [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i.i
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0.lcssa.i.i
  store i32 %70, ptr %73, align 4, !tbaa !16
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  store float %28, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %75
  store i32 %29, ptr %77, align 4, !tbaa !16
  %.not.i = icmp ne i32 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !93

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %19
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %24, ptr align 4 %85, i64 %83, i1 false)
  %86 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %86, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %89, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.242.i
  store i32 -1, ptr %88, align 4, !tbaa !16
  %89 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %89, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !94

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
  store ptr %2, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %0, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !84
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
  %10 = load i64, ptr %2, align 8, !tbaa !86
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %64, label %11

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
  %.not82 = icmp ugt i64 %16, %15
  br i1 %.not82, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %.not61 = icmp eq i64 %21, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %.not37 = icmp eq ptr %22, null
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  br i1 %.not61, label %.lr.ph45.split.us.split, label %.lr.ph45.split.us.split.us

.lr.ph45.split.us.split.us:                       ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph45.split.us.split.us, %._crit_edge.us.us
  %.03043.us.us = phi i64 [ %32, %._crit_edge.us.us ], [ %16, %.lr.ph45.split.us.split.us ]
  %24 = mul i64 %21, %.03043.us.us
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us.us, %26
  %.041.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %30, %26 ]
  %.03140.us.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.us ], [ %.1.us.us, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.041.us.us
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fcmp ogt float %28, %.03140.us.us
  %.1.us.us = select i1 %29, float %28, float %.03140.us.us
  %30 = add nuw i64 %.041.us.us, 1
  %exitcond70.not = icmp eq i64 %30, %21
  br i1 %exitcond70.not, label %._crit_edge.us.us, label %26, !llvm.loop !95

._crit_edge.us.us:                                ; preds = %26
  %31 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043.us.us
  store float %.1.us.us, ptr %31, align 4, !tbaa !18
  %32 = add nuw i64 %.03043.us.us, 1
  %exitcond71.not = icmp eq i64 %.03043.us.us, %15
  br i1 %exitcond71.not, label %._crit_edge46, label %.lr.ph.us.us

.lr.ph45.split.us.split:                          ; preds = %.lr.ph45.split.us
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45.split.us.split.split

.lr.ph45.split.us.split.split:                    ; preds = %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.split
  %.03043.us = phi i64 [ %34, %.lr.ph45.split.us.split.split ], [ %16, %.lr.ph45.split.us.split ]
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043.us
  store float 0xC7EFFFFFE0000000, ptr %33, align 4, !tbaa !18
  %34 = add nuw i64 %.03043.us, 1
  %exitcond72.not = icmp eq i64 %.03043.us, %15
  br i1 %exitcond72.not, label %._crit_edge46, label %.lr.ph45.split.us.split.split

.lr.ph45.split:                                   ; preds = %.lr.ph45
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = icmp ne ptr %36, null
  br i1 %.not61, label %.lr.ph45.split.split, label %.lr.ph.us55

.lr.ph.us55:                                      ; preds = %.lr.ph45.split, %50
  %.03043.us47 = phi i64 [ %52, %50 ], [ %16, %.lr.ph45.split ]
  %38 = mul i64 %21, %.03043.us47
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %38
  br label %53

40:                                               ; preds = %._crit_edge.us56
  %41 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043.us47
  store float %.1.us54, ptr %41, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %._crit_edge.us56
  %43 = icmp ne i64 %.133.us53, -1
  %or.cond.us = select i1 %37, i1 %43, i1 false
  br i1 %or.cond.us, label %46, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %.133.us53 to i32
  br label %50

46:                                               ; preds = %42
  %47 = getelementptr [4 x i8], ptr %36, i64 %38
  %48 = getelementptr [4 x i8], ptr %47, i64 %.133.us53
  %49 = load i32, ptr %48, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %46, %44
  %.sink = phi i32 [ %49, %46 ], [ %45, %44 ]
  %51 = getelementptr inbounds [4 x i8], ptr %23, i64 %.03043.us47
  store i32 %.sink, ptr %51, align 4, !tbaa !16
  %52 = add nuw i64 %.03043.us47, 1
  %exitcond68.not = icmp eq i64 %.03043.us47, %15
  br i1 %exitcond68.not, label %._crit_edge46, label %.lr.ph.us55

53:                                               ; preds = %.lr.ph.us55, %53
  %.041.us50 = phi i64 [ 0, %.lr.ph.us55 ], [ %57, %53 ]
  %.03140.us51 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us55 ], [ %.1.us54, %53 ]
  %.03239.us52 = phi i64 [ -1, %.lr.ph.us55 ], [ %.133.us53, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.041.us50
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fcmp ogt float %55, %.03140.us51
  %.133.us53 = select i1 %56, i64 %.041.us50, i64 %.03239.us52
  %.1.us54 = select i1 %56, float %55, float %.03140.us51
  %57 = add nuw i64 %.041.us50, 1
  %exitcond.not = icmp eq i64 %57, %21
  br i1 %exitcond.not, label %._crit_edge.us56, label %53, !llvm.loop !95

._crit_edge.us56:                                 ; preds = %53
  br i1 %.not37, label %42, label %40

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split
  br i1 %.not37, label %.lr.ph45.split.split.split.us.preheader, label %.lr.ph45.split.split.split

.lr.ph45.split.split.split.us.preheader:          ; preds = %.lr.ph45.split.split
  %58 = shl i64 %16, 2
  %scevgep = getelementptr i8, ptr %23, i64 %58
  %59 = sub i64 %17, %16
  %60 = shl nuw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %60, i1 false), !tbaa !16
  br label %._crit_edge46

.lr.ph45.split.split.split:                       ; preds = %.lr.ph45.split.split, %.lr.ph45.split.split.split
  %.03043 = phi i64 [ %63, %.lr.ph45.split.split.split ], [ %16, %.lr.ph45.split.split ]
  %61 = getelementptr inbounds [4 x i8], ptr %22, i64 %.03043
  store float 0xC7EFFFFFE0000000, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds [4 x i8], ptr %23, i64 %.03043
  store i32 -1, ptr %62, align 4, !tbaa !16
  %63 = add nuw i64 %.03043, 1
  %exitcond69.not = icmp eq i64 %.03043, %15
  br i1 %exitcond69.not, label %._crit_edge46, label %.lr.ph45.split.split.split

._crit_edge46:                                    ; preds = %50, %.lr.ph45.split.split.split, %._crit_edge.us.us, %.lr.ph45.split.us.split.split, %.lr.ph45.split.us.split, %.lr.ph45.split.us.split.us, %.lr.ph45.split.split.split.us.preheader, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %._crit_edge46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMinIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %8 = load i64, ptr %2, align 8, !tbaa !100
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
  %.not18 = icmp ugt i64 %14, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load i64, ptr %15, align 8, !tbaa !98
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !98
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.045.i
  store i32 -2147483648, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !101

_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !102

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
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !100
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
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %32 = phi i64 [ %46, %._crit_edge ], [ %21, %.lr.ph37 ]
  %33 = phi i64 [ %47, %._crit_edge ], [ %31, %.lr.ph37 ]
  %34 = phi i64 [ %48, %._crit_edge ], [ %31, %.lr.ph37 ]
  %.035 = phi i64 [ %49, %._crit_edge ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035, %13
  %36 = load i64, ptr %27, align 8, !tbaa !98
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
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
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !103

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03234
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %38, align 4, !tbaa !16
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !98
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr [4 x i8], ptr %38, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr [8 x i8], ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp slt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi i32 [ %79, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store i32 %.sink71.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !105

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
  store ptr %2, ptr %9, align 8, !tbaa !75
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
  %21 = load i64, ptr %0, align 8, !tbaa !100
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
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %5, align 8, !tbaa !75
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
  %38 = load i64, ptr %28, align 8, !tbaa !98
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !106

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.03537
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %40, align 4, !tbaa !16
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %64
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = getelementptr [8 x i8], ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp slt i32 %73, %75
  br i1 %78, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %.sink71.i = phi i32 [ %84, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %75, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %77, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %68, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.056.i
  store i32 %.sink71.i, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %91, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i
  store i32 %60, ptr %102, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !107

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
  store ptr %4, ptr %11, align 8, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !30
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %37

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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %28

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %7
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %37
  %41 = mul i64 %3, %1
  %42 = icmp ugt i64 %41, 100000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %45

44:                                               ; preds = %40
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMinIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %27
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
  %.not55 = icmp ugt i64 %20, %19
  br i1 %.not55, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %30 = phi i64 [ %46, %._crit_edge ], [ %19, %.lr.ph36 ]
  %31 = phi i64 [ %47, %._crit_edge ], [ %29, %.lr.ph36 ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %29, %.lr.ph36 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !98
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %42
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
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !108

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03233
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %37, align 4, !tbaa !16
  %57 = icmp slt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr [4 x i8], ptr %37, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr [8 x i8], ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp slt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi i32 [ %79, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store i32 %.sink71.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !109

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
  %8 = load i64, ptr %2, align 8, !tbaa !100
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
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !98
  %20 = load ptr, ptr %16, align 8, !tbaa !96
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr [4 x i8], ptr %22, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr [8 x i8], ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp slt i32 %41, %43
  br i1 %46, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMinIilE4cmp2Eiill.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %.sink79.i.i = phi i32 [ %52, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %43, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %45, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %36, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i.i
  store i32 %.sink79.i.i, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i, %59, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load i32, ptr %31, align 4, !tbaa !16
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %71 = phi i32 [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i.i
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  store i32 %28, ptr %76, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !111

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.242.i
  store i32 -2147483648, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !112

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
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !98
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
  %10 = load i64, ptr %2, align 8, !tbaa !100
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %97, label %11

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
  %.not108 = icmp ugt i64 %16, %15
  br i1 %.not108, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46
  %22 = load i64, ptr %19, align 8, !tbaa !98
  %.not81 = icmp eq i64 %22, 0
  br i1 %.not81, label %.lr.ph46.split.us.split, label %.lr.ph46.split.us.split.us

.lr.ph46.split.us.split.us:                       ; preds = %.lr.ph46.split.us
  br i1 %.not37, label %._crit_edge47, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph46.split.us.split.us, %._crit_edge.us.us
  %.03044.us.us = phi i64 [ %30, %._crit_edge.us.us ], [ %16, %.lr.ph46.split.us.split.us ]
  %23 = mul i64 %22, %.03044.us.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph.us.us, %25
  %.042.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %28, %25 ]
  %.03141.us.us = phi i32 [ 2147483647, %.lr.ph.us.us ], [ %spec.select39.us.us, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.042.us.us
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %spec.select39.us.us = call i32 @llvm.smin.i32(i32 %27, i32 %.03141.us.us)
  %28 = add nuw i64 %.042.us.us, 1
  %exitcond92.not = icmp eq i64 %28, %22
  br i1 %exitcond92.not, label %._crit_edge.us.us, label %25, !llvm.loop !113

._crit_edge.us.us:                                ; preds = %25
  %29 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044.us.us
  store i32 %spec.select39.us.us, ptr %29, align 4, !tbaa !16
  %30 = add nuw i64 %.03044.us.us, 1
  %31 = icmp ult i64 %.03044.us.us, %15
  br i1 %31, label %.lr.ph.us.us, label %._crit_edge47

.lr.ph46.split.us.split:                          ; preds = %.lr.ph46.split.us
  br i1 %.not37, label %._crit_edge47, label %.lr.ph46.split.us.split.split

.lr.ph46.split.us.split.split:                    ; preds = %.lr.ph46.split.us.split, %.lr.ph46.split.us.split.split
  %.03044.us = phi i64 [ %33, %.lr.ph46.split.us.split.split ], [ %16, %.lr.ph46.split.us.split ]
  %32 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044.us
  store i32 2147483647, ptr %32, align 4, !tbaa !16
  %33 = add nuw i64 %.03044.us, 1
  %34 = icmp ult i64 %.03044.us, %15
  br i1 %34, label %.lr.ph46.split.us.split.split, label %._crit_edge47

.lr.ph46.split:                                   ; preds = %.lr.ph46
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %.fr73 = freeze ptr %36
  %.not74 = icmp eq ptr %.fr73, null
  br i1 %.not74, label %.lr.ph46.split.split.us, label %.lr.ph46.split.split

.lr.ph46.split.split.us:                          ; preds = %.lr.ph46.split
  br i1 %.not37, label %.lr.ph46.split.split.us.split.us, label %.lr.ph46.split.split.us.split

.lr.ph46.split.split.us.split.us:                 ; preds = %.lr.ph46.split.split.us, %._crit_edge.us57.us
  %.03044.us48.us = phi i64 [ %41, %._crit_edge.us57.us ], [ %16, %.lr.ph46.split.split.us ]
  %37 = load i64, ptr %19, align 8, !tbaa !98
  %38 = mul i64 %37, %.03044.us48.us
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %38
  %.not76 = icmp eq i64 %37, 0
  br i1 %.not76, label %._crit_edge.us57.us, label %.lr.ph.us56.us

._crit_edge.us57.us:                              ; preds = %.lr.ph.us56.us, %.lr.ph46.split.split.us.split.us
  %.032.lcssa.us49.us = phi i64 [ -1, %.lr.ph46.split.split.us.split.us ], [ %spec.select.us54.us, %.lr.ph.us56.us ]
  %40 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044.us48.us
  store i64 %.032.lcssa.us49.us, ptr %40, align 8, !tbaa !15
  %41 = add nuw i64 %.03044.us48.us, 1
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph46.split.split.us.split.us, label %._crit_edge47

.lr.ph.us56.us:                                   ; preds = %.lr.ph46.split.split.us.split.us, %.lr.ph.us56.us
  %.042.us51.us = phi i64 [ %48, %.lr.ph.us56.us ], [ 0, %.lr.ph46.split.split.us.split.us ]
  %.03141.us52.us = phi i32 [ %spec.select39.us55.us, %.lr.ph.us56.us ], [ 2147483647, %.lr.ph46.split.split.us.split.us ]
  %.03240.us53.us = phi i64 [ %spec.select.us54.us, %.lr.ph.us56.us ], [ -1, %.lr.ph46.split.split.us.split.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.042.us51.us
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp slt i32 %46, %.03141.us52.us
  %spec.select.us54.us = select i1 %47, i64 %.042.us51.us, i64 %.03240.us53.us
  %spec.select39.us55.us = call i32 @llvm.smin.i32(i32 %46, i32 %.03141.us52.us)
  %48 = add nuw i64 %.042.us51.us, 1
  %exitcond91.not = icmp eq i64 %48, %37
  br i1 %exitcond91.not, label %._crit_edge.us57.us, label %.lr.ph.us56.us, !llvm.loop !113

.lr.ph46.split.split.us.split:                    ; preds = %.lr.ph46.split.split.us, %._crit_edge.us57
  %.03044.us48 = phi i64 [ %54, %._crit_edge.us57 ], [ %16, %.lr.ph46.split.split.us ]
  %49 = load i64, ptr %19, align 8, !tbaa !98
  %50 = mul i64 %49, %.03044.us48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %50
  %.not75 = icmp eq i64 %49, 0
  br i1 %.not75, label %._crit_edge.us57, label %.lr.ph.us56

._crit_edge.us57:                                 ; preds = %.lr.ph.us56, %.lr.ph46.split.split.us.split
  %.032.lcssa.us49 = phi i64 [ -1, %.lr.ph46.split.split.us.split ], [ %spec.select.us54, %.lr.ph.us56 ]
  %.031.lcssa.us50 = phi i32 [ 2147483647, %.lr.ph46.split.split.us.split ], [ %spec.select39.us55, %.lr.ph.us56 ]
  %52 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044.us48
  store i32 %.031.lcssa.us50, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044.us48
  store i64 %.032.lcssa.us49, ptr %53, align 8, !tbaa !15
  %54 = add nuw i64 %.03044.us48, 1
  %55 = load i64, ptr %7, align 8, !tbaa !15
  %56 = add i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %.lr.ph46.split.split.us.split, label %._crit_edge47

.lr.ph.us56:                                      ; preds = %.lr.ph46.split.split.us.split, %.lr.ph.us56
  %.042.us51 = phi i64 [ %61, %.lr.ph.us56 ], [ 0, %.lr.ph46.split.split.us.split ]
  %.03141.us52 = phi i32 [ %spec.select39.us55, %.lr.ph.us56 ], [ 2147483647, %.lr.ph46.split.split.us.split ]
  %.03240.us53 = phi i64 [ %spec.select.us54, %.lr.ph.us56 ], [ -1, %.lr.ph46.split.split.us.split ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.042.us51
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp slt i32 %59, %.03141.us52
  %spec.select.us54 = select i1 %60, i64 %.042.us51, i64 %.03240.us53
  %spec.select39.us55 = call i32 @llvm.smin.i32(i32 %59, i32 %.03141.us52)
  %61 = add nuw i64 %.042.us51, 1
  %exitcond90.not = icmp eq i64 %61, %49
  br i1 %exitcond90.not, label %._crit_edge.us57, label %.lr.ph.us56, !llvm.loop !113

.lr.ph46.split.split:                             ; preds = %.lr.ph46.split
  br i1 %.not37, label %.lr.ph46.split.split.split.us, label %.lr.ph46.split.split.split

.lr.ph46.split.split.split.us:                    ; preds = %.lr.ph46.split.split, %._crit_edge.us69.thread
  %.03044.us60 = phi i64 [ %70, %._crit_edge.us69.thread ], [ %16, %.lr.ph46.split.split ]
  %62 = load i64, ptr %19, align 8, !tbaa !98
  %63 = mul i64 %62, %.03044.us60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %63
  %.not79 = icmp eq i64 %62, 0
  br i1 %.not79, label %._crit_edge.us69.thread, label %.lr.ph.us68

._crit_edge.us69:                                 ; preds = %.lr.ph.us68
  %.not80 = icmp eq i64 %spec.select.us66, -1
  br i1 %.not80, label %._crit_edge.us69.thread, label %65

65:                                               ; preds = %._crit_edge.us69
  %66 = getelementptr [8 x i8], ptr %.fr73, i64 %63
  %67 = getelementptr [8 x i8], ptr %66, i64 %spec.select.us66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  br label %._crit_edge.us69.thread

._crit_edge.us69.thread:                          ; preds = %.lr.ph46.split.split.split.us, %._crit_edge.us69, %65
  %.sink = phi i64 [ %68, %65 ], [ -1, %._crit_edge.us69 ], [ -1, %.lr.ph46.split.split.split.us ]
  %69 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044.us60
  store i64 %.sink, ptr %69, align 8, !tbaa !15
  %70 = add nuw i64 %.03044.us60, 1
  %71 = load i64, ptr %7, align 8, !tbaa !15
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %.lr.ph46.split.split.split.us, label %._crit_edge47

.lr.ph.us68:                                      ; preds = %.lr.ph46.split.split.split.us, %.lr.ph.us68
  %.042.us63 = phi i64 [ %77, %.lr.ph.us68 ], [ 0, %.lr.ph46.split.split.split.us ]
  %.03141.us64 = phi i32 [ %spec.select39.us67, %.lr.ph.us68 ], [ 2147483647, %.lr.ph46.split.split.split.us ]
  %.03240.us65 = phi i64 [ %spec.select.us66, %.lr.ph.us68 ], [ -1, %.lr.ph46.split.split.split.us ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.042.us63
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp slt i32 %75, %.03141.us64
  %spec.select.us66 = select i1 %76, i64 %.042.us63, i64 %.03240.us65
  %spec.select39.us67 = call i32 @llvm.smin.i32(i32 %75, i32 %.03141.us64)
  %77 = add nuw i64 %.042.us63, 1
  %exitcond89.not = icmp eq i64 %77, %62
  br i1 %exitcond89.not, label %._crit_edge.us69, label %.lr.ph.us68, !llvm.loop !113

.lr.ph46.split.split.split:                       ; preds = %.lr.ph46.split.split, %91
  %.03044 = phi i64 [ %93, %91 ], [ %16, %.lr.ph46.split.split ]
  %78 = load i64, ptr %19, align 8, !tbaa !98
  %79 = mul i64 %78, %.03044
  %80 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %79
  %.not77 = icmp eq i64 %78, 0
  br i1 %.not77, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph46.split.split.split
  %81 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044
  store i32 2147483647, ptr %81, align 4, !tbaa !16
  br label %91

._crit_edge:                                      ; preds = %.lr.ph
  %82 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044
  store i32 %spec.select39, ptr %82, align 4, !tbaa !16
  %.not78 = icmp eq i64 %spec.select, -1
  br i1 %.not78, label %91, label %87

.lr.ph:                                           ; preds = %.lr.ph46.split.split.split, %.lr.ph
  %.042 = phi i64 [ %86, %.lr.ph ], [ 0, %.lr.ph46.split.split.split ]
  %.03141 = phi i32 [ %spec.select39, %.lr.ph ], [ 2147483647, %.lr.ph46.split.split.split ]
  %.03240 = phi i64 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph46.split.split.split ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.042
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp slt i32 %84, %.03141
  %spec.select = select i1 %85, i64 %.042, i64 %.03240
  %spec.select39 = call i32 @llvm.smin.i32(i32 %84, i32 %.03141)
  %86 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %86, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

87:                                               ; preds = %._crit_edge
  %88 = getelementptr [8 x i8], ptr %.fr73, i64 %79
  %89 = getelementptr [8 x i8], ptr %88, i64 %spec.select
  %90 = load i64, ptr %89, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %._crit_edge, %._crit_edge.thread, %87
  %.sink93 = phi i64 [ %90, %87 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %92 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044
  store i64 %.sink93, ptr %92, align 8, !tbaa !15
  %93 = add nuw i64 %.03044, 1
  %94 = load i64, ptr %7, align 8, !tbaa !15
  %95 = add i64 %94, 1
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %.lr.ph46.split.split.split, label %._crit_edge47

._crit_edge47:                                    ; preds = %91, %._crit_edge.us69.thread, %._crit_edge.us57, %._crit_edge.us57.us, %._crit_edge.us.us, %.lr.ph46.split.us.split.split, %.lr.ph46.split.us.split, %.lr.ph46.split.us.split.us, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %._crit_edge47, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_valEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5faiss9HeapArrayINS_4CMaxIilEEE7get_idsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %8 = load i64, ptr %2, align 8, !tbaa !118
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
  %.not18 = icmp ugt i64 %14, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = load i64, ptr %15, align 8, !tbaa !116
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %15, align 8, !tbaa !116
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %23 = phi i64 [ %30, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %.013 = phi i64 [ %31, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %24 = mul i64 %22, %.013
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %.not12 = icmp eq i64 %22, 0
  br i1 %.not12, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %29, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.045.i
  store i32 2147483647, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.045.i
  store i64 -1, ptr %28, align 8, !tbaa !15
  %29 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %29, %22
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !119

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %30 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %23, %.lr.ph.split ]
  %31 = add nuw i64 %.013, 1
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !120

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
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  store i64 %5, ptr %11, align 8, !tbaa !15
  %14 = icmp eq i64 %5, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !118
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
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge38, label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %32 = phi i64 [ %46, %._crit_edge ], [ %21, %.lr.ph37 ]
  %33 = phi i64 [ %47, %._crit_edge ], [ %31, %.lr.ph37 ]
  %34 = phi i64 [ %48, %._crit_edge ], [ %31, %.lr.ph37 ]
  %.035 = phi i64 [ %49, %._crit_edge ], [ %22, %.lr.ph37 ]
  %35 = add i64 %.035, %13
  %36 = load i64, ptr %27, align 8, !tbaa !116
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = sub i64 %35, %40
  %42 = mul i64 %41, %34
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
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
  br i1 %51, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !121

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %33, %.lr.ph ], [ %100, %99 ]
  %.03234 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03234
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %38, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %27, align 8, !tbaa !116
  %60 = load i64, ptr %7, align 8, !tbaa !15
  %61 = add i64 %60, %.03234
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr [4 x i8], ptr %38, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr [8 x i8], ptr %39, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp sgt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi i32 [ %79, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store i32 %.sink71.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !122

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03234, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !123

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
  store ptr %2, ptr %9, align 8, !tbaa !75
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
  %21 = load i64, ptr %0, align 8, !tbaa !118
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
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = load ptr, ptr %5, align 8, !tbaa !75
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
  %38 = load i64, ptr %28, align 8, !tbaa !116
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %39
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = sub i64 %37, %42
  %44 = mul i64 %43, %36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %44
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = mul i64 %46, %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  br i1 %56, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !124

57:                                               ; preds = %.lr.ph, %104
  %58 = phi i64 [ %35, %.lr.ph ], [ %105, %104 ]
  %.03537 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.03537
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %40, align 4, !tbaa !16
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  %64 = load i64, ptr %28, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.03537
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %64, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %64
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = getelementptr [8 x i8], ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp sgt i32 %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
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
  %.sink71.i = phi i32 [ %84, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %75, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %77, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %68, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.056.i
  store i32 %.sink71.i, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !15
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %64
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !122

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %91, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %96, %63
  %.0.lcssa.i = phi i64 [ 1, %63 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i
  store i32 %60, ptr %102, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i
  store i64 %66, ptr %103, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %57
  %105 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %58, %57 ]
  %106 = add nuw i64 %.03537, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %57, label %._crit_edge.loopexit, !llvm.loop !125

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
  store ptr %4, ptr %11, align 8, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !30
  store i64 %6, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %37

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
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %28

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %7
  %38 = icmp slt i64 %6, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 %3, ptr %13, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %37
  %41 = mul i64 %3, %1
  %42 = icmp ugt i64 %41, 100000
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13)
  br label %45

44:                                               ; preds = %40
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !16
  call void @_ZN5faiss9HeapArrayINS_4CMaxIilEEE26addn_query_subset_with_idsEmPKlmPKiS5_l.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %27
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
  %.not55 = icmp ugt i64 %20, %19
  br i1 %.not55, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36.split

.lr.ph36.split:                                   ; preds = %.lr.ph36, %._crit_edge
  %30 = phi i64 [ %46, %._crit_edge ], [ %19, %.lr.ph36 ]
  %31 = phi i64 [ %47, %._crit_edge ], [ %29, %.lr.ph36 ]
  %32 = phi i64 [ %48, %._crit_edge ], [ %29, %.lr.ph36 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %20, %.lr.ph36 ]
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 %.034
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !116
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %36
  %39 = mul i64 %32, %.034
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = mul nsw i64 %41, %.034
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %42
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
  br i1 %51, label %.lr.ph36.split, label %._crit_edge37, !llvm.loop !126

52:                                               ; preds = %.lr.ph, %99
  %53 = phi i64 [ %31, %.lr.ph ], [ %100, %99 ]
  %.03233 = phi i64 [ 0, %.lr.ph ], [ %101, %99 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03233
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load i32, ptr %37, align 4, !tbaa !16
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load i64, ptr %24, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03233
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %59, 2
  br i1 %62, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr [4 x i8], ptr %37, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr [8 x i8], ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp sgt i32 %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i:              ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %64
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
  %.sink71.i = phi i32 [ %79, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %70, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.sink.i = phi i64 [ %82, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %72, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %63, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.056.i
  store i32 %.sink71.i, ptr %92, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.056.i
  store i64 %.sink.i, ptr %93, align 8, !tbaa !15
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %59
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !122

_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i, %86, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i, %91, %58
  %.0.lcssa.i = phi i64 [ 1, %58 ], [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0.lcssa.i
  store i32 %55, ptr %97, align 4, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0.lcssa.i
  store i64 %61, ptr %98, align 8, !tbaa !15
  %.pre = load i64, ptr %6, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %52
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %53, %52 ]
  %101 = add nuw i64 %.03233, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %52, label %._crit_edge.loopexit, !llvm.loop !127

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
  %8 = load i64, ptr %2, align 8, !tbaa !118
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
  %.not26 = icmp ugt i64 %14, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit
  %.012 = phi i64 [ %14, %.lr.ph ], [ %91, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %19 = load i64, ptr %15, align 8, !tbaa !116
  %20 = load ptr, ptr %16, align 8, !tbaa !114
  %21 = mul i64 %19, %.012
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr [4 x i8], ptr %22, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr [8 x i8], ptr %24, i64 %37
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp sgt i32 %41, %43
  br i1 %46, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i:            ; preds = %39
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %.sink79.i.i = phi i32 [ %52, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %43, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.sink.i.i = phi i64 [ %55, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %45, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %.1.i.i = phi i64 [ %37, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %36, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i.i
  store i32 %.sink79.i.i, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %66, align 8, !tbaa !15
  %67 = shl i64 %.1.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = icmp ugt i64 %67, %30
  br i1 %69, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !128

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i: ; preds = %64, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i, %59, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %64 ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i ], [ %.062.i.i, %59 ]
  %.pre68.i.i = load i32, ptr %31, align 4, !tbaa !16
  %.pre69.i.i = load i64, ptr %33, align 8, !tbaa !15
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i, %27
  %70 = phi i64 [ %34, %27 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %71 = phi i32 [ %32, %27 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %27 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i.i
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0.lcssa.i.i
  store i64 %70, ptr %73, align 8, !tbaa !15
  %74 = xor i64 %.03740.i, -1
  %75 = add i64 %19, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  store i32 %28, ptr %76, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %75
  store i64 %29, ptr %77, align 8, !tbaa !15
  %.not.i = icmp ne i64 %29, -1
  %78 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %78
  %79 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %79, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !129

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i, %18
  %.037.lcssa.i = phi i64 [ 0, %18 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %81 = sub i64 0, %.037.lcssa.i
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %82, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %81
  %86 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %85, i64 %86, i1 false)
  %87 = icmp ult i64 %.037.lcssa.i, %19
  br i1 %87, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %90, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.242.i
  store i32 2147483647, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.242.i
  store i64 -1, ptr %89, align 8, !tbaa !15
  %90 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %90, %19
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !130

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
  store ptr %1, ptr %4, align 8, !tbaa !75
  store ptr %2, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !116
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
  %10 = load i64, ptr %2, align 8, !tbaa !118
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %97, label %11

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
  %.not108 = icmp ugt i64 %16, %15
  br i1 %.not108, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %.not37 = icmp eq ptr %20, null
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46
  %22 = load i64, ptr %19, align 8, !tbaa !116
  %.not81 = icmp eq i64 %22, 0
  br i1 %.not81, label %.lr.ph46.split.us.split, label %.lr.ph46.split.us.split.us

.lr.ph46.split.us.split.us:                       ; preds = %.lr.ph46.split.us
  br i1 %.not37, label %._crit_edge47, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph46.split.us.split.us, %._crit_edge.us.us
  %.03044.us.us = phi i64 [ %30, %._crit_edge.us.us ], [ %16, %.lr.ph46.split.us.split.us ]
  %23 = mul i64 %22, %.03044.us.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph.us.us, %25
  %.042.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %28, %25 ]
  %.03141.us.us = phi i32 [ -2147483648, %.lr.ph.us.us ], [ %spec.select39.us.us, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.042.us.us
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %spec.select39.us.us = call i32 @llvm.smax.i32(i32 %27, i32 %.03141.us.us)
  %28 = add nuw i64 %.042.us.us, 1
  %exitcond92.not = icmp eq i64 %28, %22
  br i1 %exitcond92.not, label %._crit_edge.us.us, label %25, !llvm.loop !131

._crit_edge.us.us:                                ; preds = %25
  %29 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044.us.us
  store i32 %spec.select39.us.us, ptr %29, align 4, !tbaa !16
  %30 = add nuw i64 %.03044.us.us, 1
  %31 = icmp ult i64 %.03044.us.us, %15
  br i1 %31, label %.lr.ph.us.us, label %._crit_edge47

.lr.ph46.split.us.split:                          ; preds = %.lr.ph46.split.us
  br i1 %.not37, label %._crit_edge47, label %.lr.ph46.split.us.split.split

.lr.ph46.split.us.split.split:                    ; preds = %.lr.ph46.split.us.split, %.lr.ph46.split.us.split.split
  %.03044.us = phi i64 [ %33, %.lr.ph46.split.us.split.split ], [ %16, %.lr.ph46.split.us.split ]
  %32 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044.us
  store i32 -2147483648, ptr %32, align 4, !tbaa !16
  %33 = add nuw i64 %.03044.us, 1
  %34 = icmp ult i64 %.03044.us, %15
  br i1 %34, label %.lr.ph46.split.us.split.split, label %._crit_edge47

.lr.ph46.split:                                   ; preds = %.lr.ph46
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.fr73 = freeze ptr %36
  %.not74 = icmp eq ptr %.fr73, null
  br i1 %.not74, label %.lr.ph46.split.split.us, label %.lr.ph46.split.split

.lr.ph46.split.split.us:                          ; preds = %.lr.ph46.split
  br i1 %.not37, label %.lr.ph46.split.split.us.split.us, label %.lr.ph46.split.split.us.split

.lr.ph46.split.split.us.split.us:                 ; preds = %.lr.ph46.split.split.us, %._crit_edge.us57.us
  %.03044.us48.us = phi i64 [ %41, %._crit_edge.us57.us ], [ %16, %.lr.ph46.split.split.us ]
  %37 = load i64, ptr %19, align 8, !tbaa !116
  %38 = mul i64 %37, %.03044.us48.us
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %38
  %.not76 = icmp eq i64 %37, 0
  br i1 %.not76, label %._crit_edge.us57.us, label %.lr.ph.us56.us

._crit_edge.us57.us:                              ; preds = %.lr.ph.us56.us, %.lr.ph46.split.split.us.split.us
  %.032.lcssa.us49.us = phi i64 [ -1, %.lr.ph46.split.split.us.split.us ], [ %spec.select.us54.us, %.lr.ph.us56.us ]
  %40 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044.us48.us
  store i64 %.032.lcssa.us49.us, ptr %40, align 8, !tbaa !15
  %41 = add nuw i64 %.03044.us48.us, 1
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph46.split.split.us.split.us, label %._crit_edge47

.lr.ph.us56.us:                                   ; preds = %.lr.ph46.split.split.us.split.us, %.lr.ph.us56.us
  %.042.us51.us = phi i64 [ %48, %.lr.ph.us56.us ], [ 0, %.lr.ph46.split.split.us.split.us ]
  %.03141.us52.us = phi i32 [ %spec.select39.us55.us, %.lr.ph.us56.us ], [ -2147483648, %.lr.ph46.split.split.us.split.us ]
  %.03240.us53.us = phi i64 [ %spec.select.us54.us, %.lr.ph.us56.us ], [ -1, %.lr.ph46.split.split.us.split.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.042.us51.us
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, %.03141.us52.us
  %spec.select.us54.us = select i1 %47, i64 %.042.us51.us, i64 %.03240.us53.us
  %spec.select39.us55.us = call i32 @llvm.smax.i32(i32 %46, i32 %.03141.us52.us)
  %48 = add nuw i64 %.042.us51.us, 1
  %exitcond91.not = icmp eq i64 %48, %37
  br i1 %exitcond91.not, label %._crit_edge.us57.us, label %.lr.ph.us56.us, !llvm.loop !131

.lr.ph46.split.split.us.split:                    ; preds = %.lr.ph46.split.split.us, %._crit_edge.us57
  %.03044.us48 = phi i64 [ %54, %._crit_edge.us57 ], [ %16, %.lr.ph46.split.split.us ]
  %49 = load i64, ptr %19, align 8, !tbaa !116
  %50 = mul i64 %49, %.03044.us48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %50
  %.not75 = icmp eq i64 %49, 0
  br i1 %.not75, label %._crit_edge.us57, label %.lr.ph.us56

._crit_edge.us57:                                 ; preds = %.lr.ph.us56, %.lr.ph46.split.split.us.split
  %.032.lcssa.us49 = phi i64 [ -1, %.lr.ph46.split.split.us.split ], [ %spec.select.us54, %.lr.ph.us56 ]
  %.031.lcssa.us50 = phi i32 [ -2147483648, %.lr.ph46.split.split.us.split ], [ %spec.select39.us55, %.lr.ph.us56 ]
  %52 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044.us48
  store i32 %.031.lcssa.us50, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044.us48
  store i64 %.032.lcssa.us49, ptr %53, align 8, !tbaa !15
  %54 = add nuw i64 %.03044.us48, 1
  %55 = load i64, ptr %7, align 8, !tbaa !15
  %56 = add i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %.lr.ph46.split.split.us.split, label %._crit_edge47

.lr.ph.us56:                                      ; preds = %.lr.ph46.split.split.us.split, %.lr.ph.us56
  %.042.us51 = phi i64 [ %61, %.lr.ph.us56 ], [ 0, %.lr.ph46.split.split.us.split ]
  %.03141.us52 = phi i32 [ %spec.select39.us55, %.lr.ph.us56 ], [ -2147483648, %.lr.ph46.split.split.us.split ]
  %.03240.us53 = phi i64 [ %spec.select.us54, %.lr.ph.us56 ], [ -1, %.lr.ph46.split.split.us.split ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.042.us51
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp sgt i32 %59, %.03141.us52
  %spec.select.us54 = select i1 %60, i64 %.042.us51, i64 %.03240.us53
  %spec.select39.us55 = call i32 @llvm.smax.i32(i32 %59, i32 %.03141.us52)
  %61 = add nuw i64 %.042.us51, 1
  %exitcond90.not = icmp eq i64 %61, %49
  br i1 %exitcond90.not, label %._crit_edge.us57, label %.lr.ph.us56, !llvm.loop !131

.lr.ph46.split.split:                             ; preds = %.lr.ph46.split
  br i1 %.not37, label %.lr.ph46.split.split.split.us, label %.lr.ph46.split.split.split

.lr.ph46.split.split.split.us:                    ; preds = %.lr.ph46.split.split, %._crit_edge.us69.thread
  %.03044.us60 = phi i64 [ %70, %._crit_edge.us69.thread ], [ %16, %.lr.ph46.split.split ]
  %62 = load i64, ptr %19, align 8, !tbaa !116
  %63 = mul i64 %62, %.03044.us60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %63
  %.not79 = icmp eq i64 %62, 0
  br i1 %.not79, label %._crit_edge.us69.thread, label %.lr.ph.us68

._crit_edge.us69:                                 ; preds = %.lr.ph.us68
  %.not80 = icmp eq i64 %spec.select.us66, -1
  br i1 %.not80, label %._crit_edge.us69.thread, label %65

65:                                               ; preds = %._crit_edge.us69
  %66 = getelementptr [8 x i8], ptr %.fr73, i64 %63
  %67 = getelementptr [8 x i8], ptr %66, i64 %spec.select.us66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  br label %._crit_edge.us69.thread

._crit_edge.us69.thread:                          ; preds = %.lr.ph46.split.split.split.us, %._crit_edge.us69, %65
  %.sink = phi i64 [ %68, %65 ], [ -1, %._crit_edge.us69 ], [ -1, %.lr.ph46.split.split.split.us ]
  %69 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044.us60
  store i64 %.sink, ptr %69, align 8, !tbaa !15
  %70 = add nuw i64 %.03044.us60, 1
  %71 = load i64, ptr %7, align 8, !tbaa !15
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %.lr.ph46.split.split.split.us, label %._crit_edge47

.lr.ph.us68:                                      ; preds = %.lr.ph46.split.split.split.us, %.lr.ph.us68
  %.042.us63 = phi i64 [ %77, %.lr.ph.us68 ], [ 0, %.lr.ph46.split.split.split.us ]
  %.03141.us64 = phi i32 [ %spec.select39.us67, %.lr.ph.us68 ], [ -2147483648, %.lr.ph46.split.split.split.us ]
  %.03240.us65 = phi i64 [ %spec.select.us66, %.lr.ph.us68 ], [ -1, %.lr.ph46.split.split.split.us ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.042.us63
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp sgt i32 %75, %.03141.us64
  %spec.select.us66 = select i1 %76, i64 %.042.us63, i64 %.03240.us65
  %spec.select39.us67 = call i32 @llvm.smax.i32(i32 %75, i32 %.03141.us64)
  %77 = add nuw i64 %.042.us63, 1
  %exitcond89.not = icmp eq i64 %77, %62
  br i1 %exitcond89.not, label %._crit_edge.us69, label %.lr.ph.us68, !llvm.loop !131

.lr.ph46.split.split.split:                       ; preds = %.lr.ph46.split.split, %91
  %.03044 = phi i64 [ %93, %91 ], [ %16, %.lr.ph46.split.split ]
  %78 = load i64, ptr %19, align 8, !tbaa !116
  %79 = mul i64 %78, %.03044
  %80 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %79
  %.not77 = icmp eq i64 %78, 0
  br i1 %.not77, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph46.split.split.split
  %81 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044
  store i32 -2147483648, ptr %81, align 4, !tbaa !16
  br label %91

._crit_edge:                                      ; preds = %.lr.ph
  %82 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03044
  store i32 %spec.select39, ptr %82, align 4, !tbaa !16
  %.not78 = icmp eq i64 %spec.select, -1
  br i1 %.not78, label %91, label %87

.lr.ph:                                           ; preds = %.lr.ph46.split.split.split, %.lr.ph
  %.042 = phi i64 [ %86, %.lr.ph ], [ 0, %.lr.ph46.split.split.split ]
  %.03141 = phi i32 [ %spec.select39, %.lr.ph ], [ -2147483648, %.lr.ph46.split.split.split ]
  %.03240 = phi i64 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph46.split.split.split ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.042
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp sgt i32 %84, %.03141
  %spec.select = select i1 %85, i64 %.042, i64 %.03240
  %spec.select39 = call i32 @llvm.smax.i32(i32 %84, i32 %.03141)
  %86 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %86, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

87:                                               ; preds = %._crit_edge
  %88 = getelementptr [8 x i8], ptr %.fr73, i64 %79
  %89 = getelementptr [8 x i8], ptr %88, i64 %spec.select
  %90 = load i64, ptr %89, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %._crit_edge, %._crit_edge.thread, %87
  %.sink93 = phi i64 [ %90, %87 ], [ -1, %._crit_edge.thread ], [ -1, %._crit_edge ]
  %92 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03044
  store i64 %.sink93, ptr %92, align 8, !tbaa !15
  %93 = add nuw i64 %.03044, 1
  %94 = load i64, ptr %7, align 8, !tbaa !15
  %95 = add i64 %94, 1
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %.lr.ph46.split.split.split, label %._crit_edge47

._crit_edge47:                                    ; preds = %91, %._crit_edge.us69.thread, %._crit_edge.us57, %._crit_edge.us57.us, %._crit_edge.us.us, %.lr.ph46.split.us.split.split, %.lr.ph46.split.us.split, %.lr.ph46.split.us.split.us, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %._crit_edge47, %5
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr null, i64 %20
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %25 unwind label %207

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc82 unwind label %207

.noexc82:                                         ; preds = %25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  store float 0.000000e+00, ptr %32, align 4, !tbaa !18
  %34 = add nsw i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc82
  %36 = getelementptr i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i79 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i79, i1 false), !tbaa !18
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc82
  %37 = phi ptr [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc82 ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.097.0145 = phi ptr [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc82 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8100.0144 = phi i64 [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc82 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.094.0 = phi ptr [ %32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc82 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %.noexc82 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %38 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %38, 0
  %.pre119 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %199, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = add i64 %38, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre119, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %12, align 8, !tbaa !15
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %.not141 = icmp ugt i64 %43, %42
  br i1 %.not141, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = load i32, ptr %2, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i32 %46, 0
  %49 = getelementptr inbounds i8, ptr %.sroa.094.0, i64 -4
  %50 = getelementptr inbounds i8, ptr %37, i64 -4
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %.lr.ph113, %._crit_edge110
  %54 = phi i64 [ %.pre, %.lr.ph113 ], [ %194, %._crit_edge110 ]
  %.0111 = phi i64 [ %43, %.lr.ph113 ], [ %195, %._crit_edge110 ]
  %55 = mul i64 %54, %.0111
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %55
  br i1 %48, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !15
  br label %64

._crit_edge:                                      ; preds = %91
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %55
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %61 = icmp ne i64 %54, 0
  %62 = icmp sgt i32 %.1, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph106, label %.preheader

64:                                               ; preds = %.lr.ph, %91
  %.070102 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.073101 = phi i64 [ 0, %.lr.ph ], [ %92, %91 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0145, i64 %.073101
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = mul nsw i64 %58, %.073101
  %67 = getelementptr inbounds [8 x i8], ptr %57, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = add nsw i32 %.070102, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %56, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = trunc i64 %.073101 to i32
  %76 = icmp ugt i32 %71, 1
  br i1 %76, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %70, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i
  %.025.i = phi i64 [ %77, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %72, %70 ]
  %77 = lshr i64 %.025.i, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = fcmp olt float %74, %79
  br i1 %82, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i:              ; preds = %.lr.ph.i
  %83 = fcmp oeq float %74, %79
  %84 = icmp sgt i32 %81, %75
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %.lr.ph.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.025.i
  store float %79, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.025.i
  store i32 %81, ptr %87, align 4, !tbaa !16
  %88 = icmp ugt i64 %.025.i, 3
  br i1 %88, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !132

_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i, %70
  %.0.lcssa.i = phi i64 [ %72, %70 ], [ %77, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i
  store float %74, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa.i
  store i32 %75, ptr %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %64
  %.1 = phi i32 [ %71, %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070102, %64 ]
  %92 = add nuw nsw i64 %.073101, 1
  %exitcond.not = icmp eq i64 %92, %47
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !133

.preheader.loopexit:                              ; preds = %186
  %93 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %53, %.preheader.loopexit, %._crit_edge
  %94 = phi i64 [ %54, %._crit_edge ], [ %159, %.preheader.loopexit ], [ %54, %53 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %93, %.preheader.loopexit ], [ 0, %53 ]
  %95 = icmp ugt i64 %94, %.071.lcssa
  br i1 %95, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.preheader
  %96 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %55
  %97 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  br label %.lr.ph109

.lr.ph106:                                        ; preds = %._crit_edge, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %._crit_edge ]
  %.2104 = phi i32 [ %.3, %186 ], [ %.1, %._crit_edge ]
  %98 = load i32, ptr %37, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.sroa.097.0145, i64 %99
  %101 = load float, ptr %.sroa.094.0, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !18
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = mul nsw i64 %103, %99
  %105 = load i32, ptr %100, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr [8 x i8], ptr %57, i64 %104
  %108 = getelementptr [8 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = add nsw i32 %.2104, -1
  %112 = zext nneg i32 %.2104 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp samesign ult i32 %.2104, 2
  br i1 %117, label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph106, %146
  %118 = phi i64 [ %150, %146 ], [ 3, %.lr.ph106 ]
  %119 = phi i64 [ %149, %146 ], [ 2, %.lr.ph106 ]
  %.062.i = phi i64 [ %.1.i, %146 ], [ 1, %.lr.ph106 ]
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i, label %121

.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i83
  %.pre.i = load float, ptr %113, align 4, !tbaa !18
  br label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86

121:                                              ; preds = %.lr.ph.i83
  %122 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !18
  %124 = getelementptr [4 x i8], ptr %.sroa.094.0, i64 %119
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = getelementptr [4 x i8], ptr %37, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = fcmp olt float %123, %125
  br i1 %128, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84:            ; preds = %121
  %129 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %119
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = fcmp oeq float %123, %125
  %132 = icmp slt i32 %130, %127
  %133 = and i1 %131, %132
  br i1 %133, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86, label %141

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84, %121, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i
  %134 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %123, %121 ], [ %123, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84 ]
  %135 = fcmp olt float %114, %134
  br i1 %135, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86
  %136 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %119
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = fcmp oeq float %114, %134
  %139 = icmp slt i32 %116, %137
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %146

141:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i84
  %142 = fcmp olt float %114, %125
  br i1 %142, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i:            ; preds = %141
  %143 = fcmp oeq float %114, %125
  %144 = icmp slt i32 %116, %127
  %145 = and i1 %143, %144
  br i1 %145, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %146

146:                                              ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i
  %.sink79.i = phi float [ %134, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %125, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %137, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %127, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %119, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %118, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.062.i
  store float %.sink79.i, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.062.i
  store i32 %.sink.i, ptr %148, align 4, !tbaa !16
  %149 = shl i64 %.1.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = icmp ugt i64 %149, %112
  br i1 %151, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i83, !llvm.loop !78

_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %146, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i, %141, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %146 ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i86 ], [ %.062.i, %141 ]
  %.pre68.i = load float, ptr %113, align 4, !tbaa !18
  %.pre69.i = load i32, ptr %115, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph106, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i
  %152 = phi i32 [ %116, %.lr.ph106 ], [ %.pre69.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %153 = phi float [ %114, %.lr.ph106 ], [ %.pre68.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i85 = phi i64 [ 1, %.lr.ph106 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i85
  store float %153, ptr %154, align 4, !tbaa !18
  %155 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa.i85
  store i32 %152, ptr %155, align 4, !tbaa !16
  %156 = load i32, ptr %100, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %100, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %5, align 8, !tbaa !15
  %160 = icmp ugt i64 %159, %158
  br i1 %160, label %161, label %186

161:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %162 = load i64, ptr %7, align 8, !tbaa !15
  %163 = mul nsw i64 %162, %99
  %164 = add nsw i64 %163, %158
  %165 = getelementptr inbounds [8 x i8], ptr %57, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %186

168:                                              ; preds = %161
  %169 = getelementptr inbounds [4 x i8], ptr %56, i64 %164
  %170 = load float, ptr %169, align 4, !tbaa !18
  %171 = icmp ugt i32 %.2104, 1
  br i1 %171, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

.lr.ph.i88:                                       ; preds = %168, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91
  %.025.i89 = phi i64 [ %172, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91 ], [ %112, %168 ]
  %172 = lshr i64 %.025.i89, 1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = fcmp olt float %170, %174
  br i1 %177, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90

_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90:            ; preds = %.lr.ph.i88
  %178 = fcmp oeq float %170, %174
  %179 = icmp slt i32 %98, %176
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91:     ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90, %.lr.ph.i88
  %181 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.025.i89
  store float %174, ptr %181, align 4, !tbaa !18
  %182 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.025.i89
  store i32 %176, ptr %182, align 4, !tbaa !16
  %183 = icmp samesign ugt i64 %.025.i89, 3
  br i1 %183, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, !llvm.loop !132

_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92: ; preds = %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91, %168
  %.0.lcssa.i87 = phi i64 [ %112, %168 ], [ %172, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.thread.i91 ], [ %.025.i89, %_ZN5faiss4CMinIfiE4cmp2Effii.exit.i90 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i87
  store float %170, ptr %184, align 4, !tbaa !18
  %185 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa.i87
  store i32 %98, ptr %185, align 4, !tbaa !16
  br label %186

186:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, %161, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2104, %_ZN5faiss9heap_pushINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92 ], [ %111, %161 ], [ %111, %_ZN5faiss8heap_popINS_4CMinIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp ugt i64 %159, %indvars.iv.next
  %188 = icmp sgt i32 %.3, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph106, label %.preheader.loopexit, !llvm.loop !134

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph109 ], [ %.071.lcssa, %.lr.ph109.preheader ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv116
  store i64 -1, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv116
  store float 0x47EFFFFFE0000000, ptr %191, align 4, !tbaa !18
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %192 = load i64, ptr %5, align 8, !tbaa !15
  %193 = icmp ugt i64 %192, %indvars.iv.next117
  br i1 %193, label %.lr.ph109, label %._crit_edge110, !llvm.loop !135

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader
  %194 = phi i64 [ %94, %.preheader ], [ %192, %.lr.ph109 ]
  %195 = add nuw i64 %.0111, 1
  %196 = load i64, ptr %12, align 8, !tbaa !15
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %53, label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge110, %39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre119)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

199:                                              ; preds = %._crit_edge114, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre119)
  %.not.i.i.i = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %200

200:                                              ; preds = %199
  %201 = ptrtoint ptr %.sroa.8.0 to i64
  %202 = ptrtoint ptr %.sroa.094.0 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0, i64 noundef %203) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %199, %200
  %.not.i.i.i93 = icmp eq ptr %.sroa.097.0145, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %205 = ptrtoint ptr %.sroa.097.0145 to i64
  %206 = sub i64 %.sroa.8100.0144, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0145, i64 noundef %206) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %204
  ret void

207:                                              ; preds = %25, %22, %19
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr null, i64 %20
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %25 unwind label %207

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc82 unwind label %207

.noexc82:                                         ; preds = %25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  store float 0.000000e+00, ptr %32, align 4, !tbaa !18
  %34 = add nsw i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc82
  %36 = getelementptr i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i79 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i79, i1 false), !tbaa !18
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc82
  %37 = phi ptr [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc82 ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.097.0145 = phi ptr [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc82 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8100.0144 = phi i64 [ %28, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc82 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.094.0 = phi ptr [ %32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc82 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %.noexc82 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %38 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %38, 0
  %.pre119 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %199, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = add i64 %38, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre119, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %12, align 8, !tbaa !15
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %.not141 = icmp ugt i64 %43, %42
  br i1 %.not141, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = load i32, ptr %2, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i32 %46, 0
  %49 = getelementptr inbounds i8, ptr %.sroa.094.0, i64 -4
  %50 = getelementptr inbounds i8, ptr %37, i64 -4
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %.lr.ph113, %._crit_edge110
  %54 = phi i64 [ %.pre, %.lr.ph113 ], [ %194, %._crit_edge110 ]
  %.0111 = phi i64 [ %43, %.lr.ph113 ], [ %195, %._crit_edge110 ]
  %55 = mul i64 %54, %.0111
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %55
  br i1 %48, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !15
  br label %64

._crit_edge:                                      ; preds = %91
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %55
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %61 = icmp ne i64 %54, 0
  %62 = icmp sgt i32 %.1, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph106, label %.preheader

64:                                               ; preds = %.lr.ph, %91
  %.070102 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.073101 = phi i64 [ 0, %.lr.ph ], [ %92, %91 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.097.0145, i64 %.073101
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = mul nsw i64 %58, %.073101
  %67 = getelementptr inbounds [8 x i8], ptr %57, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = add nsw i32 %.070102, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %56, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !18
  %75 = trunc i64 %.073101 to i32
  %76 = icmp ugt i32 %71, 1
  br i1 %76, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.025.i = phi i64 [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %72, %70 ]
  %77 = lshr i64 %.025.i, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = fcmp ogt float %74, %79
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %.lr.ph.i
  %83 = fcmp oeq float %74, %79
  %84 = icmp slt i32 %81, %75
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %.lr.ph.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.025.i
  store float %79, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.025.i
  store i32 %81, ptr %87, align 4, !tbaa !16
  %88 = icmp ugt i64 %.025.i, 3
  br i1 %88, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !136

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %70
  %.0.lcssa.i = phi i64 [ %72, %70 ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i
  store float %74, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa.i
  store i32 %75, ptr %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %64
  %.1 = phi i32 [ %71, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070102, %64 ]
  %92 = add nuw nsw i64 %.073101, 1
  %exitcond.not = icmp eq i64 %92, %47
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !137

.preheader.loopexit:                              ; preds = %186
  %93 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %53, %.preheader.loopexit, %._crit_edge
  %94 = phi i64 [ %54, %._crit_edge ], [ %159, %.preheader.loopexit ], [ %54, %53 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %93, %.preheader.loopexit ], [ 0, %53 ]
  %95 = icmp ugt i64 %94, %.071.lcssa
  br i1 %95, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %.preheader
  %96 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %55
  %97 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  br label %.lr.ph109

.lr.ph106:                                        ; preds = %._crit_edge, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %._crit_edge ]
  %.2104 = phi i32 [ %.3, %186 ], [ %.1, %._crit_edge ]
  %98 = load i32, ptr %37, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.sroa.097.0145, i64 %99
  %101 = load float, ptr %.sroa.094.0, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store float %101, ptr %102, align 4, !tbaa !18
  %103 = load i64, ptr %7, align 8, !tbaa !15
  %104 = mul nsw i64 %103, %99
  %105 = load i32, ptr %100, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr [8 x i8], ptr %57, i64 %104
  %108 = getelementptr [8 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = add nsw i32 %.2104, -1
  %112 = zext nneg i32 %.2104 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp samesign ult i32 %.2104, 2
  br i1 %117, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph106, %146
  %118 = phi i64 [ %150, %146 ], [ 3, %.lr.ph106 ]
  %119 = phi i64 [ %149, %146 ], [ 2, %.lr.ph106 ]
  %.062.i = phi i64 [ %.1.i, %146 ], [ 1, %.lr.ph106 ]
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %121

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i83
  %.pre.i = load float, ptr %113, align 4, !tbaa !18
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86

121:                                              ; preds = %.lr.ph.i83
  %122 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !18
  %124 = getelementptr [4 x i8], ptr %.sroa.094.0, i64 %119
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = getelementptr [4 x i8], ptr %37, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = fcmp ogt float %123, %125
  br i1 %128, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84:            ; preds = %121
  %129 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %119
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = fcmp oeq float %123, %125
  %132 = icmp sgt i32 %130, %127
  %133 = and i1 %131, %132
  br i1 %133, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86, label %141

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84, %121, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %134 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %123, %121 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84 ]
  %135 = fcmp ogt float %114, %134
  br i1 %135, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86
  %136 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %119
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = fcmp oeq float %114, %134
  %139 = icmp sgt i32 %116, %137
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %146

141:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i84
  %142 = fcmp ogt float %114, %125
  br i1 %142, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i:            ; preds = %141
  %143 = fcmp oeq float %114, %125
  %144 = icmp sgt i32 %116, %127
  %145 = and i1 %143, %144
  br i1 %145, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %146

146:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i
  %.sink79.i = phi float [ %134, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %125, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %127, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %118, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.062.i
  store float %.sink79.i, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.062.i
  store i32 %.sink.i, ptr %148, align 4, !tbaa !16
  %149 = shl i64 %.1.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = icmp ugt i64 %149, %112
  br i1 %151, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i83, !llvm.loop !92

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %141, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %146 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i86 ], [ %.062.i, %141 ]
  %.pre68.i = load float, ptr %113, align 4, !tbaa !18
  %.pre69.i = load i32, ptr %115, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph106, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %152 = phi i32 [ %116, %.lr.ph106 ], [ %.pre69.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %153 = phi float [ %114, %.lr.ph106 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i85 = phi i64 [ 1, %.lr.ph106 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i85
  store float %153, ptr %154, align 4, !tbaa !18
  %155 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa.i85
  store i32 %152, ptr %155, align 4, !tbaa !16
  %156 = load i32, ptr %100, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %100, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %5, align 8, !tbaa !15
  %160 = icmp ugt i64 %159, %158
  br i1 %160, label %161, label %186

161:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %162 = load i64, ptr %7, align 8, !tbaa !15
  %163 = mul nsw i64 %162, %99
  %164 = add nsw i64 %163, %158
  %165 = getelementptr inbounds [8 x i8], ptr %57, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %186

168:                                              ; preds = %161
  %169 = getelementptr inbounds [4 x i8], ptr %56, i64 %164
  %170 = load float, ptr %169, align 4, !tbaa !18
  %171 = icmp ugt i32 %.2104, 1
  br i1 %171, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

.lr.ph.i88:                                       ; preds = %168, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91
  %.025.i89 = phi i64 [ %172, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91 ], [ %112, %168 ]
  %172 = lshr i64 %.025.i89, 1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = fcmp ogt float %170, %174
  br i1 %177, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90:            ; preds = %.lr.ph.i88
  %178 = fcmp oeq float %170, %174
  %179 = icmp sgt i32 %98, %176
  %180 = and i1 %178, %179
  br i1 %180, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90, %.lr.ph.i88
  %181 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.025.i89
  store float %174, ptr %181, align 4, !tbaa !18
  %182 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.025.i89
  store i32 %176, ptr %182, align 4, !tbaa !16
  %183 = icmp samesign ugt i64 %.025.i89, 3
  br i1 %183, label %.lr.ph.i88, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, !llvm.loop !136

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91, %168
  %.0.lcssa.i87 = phi i64 [ %112, %168 ], [ %172, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i91 ], [ %.025.i89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i90 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.lcssa.i87
  store float %170, ptr %184, align 4, !tbaa !18
  %185 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.0.lcssa.i87
  store i32 %98, ptr %185, align 4, !tbaa !16
  br label %186

186:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92, %161, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2104, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit92 ], [ %111, %161 ], [ %111, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp ugt i64 %159, %indvars.iv.next
  %188 = icmp sgt i32 %.3, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph106, label %.preheader.loopexit, !llvm.loop !138

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph109 ], [ %.071.lcssa, %.lr.ph109.preheader ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv116
  store i64 -1, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv116
  store float 0xC7EFFFFFE0000000, ptr %191, align 4, !tbaa !18
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %192 = load i64, ptr %5, align 8, !tbaa !15
  %193 = icmp ugt i64 %192, %indvars.iv.next117
  br i1 %193, label %.lr.ph109, label %._crit_edge110, !llvm.loop !139

._crit_edge110:                                   ; preds = %.lr.ph109, %.preheader
  %194 = phi i64 [ %94, %.preheader ], [ %192, %.lr.ph109 ]
  %195 = add nuw i64 %.0111, 1
  %196 = load i64, ptr %12, align 8, !tbaa !15
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %53, label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge110, %39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre119)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

199:                                              ; preds = %._crit_edge114, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre119)
  %.not.i.i.i = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %200

200:                                              ; preds = %199
  %201 = ptrtoint ptr %.sroa.8.0 to i64
  %202 = ptrtoint ptr %.sroa.094.0 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0, i64 noundef %203) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %199, %200
  %.not.i.i.i93 = icmp eq ptr %.sroa.097.0145, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %205 = ptrtoint ptr %.sroa.097.0145 to i64
  %206 = sub i64 %.sroa.8100.0144, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0145, i64 noundef %206) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %204
  ret void

207:                                              ; preds = %25, %22, %19
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #20
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
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !75
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr null, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %25 unwind label %205

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc84 unwind label %205

.noexc84:                                         ; preds = %25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  store i32 0, ptr %32, align 4, !tbaa !16
  %34 = add nsw i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %36 = getelementptr i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i80 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i80, i1 false), !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85:             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84
  %37 = phi ptr [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc84 ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0101.0153 = phi ptr [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8104.0152 = phi i64 [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc84 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.098.0 = phi ptr [ %32, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %38 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %38, 0
  %.pre127 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %197, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  %40 = add i64 %38, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre127, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %12, align 8, !tbaa !15
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %.not149 = icmp ugt i64 %43, %42
  br i1 %.not149, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %.sroa.098.0, i64 -4
  %47 = getelementptr inbounds i8, ptr %37, i64 -4
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %.lr.ph117, %._crit_edge114
  %51 = phi i64 [ %.pre, %.lr.ph117 ], [ %192, %._crit_edge114 ]
  %.0115 = phi i64 [ %43, %.lr.ph117 ], [ %193, %._crit_edge114 ]
  %52 = mul i64 %51, %.0115
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %52
  %55 = load i32, ptr %2, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %50
  %58 = load i64, ptr %7, align 8, !tbaa !15
  br label %64

._crit_edge:                                      ; preds = %90
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %61 = icmp ne i64 %51, 0
  %62 = icmp sgt i32 %.1, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph110, label %.preheader

64:                                               ; preds = %.lr.ph, %90
  %.070106 = phi i32 [ 0, %.lr.ph ], [ %.1, %90 ]
  %.073105 = phi i64 [ 0, %.lr.ph ], [ %91, %90 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0101.0153, i64 %.073105
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = mul nsw i64 %58, %.073105
  %67 = getelementptr inbounds [8 x i8], ptr %54, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = add nsw i32 %.070106, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %53, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = trunc i64 %.073105 to i32
  %76 = icmp ugt i32 %71, 1
  br i1 %76, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %70, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i
  %.025.i = phi i64 [ %77, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i ], [ %72, %70 ]
  %77 = lshr i64 %.025.i, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %77
  %81 = icmp slt i32 %74, %79
  %.pre123 = load i32, ptr %80, align 4, !tbaa !16
  br i1 %81, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i:              ; preds = %.lr.ph.i
  %82 = icmp eq i32 %74, %79
  %83 = icmp sgt i32 %.pre123, %75
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i:       ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i, %.lr.ph.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.025.i
  store i32 %79, ptr %85, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.025.i
  store i32 %.pre123, ptr %86, align 4, !tbaa !16
  %87 = icmp ugt i64 %.025.i, 3
  br i1 %87, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !140

_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i, %70
  %.0.lcssa.i = phi i64 [ %72, %70 ], [ %77, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa.i
  store i32 %74, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i
  store i32 %75, ptr %89, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %64
  %.1 = phi i32 [ %71, %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070106, %64 ]
  %91 = add nuw nsw i64 %.073105, 1
  %exitcond.not = icmp eq i64 %91, %56
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !141

.preheader.loopexit:                              ; preds = %184
  %92 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %50, %.preheader.loopexit, %._crit_edge
  %93 = phi i64 [ %51, %._crit_edge ], [ %158, %.preheader.loopexit ], [ %51, %50 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %.preheader.loopexit ], [ 0, %50 ]
  %94 = icmp ugt i64 %93, %.071.lcssa
  br i1 %94, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %.preheader
  %95 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  %96 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  br label %.lr.ph113

.lr.ph110:                                        ; preds = %._crit_edge, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %._crit_edge ]
  %.2108 = phi i32 [ %.3, %184 ], [ %.1, %._crit_edge ]
  %97 = load i32, ptr %37, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.sroa.0101.0153, i64 %98
  %100 = load i32, ptr %.sroa.098.0, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !16
  %102 = load i64, ptr %7, align 8, !tbaa !15
  %103 = mul nsw i64 %102, %98
  %104 = load i32, ptr %99, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %54, i64 %103
  %107 = getelementptr [8 x i8], ptr %106, i64 %105
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store i64 %108, ptr %109, align 8, !tbaa !15
  %110 = add nsw i32 %.2108, -1
  %111 = zext nneg i32 %.2108 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp samesign ult i32 %.2108, 2
  br i1 %116, label %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph110, %145
  %117 = phi i64 [ %149, %145 ], [ 3, %.lr.ph110 ]
  %118 = phi i64 [ %148, %145 ], [ 2, %.lr.ph110 ]
  %.062.i = phi i64 [ %.1.i, %145 ], [ 1, %.lr.ph110 ]
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i, label %120

.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i86
  %.pre.i = load i32, ptr %112, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89

120:                                              ; preds = %.lr.ph.i86
  %121 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = getelementptr [4 x i8], ptr %.sroa.098.0, i64 %118
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = getelementptr [4 x i8], ptr %37, i64 %118
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = icmp slt i32 %122, %124
  br i1 %127, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87:            ; preds = %120
  %128 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %118
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = icmp eq i32 %122, %124
  %131 = icmp slt i32 %129, %126
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89, label %140

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89:     ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87, %120, %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i
  %133 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread_crit_edge.i ], [ %122, %120 ], [ %122, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87 ]
  %134 = icmp slt i32 %113, %133
  br i1 %134, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i:            ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89
  %135 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %118
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = icmp eq i32 %113, %133
  %138 = icmp slt i32 %115, %136
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %145

140:                                              ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i87
  %141 = icmp slt i32 %113, %124
  br i1 %141, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i:            ; preds = %140
  %142 = icmp eq i32 %113, %124
  %143 = icmp slt i32 %115, %126
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %145

145:                                              ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i
  %.sink = phi i32 [ %133, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %124, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %.sink.i = phi i32 [ %136, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %126, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %.1.i = phi i64 [ %118, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %117, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.062.i
  store i32 %.sink, ptr %146, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.062.i
  store i32 %.sink.i, ptr %147, align 4, !tbaa !16
  %148 = shl i64 %.1.i, 1
  %149 = or disjoint i64 %148, 1
  %150 = icmp ugt i64 %148, %111
  br i1 %150, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %.lr.ph.i86, !llvm.loop !142

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i: ; preds = %145, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i, %140, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %145 ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i89 ], [ %.062.i, %140 ]
  %.pre68.i = load i32, ptr %112, align 4, !tbaa !16
  %.pre125 = load i32, ptr %114, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph110, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i
  %151 = phi i32 [ %115, %.lr.ph110 ], [ %.pre125, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %152 = phi i32 [ %113, %.lr.ph110 ], [ %.pre68.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %.0.lcssa.i88 = phi i64 [ 1, %.lr.ph110 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa.i88
  store i32 %152, ptr %153, align 4, !tbaa !16
  %154 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i88
  store i32 %151, ptr %154, align 4, !tbaa !16
  %155 = load i32, ptr %99, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %99, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %5, align 8, !tbaa !15
  %159 = icmp ugt i64 %158, %157
  br i1 %159, label %160, label %184

160:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %161 = load i64, ptr %7, align 8, !tbaa !15
  %162 = mul nsw i64 %161, %98
  %163 = add nsw i64 %162, %157
  %164 = getelementptr inbounds [8 x i8], ptr %54, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %184

167:                                              ; preds = %160
  %168 = getelementptr inbounds [4 x i8], ptr %53, i64 %163
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp ugt i32 %.2108, 1
  br i1 %170, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

.lr.ph.i91:                                       ; preds = %167, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94
  %.025.i92 = phi i64 [ %171, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94 ], [ %111, %167 ]
  %171 = lshr i64 %.025.i92, 1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %171
  %175 = icmp slt i32 %169, %173
  %.pre126 = load i32, ptr %174, align 4, !tbaa !16
  br i1 %175, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93:            ; preds = %.lr.ph.i91
  %176 = icmp eq i32 %169, %173
  %177 = icmp slt i32 %97, %.pre126
  %178 = and i1 %176, %177
  br i1 %178, label %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94:     ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93, %.lr.ph.i91
  %179 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.025.i92
  store i32 %173, ptr %179, align 4, !tbaa !16
  %180 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.025.i92
  store i32 %.pre126, ptr %180, align 4, !tbaa !16
  %181 = icmp samesign ugt i64 %.025.i92, 3
  br i1 %181, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, !llvm.loop !140

_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95: ; preds = %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94, %167
  %.0.lcssa.i90 = phi i64 [ %111, %167 ], [ %171, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.thread.i94 ], [ %.025.i92, %_ZN5faiss4CMinIiiE4cmp2Eiiii.exit.i93 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa.i90
  store i32 %169, ptr %182, align 4, !tbaa !16
  %183 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i90
  store i32 %97, ptr %183, align 4, !tbaa !16
  br label %184

184:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, %160, %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2108, %_ZN5faiss9heap_pushINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95 ], [ %110, %160 ], [ %110, %_ZN5faiss8heap_popINS_4CMinIiiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = icmp ugt i64 %158, %indvars.iv.next
  %186 = icmp sgt i32 %.3, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph110, label %.preheader.loopexit, !llvm.loop !143

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph113 ], [ %.071.lcssa, %.lr.ph113.preheader ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv120
  store i64 -1, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv120
  store i32 2147483647, ptr %189, align 4, !tbaa !16
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %190 = load i64, ptr %5, align 8, !tbaa !15
  %191 = icmp ugt i64 %190, %indvars.iv.next121
  br i1 %191, label %.lr.ph113, label %._crit_edge114, !llvm.loop !144

._crit_edge114:                                   ; preds = %.lr.ph113, %.preheader
  %192 = phi i64 [ %93, %.preheader ], [ %190, %.lr.ph113 ]
  %193 = add nuw i64 %.0115, 1
  %194 = load i64, ptr %12, align 8, !tbaa !15
  %195 = add i64 %194, 1
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %50, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge114, %39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre127)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %._crit_edge118, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre127)
  %.not.i.i.i = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %198

198:                                              ; preds = %197
  %199 = ptrtoint ptr %.sroa.8.0 to i64
  %200 = ptrtoint ptr %.sroa.098.0 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %201) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %197, %198
  %.not.i.i.i96 = icmp eq ptr %.sroa.0101.0153, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %203 = ptrtoint ptr %.sroa.0101.0153 to i64
  %204 = sub i64 %.sroa.8104.0152, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0153, i64 noundef %204) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %202
  ret void

205:                                              ; preds = %25, %22, %19
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #20
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
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !75
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %22

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr null, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %17, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %25 unwind label %205

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %17
  store i32 0, ptr %24, align 4, !tbaa !16
  %27 = getelementptr i8, ptr %24, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %.noexc84 unwind label %205

.noexc84:                                         ; preds = %25
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  store i32 0, ptr %32, align 4, !tbaa !16
  %34 = add nsw i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %36 = getelementptr i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i80 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i80, i1 false), !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85:             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84
  %37 = phi ptr [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc84 ], [ %21, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.0101.0153 = phi ptr [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8104.0152 = phi i64 [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc84 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.098.0 = phi ptr [ %32, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %.sroa.8.0 = phi ptr [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ]
  %38 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i64 %38, 0
  %.pre127 = load i32, ptr %0, align 4, !tbaa !16
  br i1 %.not, label %197, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  %40 = add i64 %38, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre127, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %12, align 8, !tbaa !15
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %.not149 = icmp ugt i64 %43, %42
  br i1 %.not149, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %.sroa.098.0, i64 -4
  %47 = getelementptr inbounds i8, ptr %37, i64 -4
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %.pre = load i64, ptr %5, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %.lr.ph117, %._crit_edge114
  %51 = phi i64 [ %.pre, %.lr.ph117 ], [ %192, %._crit_edge114 ]
  %.0115 = phi i64 [ %43, %.lr.ph117 ], [ %193, %._crit_edge114 ]
  %52 = mul i64 %51, %.0115
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %52
  %55 = load i32, ptr %2, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %50
  %58 = load i64, ptr %7, align 8, !tbaa !15
  br label %64

._crit_edge:                                      ; preds = %90
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %61 = icmp ne i64 %51, 0
  %62 = icmp sgt i32 %.1, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph110, label %.preheader

64:                                               ; preds = %.lr.ph, %90
  %.070106 = phi i32 [ 0, %.lr.ph ], [ %.1, %90 ]
  %.073105 = phi i64 [ 0, %.lr.ph ], [ %91, %90 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0101.0153, i64 %.073105
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = mul nsw i64 %58, %.073105
  %67 = getelementptr inbounds [8 x i8], ptr %54, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = add nsw i32 %.070106, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %53, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = trunc i64 %.073105 to i32
  %76 = icmp ugt i32 %71, 1
  br i1 %76, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i:                                         ; preds = %70, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i
  %.025.i = phi i64 [ %77, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i ], [ %72, %70 ]
  %77 = lshr i64 %.025.i, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %77
  %81 = icmp sgt i32 %74, %79
  %.pre123 = load i32, ptr %80, align 4, !tbaa !16
  br i1 %81, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i:              ; preds = %.lr.ph.i
  %82 = icmp eq i32 %74, %79
  %83 = icmp slt i32 %.pre123, %75
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i, %.lr.ph.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.025.i
  store i32 %79, ptr %85, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.025.i
  store i32 %.pre123, ptr %86, align 4, !tbaa !16
  %87 = icmp ugt i64 %.025.i, 3
  br i1 %87, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !145

_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i, %70
  %.0.lcssa.i = phi i64 [ %72, %70 ], [ %77, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa.i
  store i32 %74, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i
  store i32 %75, ptr %89, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %64
  %.1 = phi i32 [ %71, %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.070106, %64 ]
  %91 = add nuw nsw i64 %.073105, 1
  %exitcond.not = icmp eq i64 %91, %56
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !146

.preheader.loopexit:                              ; preds = %184
  %92 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %50, %.preheader.loopexit, %._crit_edge
  %93 = phi i64 [ %51, %._crit_edge ], [ %158, %.preheader.loopexit ], [ %51, %50 ]
  %.071.lcssa = phi i64 [ 0, %._crit_edge ], [ %92, %.preheader.loopexit ], [ 0, %50 ]
  %94 = icmp ugt i64 %93, %.071.lcssa
  br i1 %94, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %.preheader
  %95 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  %96 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  br label %.lr.ph113

.lr.ph110:                                        ; preds = %._crit_edge, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %._crit_edge ]
  %.2108 = phi i32 [ %.3, %184 ], [ %.1, %._crit_edge ]
  %97 = load i32, ptr %37, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.sroa.0101.0153, i64 %98
  %100 = load i32, ptr %.sroa.098.0, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !16
  %102 = load i64, ptr %7, align 8, !tbaa !15
  %103 = mul nsw i64 %102, %98
  %104 = load i32, ptr %99, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %54, i64 %103
  %107 = getelementptr [8 x i8], ptr %106, i64 %105
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store i64 %108, ptr %109, align 8, !tbaa !15
  %110 = add nsw i32 %.2108, -1
  %111 = zext nneg i32 %.2108 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp samesign ult i32 %.2108, 2
  br i1 %116, label %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph110, %145
  %117 = phi i64 [ %149, %145 ], [ 3, %.lr.ph110 ]
  %118 = phi i64 [ %148, %145 ], [ 2, %.lr.ph110 ]
  %.062.i = phi i64 [ %.1.i, %145 ], [ 1, %.lr.ph110 ]
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i, label %120

.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i86
  %.pre.i = load i32, ptr %112, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89

120:                                              ; preds = %.lr.ph.i86
  %121 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = getelementptr [4 x i8], ptr %.sroa.098.0, i64 %118
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = getelementptr [4 x i8], ptr %37, i64 %118
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = icmp sgt i32 %122, %124
  br i1 %127, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87:            ; preds = %120
  %128 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %118
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = icmp eq i32 %122, %124
  %131 = icmp sgt i32 %129, %126
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89, label %140

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89:     ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87, %120, %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i
  %133 = phi i32 [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread_crit_edge.i ], [ %122, %120 ], [ %122, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87 ]
  %134 = icmp sgt i32 %113, %133
  br i1 %134, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i:            ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89
  %135 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %118
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = icmp eq i32 %113, %133
  %138 = icmp sgt i32 %115, %136
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %145

140:                                              ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i87
  %141 = icmp sgt i32 %113, %124
  br i1 %141, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i:            ; preds = %140
  %142 = icmp eq i32 %113, %124
  %143 = icmp sgt i32 %115, %126
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %145

145:                                              ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i
  %.sink = phi i32 [ %133, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %124, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %.sink.i = phi i32 [ %136, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %126, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %.1.i = phi i64 [ %118, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %117, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.062.i
  store i32 %.sink, ptr %146, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.062.i
  store i32 %.sink.i, ptr %147, align 4, !tbaa !16
  %148 = shl i64 %.1.i, 1
  %149 = or disjoint i64 %148, 1
  %150 = icmp ugt i64 %148, %111
  br i1 %150, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i, label %.lr.ph.i86, !llvm.loop !147

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i: ; preds = %145, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i, %140, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %145 ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i89 ], [ %.062.i, %140 ]
  %.pre68.i = load i32, ptr %112, align 4, !tbaa !16
  %.pre125 = load i32, ptr %114, align 4, !tbaa !16
  br label %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph110, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i
  %151 = phi i32 [ %115, %.lr.ph110 ], [ %.pre125, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %152 = phi i32 [ %113, %.lr.ph110 ], [ %.pre68.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %.0.lcssa.i88 = phi i64 [ 1, %.lr.ph110 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit60.thread.loopexit.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa.i88
  store i32 %152, ptr %153, align 4, !tbaa !16
  %154 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i88
  store i32 %151, ptr %154, align 4, !tbaa !16
  %155 = load i32, ptr %99, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %99, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %5, align 8, !tbaa !15
  %159 = icmp ugt i64 %158, %157
  br i1 %159, label %160, label %184

160:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %161 = load i64, ptr %7, align 8, !tbaa !15
  %162 = mul nsw i64 %161, %98
  %163 = add nsw i64 %162, %157
  %164 = getelementptr inbounds [8 x i8], ptr %54, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %167, label %184

167:                                              ; preds = %160
  %168 = getelementptr inbounds [4 x i8], ptr %53, i64 %163
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp ugt i32 %.2108, 1
  br i1 %170, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

.lr.ph.i91:                                       ; preds = %167, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94
  %.025.i92 = phi i64 [ %171, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94 ], [ %111, %167 ]
  %171 = lshr i64 %.025.i92, 1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %171
  %175 = icmp sgt i32 %169, %173
  %.pre126 = load i32, ptr %174, align 4, !tbaa !16
  br i1 %175, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93:            ; preds = %.lr.ph.i91
  %176 = icmp eq i32 %169, %173
  %177 = icmp sgt i32 %97, %.pre126
  %178 = and i1 %176, %177
  br i1 %178, label %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95

_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94:     ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93, %.lr.ph.i91
  %179 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.025.i92
  store i32 %173, ptr %179, align 4, !tbaa !16
  %180 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.025.i92
  store i32 %.pre126, ptr %180, align 4, !tbaa !16
  %181 = icmp samesign ugt i64 %.025.i92, 3
  br i1 %181, label %.lr.ph.i91, label %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, !llvm.loop !145

_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95: ; preds = %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94, %167
  %.0.lcssa.i90 = phi i64 [ %111, %167 ], [ %171, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.thread.i94 ], [ %.025.i92, %_ZN5faiss4CMaxIiiE4cmp2Eiiii.exit.i93 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa.i90
  store i32 %169, ptr %182, align 4, !tbaa !16
  %183 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.0.lcssa.i90
  store i32 %97, ptr %183, align 4, !tbaa !16
  br label %184

184:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95, %160, %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.3 = phi i32 [ %.2108, %_ZN5faiss9heap_pushINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit95 ], [ %110, %160 ], [ %110, %_ZN5faiss8heap_popINS_4CMaxIiiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = icmp ugt i64 %158, %indvars.iv.next
  %186 = icmp sgt i32 %.3, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph110, label %.preheader.loopexit, !llvm.loop !148

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph113 ], [ %.071.lcssa, %.lr.ph113.preheader ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv120
  store i64 -1, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv120
  store i32 -2147483648, ptr %189, align 4, !tbaa !16
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %190 = load i64, ptr %5, align 8, !tbaa !15
  %191 = icmp ugt i64 %190, %indvars.iv.next121
  br i1 %191, label %.lr.ph113, label %._crit_edge114, !llvm.loop !149

._crit_edge114:                                   ; preds = %.lr.ph113, %.preheader
  %192 = phi i64 [ %93, %.preheader ], [ %190, %.lr.ph113 ]
  %193 = add nuw i64 %.0115, 1
  %194 = load i64, ptr %12, align 8, !tbaa !15
  %195 = add i64 %194, 1
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %50, label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge114, %39
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre127)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %._crit_edge118, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit85
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre127)
  %.not.i.i.i = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %198

198:                                              ; preds = %197
  %199 = ptrtoint ptr %.sroa.8.0 to i64
  %200 = ptrtoint ptr %.sroa.098.0 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %201) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %197, %198
  %.not.i.i.i96 = icmp eq ptr %.sroa.0101.0153, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %203 = ptrtoint ptr %.sroa.0101.0153 to i64
  %204 = sub i64 %.sroa.8104.0152, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0153, i64 noundef %204) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %202
  ret void

205:                                              ; preds = %25, %22, %19
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!47 = distinct !{!47, !21}
!48 = !{!49, !11, i64 24}
!49 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !11, i64 24}
!50 = !{!49, !6, i64 8}
!51 = !{!49, !9, i64 16}
!52 = !{!49, !6, i64 0}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !11, i64 24}
!67 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIfiEEEE", !6, i64 0, !6, i64 8, !68, i64 16, !11, i64 24}
!68 = !{!"p1 int", !10, i64 0}
!69 = !{!67, !6, i64 8}
!70 = !{!67, !68, i64 16}
!71 = !{!67, !6, i64 0}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!68, !68, i64 0}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83, !11, i64 24}
!83 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIfiEEEE", !6, i64 0, !6, i64 8, !68, i64 16, !11, i64 24}
!84 = !{!83, !6, i64 8}
!85 = !{!83, !68, i64 16}
!86 = !{!83, !6, i64 0}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!97, !68, i64 24}
!97 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIilEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !68, i64 24}
!98 = !{!97, !6, i64 8}
!99 = !{!97, !9, i64 16}
!100 = !{!97, !6, i64 0}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!115, !68, i64 24}
!115 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !6, i64 0, !6, i64 8, !9, i64 16, !68, i64 24}
!116 = !{!115, !6, i64 8}
!117 = !{!115, !9, i64 16}
!118 = !{!115, !6, i64 0}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
