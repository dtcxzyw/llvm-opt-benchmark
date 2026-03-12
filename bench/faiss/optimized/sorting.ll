; ModuleID = 'bench/faiss/original/sorting.ll'
source_filename = "bench/faiss/original/sorting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::(anonymous namespace)::ArgsortComparator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::SegmentS, std::allocator<faiss::(anonymous namespace)::SegmentS>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::(anonymous namespace)::SegmentS" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<int>, std::allocator<faiss::(anonymous namespace)::ToWrite<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ToWrite" = type { i32, %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.8" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::ToWrite<long>, std::allocator<faiss::(anonymous namespace)::ToWrite<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ToWrite.32" = type { i64, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"merge %d %d, %d threads\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5faiss19bucket_sort_verboseE = local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vals[i] < vmax\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_ = private unnamed_addr constant [109 x i8] c"void faiss::(anonymous namespace)::bucket_sort_ref(size_t, const uint64_t *, uint64_t, int64_t *, int64_t *)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/sorting.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [19 x i8] c"lims[vmax] == nval\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"times %.3f %.3f %.3f %.3f\0A\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined = private unnamed_addr constant [119 x i8] c"void faiss::(anonymous namespace)::bucket_sort_parallel(size_t, const uint64_t *, uint64_t, int64_t *, int64_t *, int)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"nbucket < nval\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl = private unnamed_addr constant [107 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_ref(size_t, size_t, TI *, TI, int64_t *) [TI = int]\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"vals[i] < nbucket\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"lims[nbucket] == nval\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"times %.3f %.3f %.3f\0A\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli = private unnamed_addr constant [117 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_parallel(size_t, size_t, TI *, TI, int64_t *, int) [TI = int]\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"init_to_write=%zd\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ROUND %d n_to_write=%zd\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"   b=%zd [\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" %s] %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"   b=%zd \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"    bucket %d (rank %d) idx %zd\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"       new_row=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"buckets.size() == rows.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv = private unnamed_addr constant [74 x i8] c"void faiss::(anonymous namespace)::ToWrite<int>::bucket_sort() [TI = int]\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"lims[nbucket] == buckets.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl = private unnamed_addr constant [108 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_ref(size_t, size_t, TI *, TI, int64_t *) [TI = long]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli = private unnamed_addr constant [118 x i8] c"void faiss::(anonymous namespace)::bucket_sort_inplace_parallel(size_t, size_t, TI *, TI, int64_t *, int) [TI = long]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv = private unnamed_addr constant [76 x i8] c"void faiss::(anonymous namespace)::ToWrite<long>::bucket_sort() [TI = long]\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"Error: '%s' failed: hashtable capacity exhausted\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"!(num_errors == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_ = private unnamed_addr constant [99 x i8] c"void faiss::hashtable_int64_to_int64_add(int, int64_t *, size_t, const int64_t *, const int64_t *)\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"To write\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" ]\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %0
  tail call fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %2, ptr noundef %4, ptr %1)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011
  store i64 %.011, ptr %5, align 8, !tbaa !4
  %6 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %6, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %2) unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call fastcc void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %11, ptr readonly %2)
  %12 = icmp sgt i64 %7, 128
  %scevgep.i.i = getelementptr i8, ptr %0, i64 8
  br i1 %12, label %.preheader, label %37

.preheader:                                       ; preds = %4, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i
  %.021.i.idx.i.i = phi i64 [ %.021.i.add.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i ], [ 8, %4 ]
  %.pn20.i.i.i = phi ptr [ %.021.i.ptr.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i ], [ %0, %4 ]
  %.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.021.i.idx.i.i
  %.0.val.i.i.i = load i64, ptr %.021.i.ptr.i.i, align 8, !tbaa !4
  %.val17.i.i.i = load i64, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val.i.i.i
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.val17.i.i.i
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fcmp olt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.021.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i

19:                                               ; preds = %.preheader
  %.0.val13.i.i.i.i = load i64, ptr %.pn20.i.i.i, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val13.i.i.i.i
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = fcmp olt float %14, %21
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.0.val16.i.i.i.i = phi i64 [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.val13.i.i.i.i, %19 ]
  %.015.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn20.i.i.i, %19 ]
  %.0914.i.i.i.i = phi ptr [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.021.i.ptr.i.i, %19 ]
  store i64 %.0.val16.i.i.i.i, ptr %.0914.i.i.i.i, align 8, !tbaa !4
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 -8
  %.0.val.i.i.i.i = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = fcmp olt float %14, %24
  br i1 %25, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %19, %18
  %.sink.i.i.i = phi ptr [ %0, %18 ], [ %.021.i.ptr.i.i, %19 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i64 %.0.val.i.i.i, ptr %.sink.i.i.i, align 8, !tbaa !4
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i, label %.preheader, !llvm.loop !13

_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not7.i.i.i = icmp eq ptr %26, %1
  br i1 %.not7.i.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i
  %.08.i.i.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i ], [ %26, %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i ]
  %27 = load i64, ptr %.08.i.i.i, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !10
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %.0.val13.i.i11.i.i = load i64, ptr %.012.i.i.i.i, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val13.i.i11.i.i
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = fcmp olt float %29, %31
  br i1 %32, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i14.i.i
  %.0.val16.i.i15.i.i = phi i64 [ %.0.val.i.i19.i.i, %.lr.ph.i.i14.i.i ], [ %.0.val13.i.i11.i.i, %.lr.ph.i.i.i ]
  %.015.i.i16.i.i = phi ptr [ %.0.i.i18.i.i, %.lr.ph.i.i14.i.i ], [ %.012.i.i.i.i, %.lr.ph.i.i.i ]
  %.0914.i.i17.i.i = phi ptr [ %.015.i.i16.i.i, %.lr.ph.i.i14.i.i ], [ %.08.i.i.i, %.lr.ph.i.i.i ]
  store i64 %.0.val16.i.i15.i.i, ptr %.0914.i.i17.i.i, align 8, !tbaa !4
  %.0.i.i18.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i, i64 -8
  %.0.val.i.i19.i.i = load i64, ptr %.0.i.i18.i.i, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val.i.i19.i.i
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = fcmp olt float %29, %34
  br i1 %35, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i.i ], [ %.015.i.i16.i.i, %.lr.ph.i.i14.i.i ]
  store i64 %27, ptr %.09.lcssa.i.i.i.i, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %36, %1
  br i1 %.not.i13.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

37:                                               ; preds = %4
  %.not19.i.i.i = icmp eq ptr %scevgep.i.i, %1
  br i1 %.not19.i.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %37, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i
  %.021.i22.i.i = phi ptr [ %.0.i29.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i ], [ %scevgep.i.i, %37 ]
  %.pn20.i23.i.i = phi ptr [ %.021.i22.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i ], [ %0, %37 ]
  %.0.val.i24.i.i = load i64, ptr %.021.i22.i.i, align 8, !tbaa !4
  %.val17.i25.i.i = load i64, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val.i24.i.i
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.val17.i25.i.i
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %.lr.ph.i21.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i, i64 16
  %45 = ptrtoint ptr %.021.i22.i.i to i64
  %46 = sub i64 %45, %6
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i

50:                                               ; preds = %.lr.ph.i21.i.i
  %.0.val13.i.i26.i.i = load i64, ptr %.pn20.i23.i.i, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val13.i.i26.i.i
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = fcmp olt float %39, %52
  br i1 %53, label %.lr.ph.i.i31.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %50, %.lr.ph.i.i31.i.i
  %.0.val16.i.i32.i.i = phi i64 [ %.0.val.i.i36.i.i, %.lr.ph.i.i31.i.i ], [ %.0.val13.i.i26.i.i, %50 ]
  %.015.i.i33.i.i = phi ptr [ %.0.i.i35.i.i, %.lr.ph.i.i31.i.i ], [ %.pn20.i23.i.i, %50 ]
  %.0914.i.i34.i.i = phi ptr [ %.015.i.i33.i.i, %.lr.ph.i.i31.i.i ], [ %.021.i22.i.i, %50 ]
  store i64 %.0.val16.i.i32.i.i, ptr %.0914.i.i34.i.i, align 8, !tbaa !4
  %.0.i.i35.i.i = getelementptr inbounds i8, ptr %.015.i.i33.i.i, i64 -8
  %.0.val.i.i36.i.i = load i64, ptr %.0.i.i35.i.i, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.val.i.i36.i.i
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = fcmp olt float %39, %55
  br i1 %56, label %.lr.ph.i.i31.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i: ; preds = %.lr.ph.i.i31.i.i, %50, %43
  %.sink.i28.i.i = phi ptr [ %0, %43 ], [ %.021.i22.i.i, %50 ], [ %.015.i.i33.i.i, %.lr.ph.i.i31.i.i ]
  store i64 %.0.val.i24.i.i, ptr %.sink.i28.i.i, align 8, !tbaa !4
  %.0.i29.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i, i64 8
  %.not.i30.i.i = icmp eq ptr %.0.i29.i.i, %1
  br i1 %.not.i30.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i21.i.i, !llvm.loop !13

_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i, %3, %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %180, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %137, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %136

13:                                               ; preds = %10
  %14 = lshr i64 %11, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %13
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %13, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i
  %.014.us.i.i.i = phi i64 [ %53, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = icmp slt i64 %.014.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.034.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val29.i.us.i.i.i = load i64, ptr %29, align 8, !tbaa !4
  %.val30.i.us.i.i.i = load i64, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val29.i.us.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val30.i.us.i.i.i
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fcmp olt float %33, %35
  %37 = or disjoint i64 %27, 1
  %spec.select.i.us.i.i.i = select i1 %36, i64 %37, i64 %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034.i.us.i.i.i
  store i64 %39, ptr %40, align 8, !tbaa !4
  %41 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %41, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !15

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  %43 = load float, ptr %42, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %49, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.059.i.i.us.i.i.i, %49 ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.059.i.i.us.i.i.i = lshr i64 %.05.in.i.i.us.i.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load i64, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val14.i.i.us.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !10
  %48 = fcmp olt float %47, %43
  br i1 %48, label %49, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i.i.us.i.i.i
  store i64 %.val14.i.i.us.i.i.i, ptr %50, align 8, !tbaa !4
  %51 = icmp samesign ugt i64 %.059.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %51, label %44, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i: ; preds = %49, %44, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.059.i.i.us.i.i.i, %49 ], [ %.0134.i.i.us.i.i.i, %44 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %25, ptr %52, align 8, !tbaa !4
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %53 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !17

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %88, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i ], [ %16, %.split.preheader.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = icmp slt i64 %.014.i.i.i, %18
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %57 = shl i64 %.034.i.i.i.i, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.val29.i.i.i.i = load i64, ptr %59, align 8, !tbaa !4
  %.val30.i.i.i.i = load i64, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val29.i.i.i.i
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val30.i.i.i.i
  %65 = load float, ptr %64, align 4, !tbaa !10
  %66 = fcmp olt float %63, %65
  %67 = or disjoint i64 %57, 1
  %spec.select.i.i.i.i = select i1 %66, i64 %67, i64 %58
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store i64 %69, ptr %70, align 8, !tbaa !4
  %71 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %71, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %72 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i.i.i
  %74 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %74, ptr %23, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %73 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %76 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %55
  %78 = load float, ptr %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %84, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.059.i.i.i.i.i, %84 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.059.i.i.i.i.i = lshr i64 %.05.in.i.i.i.i.i, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.i.i.i.i.i
  %.val14.i.i.i.i.i = load i64, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val14.i.i.i.i.i
  %82 = load float, ptr %81, align 4, !tbaa !10
  %83 = fcmp olt float %82, %78
  br i1 %83, label %84, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i.i.i.i.i
  store i64 %.val14.i.i.i.i.i, ptr %85, align 8, !tbaa !4
  %86 = icmp samesign ugt i64 %.059.i.i.i.i.i, %.014.i.i.i
  br i1 %86, label %79, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %84, %79, %75
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %75 ], [ %.0134.i.i.i.i.i, %79 ], [ %.059.i.i.i.i.i, %84 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %55, ptr %87, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %88 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !17

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %89, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i ], [ %.024, %.lr.ph.i5.i.preheader ]
  %89 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %91, ptr %89, align 8, !tbaa !4
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %94, 2
  br i1 %97, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.034.i.i.i16.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %98 = shl i64 %.034.i.i.i16.i, 1
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %98
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val29.i.i.i17.i = load i64, ptr %100, align 8, !tbaa !4
  %.val30.i.i.i18.i = load i64, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val29.i.i.i17.i
  %104 = load float, ptr %103, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val30.i.i.i18.i
  %106 = load float, ptr %105, align 4, !tbaa !10
  %107 = fcmp olt float %104, %106
  %108 = or disjoint i64 %98, 1
  %spec.select.i.i.i19.i = select i1 %107, i64 %108, i64 %99
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i19.i
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034.i.i.i16.i
  store i64 %110, ptr %111, align 8, !tbaa !4
  %112 = icmp slt i64 %spec.select.i.i.i19.i, %96
  br i1 %112, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i, !llvm.loop !15

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ]
  %113 = and i64 %93, 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %._crit_edge.i.i.i6.i
  %116 = add nsw i64 %94, -2
  %117 = ashr exact i64 %116, 1
  %118 = icmp eq i64 %.0.lcssa.i.i.i7.i, %117
  br i1 %118, label %.thread.i.i.i, label %124

.thread.i.i.i:                                    ; preds = %115
  %119 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i64 %122, ptr %123, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i9.i

124:                                              ; preds = %115, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %124, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %120, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %126 = load float, ptr %125, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %132, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i10.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.059.i.i.i.i12.i, %132 ]
  %.05.in.i.i.i.i11.i = add nsw i64 %.0134.i.i.i.i10.i, -1
  %.059.i.i.i.i12.i = lshr i64 %.05.in.i.i.i.i11.i, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.059.i.i.i.i12.i
  %.val14.i.i.i.i13.i = load i64, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val14.i.i.i.i13.i
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = fcmp olt float %130, %126
  br i1 %131, label %132, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0134.i.i.i.i10.i
  store i64 %.val14.i.i.i.i13.i, ptr %133, align 8, !tbaa !4
  %.not3.i.i.i = icmp eq i64 %.059.i.i.i.i12.i, 0
  br i1 %.not3.i.i.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i, label %127, !llvm.loop !16

_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %132, %127, %124
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %124 ], [ %.0134.i.i.i.i10.i, %127 ], [ 0, %132 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store i64 %90, ptr %134, align 8, !tbaa !4
  %135 = icmp sgt i64 %93, 8
  br i1 %135, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit, !llvm.loop !18

136:                                              ; preds = %10
  %137 = add nsw i64 %.01523, -1
  %138 = lshr i64 %11, 4
  %139 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %138
  %140 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val34.i.i = load i64, ptr %9, align 8, !tbaa !4
  %.val35.i.i = load i64, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val34.i.i
  %142 = load float, ptr %141, align 4, !tbaa !10
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val35.i.i
  %144 = load float, ptr %143, align 4, !tbaa !10
  %145 = fcmp olt float %142, %144
  %.val32.i.i = load i64, ptr %140, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val32.i.i
  %147 = load float, ptr %146, align 4, !tbaa !10
  br i1 %145, label %148, label %157

148:                                              ; preds = %136
  %149 = fcmp olt float %144, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %.val35.i.i, ptr %0, align 8, !tbaa !4
  store i64 %151, ptr %139, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

152:                                              ; preds = %148
  %153 = fcmp olt float %142, %147
  %154 = load i64, ptr %0, align 8, !tbaa !4
  br i1 %153, label %155, label %156

155:                                              ; preds = %152
  store i64 %.val32.i.i, ptr %0, align 8, !tbaa !4
  store i64 %154, ptr %140, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

156:                                              ; preds = %152
  store i64 %.val34.i.i, ptr %0, align 8, !tbaa !4
  store i64 %154, ptr %9, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

157:                                              ; preds = %136
  %158 = fcmp olt float %142, %147
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %.val34.i.i, ptr %0, align 8, !tbaa !4
  store i64 %160, ptr %9, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

161:                                              ; preds = %157
  %162 = fcmp olt float %144, %147
  %163 = load i64, ptr %0, align 8, !tbaa !4
  br i1 %162, label %164, label %165

164:                                              ; preds = %161
  store i64 %.val32.i.i, ptr %0, align 8, !tbaa !4
  store i64 %163, ptr %140, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

165:                                              ; preds = %161
  store i64 %.val35.i.i, ptr %0, align 8, !tbaa !4
  store i64 %163, ptr %139, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %165, %164, %159, %156, %155, %150
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %178
  %.013.i.i = phi ptr [ %.114.i.i, %178 ], [ %.024, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %172, %178 ], [ %9, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.val17.i.i = load i64, ptr %0, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.val17.i.i
  %167 = load float, ptr %166, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %168, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i ], [ %172, %168 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.1.val.i.i
  %170 = load float, ptr %169, align 4, !tbaa !10
  %171 = fcmp olt float %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %171, label %168, label %.preheader.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %168, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %168 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.114.val.i.i
  %174 = load float, ptr %173, align 4, !tbaa !10
  %175 = fcmp olt float %167, %174
  br i1 %175, label %.preheader.i.i, label %176, !llvm.loop !20

176:                                              ; preds = %.preheader.i.i
  %177 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %177, label %178, label %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit

178:                                              ; preds = %176
  store i64 %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !4
  store i64 %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !21

_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit: ; preds = %176
  tail call fastcc void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %137, ptr nonnull %3)
  %179 = ptrtoint ptr %.1.i.i to i64
  %180 = sub i64 %179, %5
  %181 = icmp sgt i64 %180, 128
  br i1 %181, label %10, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit, !llvm.loop !22

_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.faiss::(anonymous namespace)::ArgsortComparator", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %0, ptr %4, align 8, !tbaa !4
  %14 = icmp ugt i64 %0, 2305843009213693951
  %15 = shl nuw i64 %0, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = tail call i32 @omp_get_max_threads()
  store i32 %18, ptr %7, align 4, !tbaa !23
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01425 = phi i32 [ %23, %.lr.ph ], [ %18, %3 ]
  %20 = phi ptr [ %21, %.lr.ph ], [ %2, %3 ]
  %21 = phi ptr [ %20, %.lr.ph ], [ %17, %3 ]
  %22 = add nuw nsw i32 %.01425, 1
  %23 = lshr i32 %22, 1
  %24 = icmp samesign ugt i32 %.01425, 2
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa24 = phi ptr [ %17, %3 ], [ %20, %.lr.ph ]
  %.lcssa = phi ptr [ %2, %3 ], [ %21, %.lr.ph ]
  store ptr %.lcssa, ptr %6, align 8
  store ptr %.lcssa24, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined, ptr nonnull %4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = sext i32 %18 to i64
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc22

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc22:                                         ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %27 = shl nuw nsw i64 %25, 4
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  store ptr %28, ptr %9, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = add nsw i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.noexc22
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !34
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc22, %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %31, %.noexc22 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %37, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1, ptr nonnull %7, ptr nonnull %4, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9)
  %38 = call i32 @omp_get_nested()
  call void @omp_set_nested(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %39, ptr %10, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.loopexit, %._crit_edge30
  %41 = phi i32 [ %43, %._crit_edge30 ], [ %39, %.loopexit ]
  %42 = add nuw nsw i32 %41, 1
  %43 = lshr i32 %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %41, 1
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = lshr i32 %41, 1
  store i32 %47, ptr %12, align 4, !tbaa !23
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %13, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2, ptr nonnull %10, ptr nonnull %5, ptr nonnull %9, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8)
  %48 = load i32, ptr %10, align 4, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %.lr.ph32
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %.lr.ph32
  store i32 %43, ptr %10, align 4, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %52, ptr %6, align 8, !tbaa !37
  store ptr %51, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = icmp samesign ugt i32 %41, 2
  br i1 %53, label %.lr.ph32, label %._crit_edge33, !llvm.loop !39

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next, %.lr.ph29 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %55 = lshr exact i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %57 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %57, label %.lr.ph29, label %._crit_edge30, !llvm.loop !40

._crit_edge33:                                    ; preds = %._crit_edge30, %.loopexit
  call void @omp_set_nested(i32 noundef %38)
  call void @_ZdaPv(ptr noundef nonnull %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val20 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %._crit_edge33
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val21 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val21 to i64
  %61 = ptrtoint ptr %.val20 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.val20, i64 noundef %62) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit: ; preds = %._crit_edge33, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #6

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #7 {
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  br label %7

._crit_edge:                                      ; preds = %7, %4
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05
  store i64 %.05, ptr %8, align 8, !tbaa !4
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: nounwind
declare !callback !42 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !23
  %16 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !23
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %.not20 = icmp sgt i32 %19, %18
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %20 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = mul i64 %21, %indvars.iv
  %23 = load i32, ptr %2, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %22, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = mul i64 %21, %indvars.iv.next
  %27 = udiv i64 %26, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !44
  call fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %29, ptr noundef %30, ptr %.sroa.0.0.copyload)
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  store i64 %25, ptr %31, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @omp_get_nested() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @omp_set_nested(i32 noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::(anonymous namespace)::SegmentS", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %9
  %24 = add nuw i32 %21, 1
  %25 = lshr i32 %24, 1
  %26 = add nsw i32 %25, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %26, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !23
  %27 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %27, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %28 = load i32, ptr %18, align 4, !tbaa !23
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 %26)
  store i32 %29, ptr %18, align 4, !tbaa !23
  %30 = load i32, ptr %17, align 4, !tbaa !23
  %.not = icmp ugt i32 %30, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %145
  %.043 = phi i32 [ %30, %.lr.ph ], [ %146, %145 ]
  %38 = shl i32 %.043, 1
  %39 = or disjoint i32 %38, 1
  %40 = load i32, ptr %2, align 4, !tbaa !23
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = sext i32 %38 to i64
  %.val34 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.val34, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = getelementptr i8, ptr %45, i64 8
  %.val36 = load i64, ptr %50, align 8, !tbaa !47
  %51 = sub i64 %.val36, %46
  %52 = shl i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %52, i1 false)
  br label %145

53:                                               ; preds = %37
  %54 = load i32, ptr %6, align 4, !tbaa !23
  %55 = mul nsw i32 %54, %38
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = sdiv i32 %55, %56
  %58 = mul nsw i32 %54, %39
  %59 = sdiv i32 %58, %56
  %60 = sub nsw i32 %59, %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38, i32 noundef %39, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = sext i32 %38 to i64
  %.val31 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.val31, i64 %64
  %66 = sext i32 %39 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.val31, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %62, ptr %11, align 8, !tbaa !37
  store ptr %63, ptr %12, align 8, !tbaa !37
  store i32 %60, ptr %13, align 4, !tbaa !23
  %.val60.i = load i64, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val61.i = load i64, ptr %69, align 8, !tbaa !47
  %70 = sub i64 %.val61.i, %.val60.i
  %.val58.i = load i64, ptr %65, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.val59.i = load i64, ptr %71, align 8, !tbaa !47
  %72 = sub i64 %.val59.i, %.val58.i
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = sext i32 %60 to i64
  %77 = icmp slt i32 %60, 0
  br i1 %77, label %.noexc.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %75
  %.not.i.i.i.i.i = icmp ne i32 %59, %57
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %78 = shl nuw nsw i64 %76, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  store ptr %79, ptr %14, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %76
  store ptr %80, ptr %31, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = add nsw i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit101.i, label %84

84:                                               ; preds = %.noexc37
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %82, 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %84
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %81, %84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !34
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit101.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit101.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc37
  %.0.i.i.i.i.i.ph.i = phi ptr [ %81, %.noexc37 ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.noexc72.i unwind label %125

.noexc72.i:                                       ; preds = %.loopexit101.i
  store ptr %87, ptr %15, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %76
  store ptr %88, ptr %33, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br i1 %83, label %.loopexit100.i, label %90

90:                                               ; preds = %.noexc72.i
  %.idx.i.i.i.i.i.i.i65.i = shl nuw nsw i64 %82, 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i65.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i.i.i.i.i66.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66.i, %90
  %.06.i.i.i.i.i.i.i.i.i67.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i66.i ], [ %89, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i67.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !34
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i67.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i68.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i68.i, label %.loopexit100.i, label %.lr.ph.i.i.i.i.i.i.i.i.i66.i, !llvm.loop !35

.loopexit100.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66.i, %.noexc72.i
  %.0.i.i.i.i.i69.ph.i = phi ptr [ %89, %.noexc72.i ], [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i66.i ]
  store ptr %.0.i.i.i.i.i69.ph.i, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.noexc83.i unwind label %127

.noexc83.i:                                       ; preds = %.loopexit100.i
  store ptr %93, ptr %16, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %76
  store ptr %94, ptr %35, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br i1 %83, label %.loopexit.i, label %96

96:                                               ; preds = %.noexc83.i
  %.idx.i.i.i.i.i.i.i76.i = shl nuw nsw i64 %82, 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i.i.i.i76.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i.i.i.i.i77.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i77.i, %96
  %.06.i.i.i.i.i.i.i.i.i78.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i77.i ], [ %95, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i78.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !34
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i78.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i79.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i79.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i77.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i77.i, %.noexc83.i
  %.0.i.i.i.i.i80.i = phi ptr [ %95, %.noexc83.i ], [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i77.i ]
  store ptr %.0.i.i.i.i.i80.i, ptr %36, align 8, !tbaa !36
  %99 = load i64, ptr %67, align 8, !tbaa !45
  store i64 %99, ptr %87, align 8, !tbaa !45
  %100 = load i64, ptr %69, align 8, !tbaa !47
  %101 = zext nneg i32 %60 to i64
  %102 = getelementptr [16 x i8], ptr %87, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  store i64 %100, ptr %103, align 8, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %68, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull align 8 dereferenceable(16) %65, ptr nonnull %11, ptr nonnull align 8 dereferenceable(16) %67, ptr nonnull align 8 dereferenceable(8) %8, ptr nonnull %15)
  %104 = load i64, ptr %67, align 8, !tbaa !4
  %105 = load i64, ptr %65, align 8, !tbaa !4
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 %105)
  store i64 %106, ptr %65, align 8, !tbaa !45
  %107 = load i64, ptr %71, align 8, !tbaa !4
  %108 = load i64, ptr %69, align 8, !tbaa !4
  %109 = call i64 @llvm.umax.i64(i64 %107, i64 %108)
  store i64 %109, ptr %71, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !34
  store i64 %106, ptr %93, align 8, !tbaa !45
  %110 = load i32, ptr %13, align 4, !tbaa !23
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %.val39.i = load ptr, ptr %14, align 8, !tbaa !30
  %.val38.i = load ptr, ptr %15, align 8, !tbaa !30
  %112 = zext nneg i32 %110 to i64
  br label %129

._crit_edge.i:                                    ; preds = %144, %.loopexit.i
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %68, i32 %110)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4, ptr nonnull %13, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull align 8 dereferenceable(8) %8, ptr nonnull %11, ptr nonnull %12)
  %.val44.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i, label %113

113:                                              ; preds = %._crit_edge.i
  %.val45.i = load ptr, ptr %35, align 8
  %114 = ptrtoint ptr %.val45.i to i64
  %115 = ptrtoint ptr %.val44.i to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %.val44.i, i64 noundef %116) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i: ; preds = %113, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val46.i = load ptr, ptr %15, align 8
  %.not.i.i.i86.i = icmp eq ptr %.val46.i, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i
  %.val47.i = load ptr, ptr %33, align 8
  %118 = ptrtoint ptr %.val47.i to i64
  %119 = ptrtoint ptr %.val46.i to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.val46.i, i64 noundef %120) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i: ; preds = %117, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val48.i = load ptr, ptr %14, align 8
  %.not.i.i.i88.i = icmp eq ptr %.val48.i, null
  br i1 %.not.i.i.i88.i, label %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i
  %.val49.i = load ptr, ptr %31, align 8
  %122 = ptrtoint ptr %.val49.i to i64
  %123 = ptrtoint ptr %.val48.i to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.val48.i, i64 noundef %124) #30
  br label %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit

125:                                              ; preds = %.loopexit101.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit93.i

127:                                              ; preds = %.loopexit100.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %78) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit93.i

129:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.val39.i, i64 %indvars.iv.i
  %.val56.i = load i64, ptr %132, align 8, !tbaa !45
  %133 = getelementptr i8, ptr %132, i64 8
  %.val57.i = load i64, ptr %133, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.val38.i, i64 %indvars.iv.i
  %.val54.i = load i64, ptr %134, align 8, !tbaa !45
  %135 = getelementptr i8, ptr %134, i64 8
  %.val55.i = load i64, ptr %135, align 8, !tbaa !47
  %136 = sub i64 %.val55.i, %.val54.i
  %137 = sub i64 %131, %.val56.i
  %138 = add i64 %137, %.val57.i
  %139 = add i64 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = icmp samesign ult i64 %indvars.iv.next.i, %112
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.next.i
  store i64 %139, ptr %143, align 8, !tbaa !45
  br label %144

144:                                              ; preds = %142, %129
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %112
  br i1 %exitcond.not.i, label %._crit_edge.i, label %129, !llvm.loop !48

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit93.i: ; preds = %127, %125
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %78) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit, %42
  %146 = add nuw i32 %.043, 1
  %147 = load i32, ptr %18, align 4, !tbaa !23
  %148 = add i32 %147, 1
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %145, %23
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %150

150:                                              ; preds = %._crit_edge, %9
  ret void

.loopexit:                                        ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit93.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit93.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %151) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #9 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %18 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %.not54 = icmp sgt i32 %21, %20
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %2, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %.val47 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %.val44 = load ptr, ptr %8, align 8
  %27 = sext i32 %21 to i64
  %28 = add nsw i32 %20, 1
  br label %29

29:                                               ; preds = %.lr.ph57, %65
  %indvars.iv = phi i64 [ %27, %.lr.ph57 ], [ %indvars.iv.next, %65 ]
  %30 = load i64, ptr %4, align 8, !tbaa !45
  %.val51 = load i64, ptr %22, align 8, !tbaa !47
  %31 = sub i64 %.val51, %30
  %32 = mul i64 %31, %indvars.iv
  %33 = udiv i64 %32, %24
  %34 = add i64 %33, %30
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val47, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !45
  %36 = load i64, ptr %4, align 8, !tbaa !45
  %37 = sub i64 %.val51, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = mul i64 %37, %indvars.iv.next
  %39 = udiv i64 %38, %24
  %40 = add i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !47
  %42 = icmp slt i64 %indvars.iv.next, %24
  br i1 %42, label %43, label %65

43:                                               ; preds = %29
  %44 = load i64, ptr %6, align 8, !tbaa !45
  %45 = load i64, ptr %26, align 8, !tbaa !47
  %46 = add i64 %44, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %40
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.04053 = phi i64 [ %45, %.lr.ph ], [ %..040, %52 ]
  %.04152 = phi i64 [ %44, %.lr.ph ], [ %.041., %52 ]
  %53 = add i64 %.04053, %.04152
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !10
  %59 = fcmp olt float %51, %58
  %.041. = select i1 %59, i64 %.04152, i64 %54
  %..040 = select i1 %59, i64 %54, i64 %.04053
  %60 = add i64 %.041., 1
  %61 = icmp ult i64 %60, %..040
  br i1 %61, label %52, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %52, %43
  %.040.lcssa = phi i64 [ %45, %43 ], [ %..040, %52 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.val44, i64 %indvars.iv.next
  store i64 %.040.lcssa, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.val44, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.040.lcssa, ptr %64, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %._crit_edge, %29
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge58, label %29

._crit_edge58:                                    ; preds = %65, %16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %._crit_edge58, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %18 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %.not56 = icmp sgt i32 %21, %20
  br i1 %.not56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.val27 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !tbaa !4
  %.val26 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val26, i64 %indvars.iv
  %.sroa.044.0.copyload = load i64, ptr %24, align 8, !tbaa !4
  %.sroa.1149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.1149.0.copyload = load i64, ptr %.sroa.1149.0..sroa_idx, align 8, !tbaa !4
  %.val25 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val25, i64 %indvars.iv
  %.sroa.0.0.copyload40 = load i64, ptr %25, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !4
  %26 = icmp ult i64 %.sroa.044.0.copyload, %.sroa.1149.0.copyload
  %27 = icmp ult i64 %.sroa.0.0.copyload40, %.sroa.11.0.copyload
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %.val = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8
  br label %.outer

.outer:                                           ; preds = %42, %.preheader
  %.sroa.044.1.ph = phi i64 [ %43, %42 ], [ %.sroa.044.0.copyload, %.preheader ]
  %.sroa.0.154.ph = phi i64 [ %.sroa.0.154, %42 ], [ %.sroa.0.0.copyload40, %.preheader ]
  %.sroa.0.1.ph = phi i64 [ %40, %42 ], [ %.sroa.0.0.copyload, %.preheader ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.044.1.ph
  br label %31

31:                                               ; preds = %.outer, %45
  %.sroa.0.154 = phi i64 [ %46, %45 ], [ %.sroa.0.154.ph, %.outer ]
  %.sroa.0.1 = phi i64 [ %40, %45 ], [ %.sroa.0.1.ph, %.outer ]
  %32 = load i64, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.0.154
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = fcmp olt float %36, %38
  %40 = add i64 %.sroa.0.1, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.0.1
  br i1 %39, label %42, label %45

42:                                               ; preds = %31
  %43 = add i64 %.sroa.044.1.ph, 1
  store i64 %32, ptr %41, align 8, !tbaa !4
  %44 = icmp eq i64 %43, %.sroa.1149.0.copyload
  br i1 %44, label %.loopexit.thread, label %.outer, !llvm.loop !50

45:                                               ; preds = %31
  %46 = add i64 %.sroa.0.154, 1
  store i64 %34, ptr %41, align 8, !tbaa !4
  %47 = icmp eq i64 %46, %.sroa.11.0.copyload
  br i1 %47, label %.loopexit, label %31, !llvm.loop !50

.loopexit:                                        ; preds = %45, %.lr.ph
  %.sroa.044.0 = phi i64 [ %.sroa.044.0.copyload, %.lr.ph ], [ %.sroa.044.1.ph, %45 ]
  %.sroa.0.053 = phi i64 [ %.sroa.0.0.copyload40, %.lr.ph ], [ %.sroa.11.0.copyload, %45 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph ], [ %40, %45 ]
  %.not23 = icmp eq i64 %.sroa.1149.0.copyload, %.sroa.044.0
  br i1 %.not23, label %.loopexit.thread, label %48

48:                                               ; preds = %.loopexit
  %49 = sub i64 %.sroa.1149.0.copyload, %.sroa.044.0
  br label %.sink.split

.loopexit.thread:                                 ; preds = %42, %.loopexit
  %.sroa.0.067 = phi i64 [ %.sroa.0.0, %.loopexit ], [ %40, %42 ]
  %.sroa.0.05366 = phi i64 [ %.sroa.0.053, %.loopexit ], [ %.sroa.0.154, %42 ]
  %.not24 = icmp eq i64 %.sroa.11.0.copyload, %.sroa.0.05366
  br i1 %.not24, label %57, label %50

50:                                               ; preds = %.loopexit.thread
  %51 = sub i64 %.sroa.11.0.copyload, %.sroa.0.05366
  br label %.sink.split

.sink.split:                                      ; preds = %48, %50
  %.sroa.0.067.sink = phi i64 [ %.sroa.0.067, %50 ], [ %.sroa.0.0, %48 ]
  %.sroa.0.05366.sink = phi i64 [ %.sroa.0.05366, %50 ], [ %.sroa.044.0, %48 ]
  %.sink73 = phi i64 [ %51, %50 ], [ %49, %48 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.0.067.sink
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.sroa.0.05366.sink
  %56 = shl i64 %.sink73, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %.sink.split, %.loopexit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %11, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

60:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %6
  %16 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %17 = shl i64 %2, 3
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %18, i1 false)
  %.not81.i = icmp eq i64 %0, 0
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15
  %19 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not82.i = icmp eq i64 %2, 0
  br i1 %.not82.i, label %._crit_edge71.thread.i, label %.lr.ph70.preheader.i

.lr.ph70.preheader.i:                             ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %20 = phi double [ %50, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.pre.i = load i64, ptr %3, align 8, !tbaa !4
  br label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %15, %44
  %.067.i = phi i64 [ %49, %44 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.067.i
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %44, label %24

24:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %12, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %26, align 8, !tbaa !54
  store i8 0, ptr %25, align 8, !tbaa !56
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = load i64, ptr %26, align 8, !tbaa !54
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  %33 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef nonnull @.str.7, i32 noundef 221)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %105 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #8
  br label %39

39:                                               ; preds = %37, %35
  %.pn60.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !57
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !56
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr [8 x i8], ptr %3, i64 %22
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !4
  %49 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %49, %0
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.thread.i:                             ; preds = %44
  %50 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br label %.lr.ph70.preheader.i

._crit_edge71.i:                                  ; preds = %.lr.ph70.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %2
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %83, label %63

._crit_edge71.thread.i:                           ; preds = %._crit_edge.i
  %54 = load i64, ptr %3, align 8, !tbaa !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge75.thread.i, label %63

._crit_edge75.thread.i:                           ; preds = %._crit_edge71.thread.i
  %56 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %57 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br label %._crit_edge80.i

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %58 = phi i64 [ %62, %.lr.ph70.i ], [ %.pre.i, %.lr.ph70.preheader.i ]
  %.05468.i = phi i64 [ %59, %.lr.ph70.i ], [ 0, %.lr.ph70.preheader.i ]
  %59 = add nuw i64 %.05468.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !4
  %exitcond84.not.i = icmp eq i64 %59, %2
  br i1 %exitcond84.not.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !59

63:                                               ; preds = %._crit_edge71.thread.i, %._crit_edge71.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %65, align 8, !tbaa !54
  store i8 0, ptr %64, align 8, !tbaa !56
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #8
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %68, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i: ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !57
  %70 = load i64, ptr %65, align 8, !tbaa !54
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %70, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #8
  %72 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef nonnull @.str.7, i32 noundef 229)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %105 unwind label %74

74:                                               ; preds = %73, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #8
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %79 = load ptr, ptr %13, align 8, !tbaa !57
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %78
  %81 = load i64, ptr %64, align 8, !tbaa !56
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %104

83:                                               ; preds = %._crit_edge71.i
  %84 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %.not81.i, label %._crit_edge75.i, label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %.lr.ph74.i, %83
  %85 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %scevgep.i = getelementptr i8, ptr %3, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep.i, ptr nonnull align 8 %3, i64 %17, i1 false), !tbaa !4
  br label %._crit_edge80.i

.lr.ph74.i:                                       ; preds = %83, %.lr.ph74.i
  %.05072.i = phi i64 [ %92, %.lr.ph74.i ], [ 0, %83 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05072.i
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !4
  %91 = getelementptr inbounds [8 x i8], ptr %4, i64 %89
  store i64 %.05072.i, ptr %91, align 8, !tbaa !4
  %92 = add nuw i64 %.05072.i, 1
  %exitcond85.not.i = icmp eq i64 %92, %0
  br i1 %exitcond85.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !60

._crit_edge80.i:                                  ; preds = %._crit_edge75.i, %._crit_edge75.thread.i
  %93 = phi double [ %57, %._crit_edge75.thread.i ], [ %85, %._crit_edge75.i ]
  %94 = phi double [ %19, %._crit_edge75.thread.i ], [ %20, %._crit_edge75.i ]
  %95 = phi double [ %56, %._crit_edge75.thread.i ], [ %84, %._crit_edge75.i ]
  store i64 0, ptr %3, align 8, !tbaa !4
  %96 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %97 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not59.i = icmp eq i32 %97, 0
  br i1 %.not59.i, label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit, label %98

98:                                               ; preds = %._crit_edge80.i
  %99 = fsub double %94, %16
  %100 = fsub double %95, %94
  %101 = fsub double %93, %95
  %102 = fsub double %96, %93
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %99, double noundef %100, double noundef %101, double noundef %102)
  br label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ]
  resume { ptr, i32 } %.pn60.pn.i

105:                                              ; preds = %73, %34
  unreachable

106:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  %108 = shl i64 %2, 3
  %109 = add i64 %108, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %109, i1 false)
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %107, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit

_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit: ; preds = %98, %._crit_edge80.i, %106
  ret void
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call i32 @omp_get_num_threads()
  %10 = tail call i32 @omp_get_thread_num()
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = add i64 %11, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %.noexc65 unwind label %127

.noexc65:                                         ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  store i64 0, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc65
  %20 = getelementptr i8, ptr %17, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc65, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %18, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc65 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.067.0 = phi ptr [ %17, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc65 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = load i64, ptr %3, align 8, !tbaa !4
  %22 = sext i32 %10 to i64
  %23 = mul i64 %21, %22
  %24 = sext i32 %9 to i64
  %25 = udiv i64 %23, %24
  %26 = add nsw i32 %10, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %21, %27
  %29 = udiv i64 %28, %24
  %30 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader73 unwind label %127

.preheader73:                                     ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %31 = icmp ult i64 %25, %29
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader73
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  br label %36

._crit_edge:                                      ; preds = %36, %.preheader73
  %33 = load i32, ptr %0, align 4, !tbaa !23
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %33, ptr nonnull @.gomp_critical_user_.var)
  %34 = load i64, ptr %2, align 8, !tbaa !4
  %.not95 = icmp eq i64 %34, 0
  br i1 %.not95, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  br label %45

36:                                               ; preds = %.lr.ph, %36
  %.074 = phi i64 [ %25, %.lr.ph ], [ %42, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.074
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.067.0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !4
  %42 = add nuw i64 %.074, 1
  %43 = icmp ult i64 %42, %29
  br i1 %43, label %36, label %._crit_edge, !llvm.loop !63

._crit_edge78:                                    ; preds = %45, %._crit_edge
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %33, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %33)
  %44 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %54 unwind label %127

45:                                               ; preds = %.lr.ph77, %45
  %.05675 = phi i64 [ 0, %.lr.ph77 ], [ %48, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.067.0, i64 %.05675
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = add nuw i64 %.05675, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !4
  %52 = load i64, ptr %2, align 8, !tbaa !4
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %45, label %._crit_edge78, !llvm.loop !64

54:                                               ; preds = %._crit_edge78
  %55 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %33)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %81, label %.preheader

.preheader:                                       ; preds = %54
  %56 = load i64, ptr %2, align 8, !tbaa !4
  %.not96 = icmp eq i64 %56, 0
  %.pre99 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not96, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %.pre = load i64, ptr %.pre99, align 8, !tbaa !4
  br label %61

._crit_edge81:                                    ; preds = %61, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %67, %61 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre99, i64 %.lcssa
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = load i64, ptr %3, align 8, !tbaa !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %80, label %69

61:                                               ; preds = %.lr.ph80, %61
  %62 = phi i64 [ %.pre, %.lr.ph80 ], [ %66, %61 ]
  %.05879 = phi i64 [ 0, %.lr.ph80 ], [ %63, %61 ]
  %63 = add nuw i64 %.05879, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre99, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !4
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !4
  %67 = load i64, ptr %2, align 8, !tbaa !4
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %61, label %._crit_edge81, !llvm.loop !65

69:                                               ; preds = %._crit_edge81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %71, align 8, !tbaa !54
  store i8 0, ptr %70, align 8, !tbaa !56
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #8
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %74, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = load i64, ptr %71, align 8, !tbaa !54
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %76, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #8
  %78 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr noundef nonnull @.str.7, i32 noundef 289)
          to label %79 unwind label %127

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %130 unwind label %127

80:                                               ; preds = %._crit_edge81
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %33)
  br label %81

81:                                               ; preds = %80, %54
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %33)
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %33, ptr nonnull @.gomp_critical_user_.var)
  %82 = load i64, ptr %2, align 8, !tbaa !4
  %.not97 = icmp eq i64 %82, 0
  br i1 %.not97, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  br label %85

._crit_edge85:                                    ; preds = %85, %81
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %33, ptr nonnull @.gomp_critical_user_.var)
  %84 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %94 unwind label %127

85:                                               ; preds = %.lr.ph84, %85
  %.05982 = phi i64 [ 0, %.lr.ph84 ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.067.0, i64 %.05982
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.05982
  %89 = load i64, ptr %88, align 8, !tbaa !4
  store i64 %89, ptr %86, align 8, !tbaa !4
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !4
  %91 = add nuw i64 %.05982, 1
  %92 = load i64, ptr %2, align 8, !tbaa !4
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %85, label %._crit_edge85, !llvm.loop !66

94:                                               ; preds = %._crit_edge85
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %33)
  br i1 %31, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %94
  %95 = load ptr, ptr %6, align 8, !tbaa !37
  %96 = load ptr, ptr %4, align 8, !tbaa !37
  br label %98

._crit_edge89:                                    ; preds = %98, %94
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %33)
  %97 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %107 unwind label %127

98:                                               ; preds = %.lr.ph88, %98
  %.05786 = phi i64 [ %25, %.lr.ph88 ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05786
  %100 = load i64, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.067.0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !4
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !4
  %104 = getelementptr inbounds [8 x i8], ptr %95, i64 %102
  store i64 %.05786, ptr %104, align 8, !tbaa !4
  %105 = add nuw i64 %.05786, 1
  %106 = icmp ult i64 %105, %29
  br i1 %106, label %98, label %._crit_edge89, !llvm.loop !67

107:                                              ; preds = %._crit_edge89
  %108 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %33)
  %.not62 = icmp eq i32 %108, 0
  br i1 %.not62, label %122, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %2, align 8, !tbaa !4
  %.not6390 = icmp eq i64 %110, 0
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not6390, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %109
  %scevgep = getelementptr i8, ptr %.pre100, i64 8
  %111 = shl nuw i64 %110, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %.pre100, i64 %111, i1 false), !tbaa !4
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %.lr.ph93, %109
  store i64 0, ptr %.pre100, align 8, !tbaa !4
  %112 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %113 unwind label %127

113:                                              ; preds = %._crit_edge94
  %114 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not64 = icmp eq i32 %114, 0
  br i1 %.not64, label %121, label %115

115:                                              ; preds = %113
  %116 = fsub double %44, %30
  %117 = fsub double %84, %44
  %118 = fsub double %97, %84
  %119 = fsub double %112, %97
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %116, double noundef %117, double noundef %118, double noundef %119)
  br label %121

121:                                              ; preds = %115, %113
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %33)
  br label %122

122:                                              ; preds = %121, %107
  %.not.i.i.i = icmp eq ptr %.sroa.067.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %123

123:                                              ; preds = %122
  %124 = ptrtoint ptr %.sroa.12.0 to i64
  %125 = ptrtoint ptr %.sroa.067.0 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0, i64 noundef %126) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %122, %123
  ret void

127:                                              ; preds = %69, %15, %14, %._crit_edge94, %._crit_edge89, %._crit_edge85, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %._crit_edge78, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #31
  unreachable

130:                                              ; preds = %79
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPiiPli(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::vector.18", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %22, label %161

22:                                               ; preds = %6
  %23 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %24 = mul i64 %1, %0
  %25 = sext i32 %3 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %28, ptr %18, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %29, align 8, !tbaa !54
  store i8 0, ptr %28, align 8, !tbaa !56
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %27
  %33 = load ptr, ptr %18, align 8, !tbaa !57
  %34 = load i64, ptr %29, align 8, !tbaa !54
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %36 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 344)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #8
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !57
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !56
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

47:                                               ; preds = %22
  %48 = add nsw i32 %3, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %77
  %52 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not125.i = icmp eq i32 %3, 0
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %.pre.i = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph.i

53:                                               ; preds = %77, %47
  %.075121.i = phi i64 [ 0, %47 ], [ %83, %77 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.075121.i
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = icmp slt i32 %55, %3
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %58, ptr %19, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %59, align 8, !tbaa !54
  store i8 0, ptr %58, align 8, !tbaa !56
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i: ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !57
  %64 = load i64, ptr %59, align 8, !tbaa !54
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #8
  %66 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 348)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %68

68:                                               ; preds = %67, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #8
  br label %72

72:                                               ; preds = %70, %68
  %.pn99.i = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %73 = load ptr, ptr %19, align 8, !tbaa !57
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %72
  %75 = load i64, ptr %58, align 8, !tbaa !56
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

77:                                               ; preds = %53
  %78 = sext i32 %55 to i64
  %79 = getelementptr [8 x i8], ptr %4, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !4
  %83 = add nuw i64 %.075121.i, 1
  %exitcond.not.i = icmp eq i64 %83, %24
  br i1 %exitcond.not.i, label %51, label %53, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  %84 = getelementptr inbounds [8 x i8], ptr %4, i64 %25
  %85 = load i64, ptr %84, align 8, !tbaa !4
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %112, label %92

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %87 = phi i64 [ %91, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.087122.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %88 = add nuw i64 %.087122.i, 1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = add nsw i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !4
  %exitcond127.not.i = icmp eq i64 %88, %25
  br i1 %exitcond127.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

92:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %93, ptr %20, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %94, align 8, !tbaa !54
  store i8 0, ptr %93, align 8, !tbaa !56
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %97, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i: ; preds = %92
  %98 = load ptr, ptr %20, align 8, !tbaa !57
  %99 = load i64, ptr %94, align 8, !tbaa !54
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %101 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 356)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %103

103:                                              ; preds = %102, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #8
  br label %107

107:                                              ; preds = %105, %103
  %.pn93.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %108 = load ptr, ptr %20, align 8, !tbaa !57
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %107
  %110 = load i64, ptr %93, align 8, !tbaa !56
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

112:                                              ; preds = %._crit_edge.i
  %113 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %114 = icmp slt i32 %3, 0
  br i1 %114, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %112
  br i1 %.not125.i, label %.preheader120.i, label %.noexc110.i

.noexc110.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %115 = shl nuw nsw i64 %25, 3
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %25
  store i64 0, ptr %116, align 8, !tbaa !4
  %118 = add nsw i64 %25, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.lr.ph124.preheader.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc110.i
  %120 = getelementptr i8, ptr %116, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc110.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %4, i64 %115, i1 false), !tbaa !4
  %121 = ptrtoint ptr %117 to i64
  br label %.preheader120.i

.preheader120.i:                                  ; preds = %.lr.ph124.preheader.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0113.0146.i = phi ptr [ %116, %.lr.ph124.preheader.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.13.0144.i = phi i64 [ %121, %.lr.ph124.preheader.i ], [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.outer

.outer:                                           ; preds = %.split.loop.exit147.i, %.preheader120.i
  %.076.i.ph = phi i32 [ %.281.lcssa.i, %.split.loop.exit147.i ], [ 0, %.preheader120.i ]
  br label %122

122:                                              ; preds = %.outer, %133
  %.083.i = phi i32 [ %135, %133 ], [ -1, %.outer ]
  %.076.i = phi i32 [ %131, %133 ], [ %.076.i.ph, %.outer ]
  %123 = sext i32 %.076.i to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0146.i, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !4
  %126 = icmp sgt i32 %.083.i, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = add i64 %125, 1
  store i64 %128, ptr %124, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !23
  store i32 %.083.i, ptr %130, align 4, !tbaa !23
  %.not.i = icmp eq i32 %131, -1
  br i1 %.not.i, label %.preheader.preheader.i, label %133

.preheader.preheader.i:                           ; preds = %129
  %132 = sext i32 %.076.i.ph to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.076.i.ph, i32 %3)
  br label %.preheader.i

133:                                              ; preds = %129
  %134 = udiv i64 %125, %1
  %135 = trunc i64 %134 to i32
  br label %122

.preheader.i:                                     ; preds = %137, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.preheader.preheader.i ], [ %indvars.iv.next.i, %137 ]
  %136 = icmp slt i64 %indvars.iv.i, %25
  br i1 %136, label %137, label %.split.loop.exit147.i

137:                                              ; preds = %.preheader.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0146.i, i64 %indvars.iv.i
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next.i
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %.split.loop.exit.i, label %.preheader.i, !llvm.loop !70

.split.loop.exit.i:                               ; preds = %137
  %143 = trunc nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit147.i

.split.loop.exit147.i:                            ; preds = %.preheader.i, %.split.loop.exit.i
  %.281.lcssa.i = phi i32 [ %143, %.split.loop.exit.i ], [ %smax.i, %.preheader.i ]
  %144 = icmp eq i32 %.281.lcssa.i, %3
  br i1 %144, label %.critedge.preheader.i, label %.outer

.critedge.preheader.i:                            ; preds = %.split.loop.exit147.i
  %145 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %146 unwind label %153

146:                                              ; preds = %.critedge.preheader.i
  %147 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not98.i = icmp eq i32 %147, 0
  br i1 %.not98.i, label %157, label %148

148:                                              ; preds = %146
  %149 = fsub double %52, %23
  %150 = fsub double %113, %52
  %151 = fsub double %145, %113
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %149, double noundef %150, double noundef %151)
  br label %157

153:                                              ; preds = %.critedge.preheader.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = ptrtoint ptr %.sroa.0113.0146.i to i64
  %156 = sub i64 %.sroa.13.0144.i, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0146.i, i64 noundef %156) #30
  br label %common.resume

157:                                              ; preds = %146, %148
  %158 = ptrtoint ptr %.sroa.0113.0146.i to i64
  %159 = sub i64 %.sroa.13.0144.i, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0146.i, i64 noundef %159) #30
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %153, %271
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.i, %271 ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

160:                                              ; preds = %102, %67, %37
  unreachable

161:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  store i32 %163, ptr %11, align 4, !tbaa !23
  %164 = add nsw i32 %3, 1
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %166, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %167 = mul i64 %1, %0
  store i64 %167, ptr %13, align 8, !tbaa !4
  %168 = sext i32 %3 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %190, label %170

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %171, ptr %14, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %172, align 8, !tbaa !54
  store i8 0, ptr %171, align 8, !tbaa !56
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %175, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15 unwind label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15: ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !57
  %177 = load i64, ptr %172, align 8, !tbaa !54
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %176, i64 noundef %177, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %179 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 469)
          to label %180 unwind label %183

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %272 unwind label %181

181:                                              ; preds = %180, %170
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %179) #8
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  %186 = load ptr, ptr %14, align 8, !tbaa !57
  %187 = icmp eq ptr %186, %171
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %185
  %188 = load i64, ptr %171, align 8, !tbaa !56
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %271

190:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %191 = udiv i64 %167, 10
  %192 = sext i32 %5 to i64
  %193 = mul nsw i64 %192, 12
  %194 = udiv i64 5368709120, %193
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 %191)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %195, i64 %168)
  store i64 %.sroa.speculated.i, ptr %15, align 8, !tbaa !4
  %196 = icmp sgt i32 %163, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %.sroa.speculated.i)
  br label %199

199:                                              ; preds = %197, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %200 = icmp slt i32 %3, 0
  br i1 %200, label %201, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16

201:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc.i21 unwind label %267

.noexc.i21:                                       ; preds = %201
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16: ; preds = %199
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  %203 = shl nuw nsw i64 %168, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
          to label %.noexc13.i unwind label %267

.noexc13.i:                                       ; preds = %202
  store ptr %204, ptr %16, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %168
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !75
  store i64 0, ptr %204, align 8, !tbaa !4
  %207 = getelementptr i8, ptr %204, i64 8
  %208 = add nsw i64 %168, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17: ; preds = %.noexc13.i
  %.idx.i.i.i.i.i.i.i.i18 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %.idx.i.i.i.i.i.i.i.i18, i1 false), !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i.i.i.i.i18
  br label %211

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %218

211:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %210, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17 ], [ %207, %.noexc13.i ]
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %212, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #28
          to label %.noexc17.i unwind label %269

.noexc17.i:                                       ; preds = %211
  store ptr %213, ptr %17, align 8, !tbaa !77
  %214 = getelementptr i8, ptr %213, i64 %168
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !79
  store i8 0, ptr %213, align 1, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 1
  br i1 %209, label %218, label %217

217:                                              ; preds = %.noexc17.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %216, i8 0, i64 %208, i1 false)
  br label %218

218:                                              ; preds = %217, %.noexc17.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i15.i = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ], [ %216, %.noexc17.i ], [ %214, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i15.i, ptr %219, align 8, !tbaa !80
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %162, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined, ptr nonnull %9, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %15, ptr nonnull %11, ptr nonnull %17, ptr nonnull %7)
  %220 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i.i19 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %221, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %227 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i18.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i20, label %228

228:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i20

_ZNSt6vectorImSaImEED2Ev.exit.i20:                ; preds = %228, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %234 = load ptr, ptr %12, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i20, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i ], [ %234, %_ZNSt6vectorImSaImEED2Ev.exit.i20 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !75
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %239, %.lr.ph.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !87
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %247, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !87
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #30
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %255, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i19.i = icmp eq ptr %261, %236
  br i1 %.not.i.i.i.i19.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i20
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %234, %_ZNSt6vectorImSaImEED2Ev.exit.i20 ]
  %.not.i.i.i20.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i20.i, label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i = load ptr, ptr %263, align 8, !tbaa !89
  %264 = ptrtoint ptr %.val1.i.i to i64
  %265 = ptrtoint ptr %.val.i.i to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %266) #30
  br label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit

267:                                              ; preds = %202, %201
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

269:                                              ; preds = %211
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %203) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

_ZNSt6vectorImSaImEED2Ev.exit22.i:                ; preds = %269, %267
  %.pn9.i = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %271

271:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorImSaImEED2Ev.exit22.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

272:                                              ; preds = %180
  unreachable

_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit

_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit: ; preds = %157, %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #9 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::(anonymous namespace)::ToWrite", align 8
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %217, %194, %450, %427, %83, %12
  %21 = phi ptr [ @.str.3, %12 ], [ @.str.31, %83 ], [ @.str.31, %450 ], [ @.str.31, %427 ], [ @.str.31, %194 ], [ @.str.31, %217 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %21) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %19, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  store i64 0, ptr %24, align 8, !tbaa !4
  %26 = add nsw i64 %19, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc169
  %28 = getelementptr i8, ptr %24, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc169, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %25, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc169 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0275.0 = phi ptr [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc169 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = sext i32 %16 to i64
  %31 = mul i64 %29, %30
  %32 = sext i32 %15 to i64
  %33 = udiv i64 %31, %32
  %34 = add nsw i32 %16, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %29, %35
  %37 = udiv i64 %36, %32
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  br label %44

._crit_edge:                                      ; preds = %44, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %40 = load i32, ptr %0, align 4, !tbaa !23
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %40, ptr nonnull @.gomp_critical_user_.var)
  %41 = load i32, ptr %2, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %.not372 = icmp eq i32 %41, 0
  br i1 %.not372, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, label %.lr.ph320

.lr.ph320:                                        ; preds = %._crit_edge
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  br label %66

44:                                               ; preds = %.lr.ph, %44
  %.0317 = phi i64 [ %33, %.lr.ph ], [ %51, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0317
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0275.0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !4
  %51 = add nuw i64 %.0317, 1
  %52 = icmp ult i64 %51, %37
  br i1 %52, label %44, label %._crit_edge, !llvm.loop !90

._crit_edge321:                                   ; preds = %66
  %53 = add nsw i32 %41, 1
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit, label %54

54:                                               ; preds = %._crit_edge321
  %55 = zext nneg i32 %53 to i64
  %56 = icmp slt i32 %41, -1
  br i1 %56, label %57, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc223 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

.noexc223:                                        ; preds = %57
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge, %54
  %58 = phi i64 [ %55, %54 ], [ 1, %._crit_edge ]
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %.noexc224 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

.noexc224:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %60, align 8, !tbaa !4
  %61 = add nsw i64 %58, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc224
  %63 = getelementptr i8, ptr %60, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !4
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %.noexc224, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

66:                                               ; preds = %.lr.ph320, %66
  %.0129318 = phi i64 [ 0, %.lr.ph320 ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0275.0, i64 %.0129318
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = add nuw i64 %.0129318, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %69, %42
  br i1 %exitcond.not, label %._crit_edge321, label %66, !llvm.loop !91

_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit:      ; preds = %._crit_edge321, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.sroa.30.0 = phi ptr [ null, %._crit_edge321 ], [ %60, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.38.0 = phi ptr [ null, %._crit_edge321 ], [ %64, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %83, label %77

77:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit
  store i32 %41, ptr %74, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %79, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %.sroa.38.0, ptr %80, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store ptr %.sroa.38.0, ptr %81, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr %82, ptr %73, align 8, !tbaa !84
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit

83:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !81
  %84 = ptrtoint ptr %74 to i64
  %85 = ptrtoint ptr %.val.i.i.i to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775760
  br i1 %87, label %.invoke, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %88 = sdiv exact i64 %86, 80
  %89 = icmp eq ptr %74, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %89, i64 1, i64 %88
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %91 = icmp ult i64 %90, %88
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 115292150460684697)
  %93 = select i1 %91, i64 115292150460684697, i64 %92
  %.not.i.i.i.i171 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %94 = mul nuw nsw i64 %93, 80
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %86
  store i32 %41, ptr %96, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %98, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %.sroa.38.0, ptr %99, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %.sroa.38.0, ptr %100, align 8, !tbaa !75
  br i1 %89, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %95, %.noexc173 ]
  %.092.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %.noexc173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %101 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !103, !noalias !100
  store i32 %101, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !100, !noalias !103
  %102 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !85, !alias.scope !103, !noalias !100
  store ptr %104, ptr %102, align 8, !tbaa !85, !alias.scope !100, !noalias !103
  %105 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !105, !alias.scope !103, !noalias !100
  store ptr %107, ptr %105, align 8, !tbaa !105, !alias.scope !100, !noalias !103
  %108 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !87, !alias.scope !103, !noalias !100
  store ptr %110, ptr %108, align 8, !tbaa !87, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !85, !alias.scope !103, !noalias !100
  store ptr %113, ptr %111, align 8, !tbaa !85, !alias.scope !100, !noalias !103
  %114 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !105, !alias.scope !103, !noalias !100
  store ptr %116, ptr %114, align 8, !tbaa !105, !alias.scope !100, !noalias !103
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !87, !alias.scope !103, !noalias !100
  store ptr %119, ptr %117, align 8, !tbaa !87, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %120 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !73, !alias.scope !103, !noalias !100
  store ptr %122, ptr %120, align 8, !tbaa !73, !alias.scope !100, !noalias !103
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !76, !alias.scope !103, !noalias !100
  store ptr %125, ptr %123, align 8, !tbaa !76, !alias.scope !100, !noalias !103
  %126 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !75, !alias.scope !103, !noalias !100
  store ptr %128, ptr %126, align 8, !tbaa !75, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %129 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc173
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %95, %.noexc173 ], [ %130, %.lr.ph.i.i.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %133 = load ptr, ptr %75, align 8, !tbaa !89
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %135) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %95, ptr %6, align 8, !tbaa !81
  store ptr %131, ptr %73, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw [80 x i8], ptr %95, i64 %93
  store ptr %136, ptr %75, align 8, !tbaa !89
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit:      ; preds = %77, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %40, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  %.val161 = load ptr, ptr %6, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw [80 x i8], ptr %.val161, i64 %30
  %138 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %40)
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %244, label %.preheader294

.preheader294:                                    ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit
  %139 = load i32, ptr %2, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %.not373 = icmp eq i32 %139, 0
  %.pre384 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not373, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader294
  %.pre = load i64, ptr %.pre384, align 8, !tbaa !4
  br label %145

._crit_edge324:                                   ; preds = %145, %.preheader294
  %141 = getelementptr inbounds [8 x i8], ptr %.pre384, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !4
  %143 = load i64, ptr %3, align 8, !tbaa !4
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %162, label %151

145:                                              ; preds = %.lr.ph323, %145
  %146 = phi i64 [ %.pre, %.lr.ph323 ], [ %150, %145 ]
  %.0131322 = phi i64 [ 0, %.lr.ph323 ], [ %147, %145 ]
  %147 = add nuw i64 %.0131322, 1
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.pre384, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !4
  %150 = add nsw i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !4
  %exitcond380.not = icmp eq i64 %147, %140
  br i1 %exitcond380.not, label %._crit_edge324, label %145, !llvm.loop !107

151:                                              ; preds = %._crit_edge324
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %152, ptr %13, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %153, align 8, !tbaa !54
  store i8 0, ptr %152, align 8, !tbaa !56
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %156, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %151
  %157 = load ptr, ptr %13, align 8, !tbaa !57
  %158 = load i64, ptr %153, align 8, !tbaa !54
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %157, i64 noundef %158, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %160 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 517)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %._crit_edge324
  %163 = load ptr, ptr %7, align 8, !tbaa !73
  %164 = shl nsw i64 %140, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr nonnull align 8 %.pre384, i64 %164, i1 false)
  %165 = load i32, ptr %2, align 4, !tbaa !23
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %173

._crit_edge330:                                   ; preds = %239, %162
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %.lr.ph329, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next, %239 ]
  %.0132327 = phi i64 [ 0, %.lr.ph329 ], [ %.2, %239 ]
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %176 = load i64, ptr %175, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.next
  %178 = load i64, ptr %177, align 8, !tbaa !4
  %179 = load i64, ptr %8, align 8, !tbaa !4
  %180 = mul i64 %179, %178
  %181 = load i64, ptr %3, align 8, !tbaa !4
  %182 = udiv i64 %180, %181
  %183 = add i64 %.0132327, %178
  %184 = sub i64 %183, %176
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  br label %187

187:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit, %173
  %.0134 = phi i64 [ %176, %173 ], [ %236, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %.1 = phi i64 [ %.0132327, %173 ], [ %237, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %188 = icmp eq i64 %.0134, %178
  br i1 %188, label %239, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %168, align 8, !tbaa !105
  %191 = load ptr, ptr %169, align 8, !tbaa !87
  %.not.i.i178 = icmp eq ptr %190, %191
  br i1 %.not.i.i178, label %194, label %192

192:                                              ; preds = %189
  store i32 -1, ptr %190, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %193, ptr %168, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

194:                                              ; preds = %189
  %195 = load ptr, ptr %167, align 8, !tbaa !85
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %194
  %200 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i180, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i.i181 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i181)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #28
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %207 = getelementptr inbounds i8, ptr %206, i64 %198
  store i32 -1, ptr %207, align 4, !tbaa !23
  %208 = icmp sgt i64 %198, 0
  br i1 %208, label %209, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

209:                                              ; preds = %.noexc183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %209, %.noexc183
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not.i17.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %206, ptr %167, align 8, !tbaa !85
  store ptr %210, ptr %168, align 8, !tbaa !105
  %212 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %204
  store ptr %212, ptr %169, align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %192
  %213 = load ptr, ptr %171, align 8, !tbaa !105
  %214 = load ptr, ptr %172, align 8, !tbaa !87
  %.not.i1.i = icmp eq ptr %213, %214
  br i1 %.not.i1.i, label %217, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  store i32 %185, ptr %213, align 4, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %216, ptr %171, align 8, !tbaa !105
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %218 = load ptr, ptr %170, align 8, !tbaa !85
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %217
  %223 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i3.i = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i3.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i4.i179 = icmp ne i64 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4.i179)
  %228 = shl nuw nsw i64 %227, 2
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #28
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i
  %230 = getelementptr inbounds i8, ptr %229, i64 %221
  store i32 %186, ptr %230, align 4, !tbaa !23
  %231 = icmp sgt i64 %221, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i

232:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i: ; preds = %232, %.noexc185
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i6.i = icmp eq ptr %218, null
  br i1 %.not.i17.i.i6.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %221) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i
  store ptr %229, ptr %170, align 8, !tbaa !85
  store ptr %233, ptr %171, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr %172, align 8, !tbaa !87
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i, %215
  %236 = add i64 %.0134, 1
  %237 = add i64 %.1, 1
  %238 = icmp ult i64 %237, %182
  br i1 %238, label %187, label %239, !llvm.loop !108

239:                                              ; preds = %187, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit
  %.2 = phi i64 [ %184, %187 ], [ %237, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %240 = load i32, ptr %2, align 4, !tbaa !23
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %173, label %._crit_edge330, !llvm.loop !109

243:                                              ; preds = %._crit_edge330
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %40)
  br label %244

244:                                              ; preds = %243, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit
  %245 = load i32, ptr %2, align 4, !tbaa !23
  %246 = mul nsw i32 %245, %16
  %247 = add i32 %15, -1
  %248 = add i32 %247, %246
  %249 = sdiv i32 %248, %15
  %250 = sext i32 %249 to i64
  %251 = mul nsw i32 %245, %34
  %252 = add i32 %247, %251
  %253 = sdiv i32 %252, %15
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %260 = icmp ult i32 %249, %253
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %265

265:                                              ; preds = %522, %244
  %.0137 = phi i32 [ 0, %244 ], [ %340, %522 ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  %.val155 = load ptr, ptr %6, align 8, !tbaa !110
  %.val = load ptr, ptr %73, align 8, !tbaa !110
  %.not281331 = icmp eq ptr %.val155, %.val
  br i1 %.not281331, label %._crit_edge336, label %.lr.ph335

._crit_edge336:                                   ; preds = %.lr.ph335, %265
  %.0139.lcssa = phi i64 [ 0, %265 ], [ %271, %.lr.ph335 ]
  %266 = call i32 @__kmpc_master(ptr nonnull @1, i32 %40)
  %.not150 = icmp eq i32 %266, 0
  br i1 %.not150, label %337, label %273

.lr.ph335:                                        ; preds = %265, %.lr.ph335
  %.0139333 = phi i64 [ %271, %.lr.ph335 ], [ 0, %265 ]
  %.sroa.0246.0332 = phi ptr [ %272, %.lr.ph335 ], [ %.val155, %265 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0332, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %270 = load i64, ptr %269, align 8, !tbaa !4
  %271 = add i64 %270, %.0139333
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0332, i64 80
  %.not281 = icmp eq ptr %272, %.val
  br i1 %.not281, label %._crit_edge336, label %.lr.ph335

273:                                              ; preds = %._crit_edge336
  %274 = load i32, ptr %9, align 4, !tbaa !23
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %.thread

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0137, i64 noundef %.0139.lcssa)
  %.pr = load i32, ptr %9, align 4, !tbaa !23
  %278 = icmp sgt i32 %.pr, 2
  br i1 %278, label %.preheader, label %.thread

.preheader:                                       ; preds = %276
  %279 = load i32, ptr %2, align 4, !tbaa !23
  %.not374 = icmp eq i32 %279, 0
  br i1 %.not374, label %._crit_edge346, label %.lr.ph345

._crit_edge346:                                   ; preds = %._crit_edge341, %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %280 = load i32, ptr %2, align 4, !tbaa !23
  %.not375 = icmp eq i32 %280, 0
  br i1 %.not375, label %.thread, label %.lr.ph359

.lr.ph345:                                        ; preds = %.preheader, %._crit_edge341
  %.0140344 = phi i64 [ %285, %._crit_edge341 ], [ 0, %.preheader ]
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.0140344)
  %282 = load ptr, ptr %5, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.0140344
  %284 = load i64, ptr %283, align 8, !tbaa !4
  %285 = add nuw i64 %.0140344, 1
  %286 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !4
  %288 = icmp ult i64 %284, %287
  br i1 %288, label %.lr.ph340, label %._crit_edge341

._crit_edge341:                                   ; preds = %.lr.ph340, %.lr.ph345
  %.lcssa = phi i64 [ %287, %.lr.ph345 ], [ %314, %.lr.ph340 ]
  %289 = load ptr, ptr %7, align 8, !tbaa !73
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %.0140344
  %291 = load i64, ptr %290, align 8, !tbaa !4
  %292 = icmp eq i64 %291, %.lcssa
  %293 = select i1 %292, ptr @.str.18, ptr @.str.19
  %294 = load ptr, ptr %10, align 8, !tbaa !77
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %.0140344
  %296 = load i8, ptr %295, align 1, !tbaa !56
  %.not152 = icmp eq i8 %296, 0
  %297 = select i1 %.not152, ptr @.str.19, ptr @.str.21
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %293, ptr noundef nonnull %297)
  %299 = load i32, ptr %2, align 4, !tbaa !23
  %300 = sext i32 %299 to i64
  %301 = icmp ult i64 %285, %300
  br i1 %301, label %.lr.ph345, label %._crit_edge346, !llvm.loop !111

.lr.ph340:                                        ; preds = %.lr.ph345, %.lr.ph340
  %.0144338 = phi i64 [ %311, %.lr.ph340 ], [ %284, %.lr.ph345 ]
  %302 = load ptr, ptr %7, align 8, !tbaa !73
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.0140344
  %304 = load i64, ptr %303, align 8, !tbaa !4
  %305 = icmp eq i64 %304, %.0144338
  %306 = select i1 %305, ptr @.str.18, ptr @.str.19
  %307 = load ptr, ptr %4, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %.0144338
  %309 = load i32, ptr %308, align 4, !tbaa !23
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %306, i32 noundef %309)
  %311 = add nuw i64 %.0144338, 1
  %312 = load ptr, ptr %5, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %285
  %314 = load i64, ptr %313, align 8, !tbaa !4
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %.lr.ph340, label %._crit_edge341, !llvm.loop !112

.lr.ph359:                                        ; preds = %._crit_edge346, %._crit_edge356
  %.0143357 = phi i64 [ %317, %._crit_edge356 ], [ 0, %._crit_edge346 ]
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %.0143357)
  %.val156 = load ptr, ptr %6, align 8, !tbaa !110
  %.val153 = load ptr, ptr %73, align 8, !tbaa !110
  %.not282351 = icmp eq ptr %.val156, %.val153
  br i1 %.not282351, label %._crit_edge356, label %.lr.ph355

._crit_edge356:                                   ; preds = %._crit_edge350, %.lr.ph359
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %317 = add nuw i64 %.0143357, 1
  %318 = load i32, ptr %2, align 4, !tbaa !23
  %319 = sext i32 %318 to i64
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %.lr.ph359, label %.thread, !llvm.loop !113

.lr.ph355:                                        ; preds = %.lr.ph359, %._crit_edge350
  %.0142353 = phi ptr [ @.str.26, %._crit_edge350 ], [ @.str.24, %.lr.ph359 ]
  %.sroa.0244.0352 = phi ptr [ %330, %._crit_edge350 ], [ %.val156, %.lr.ph359 ]
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0142353)
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0352, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %.0143357
  %325 = load i64, ptr %324, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !4
  %328 = icmp ult i64 %325, %327
  br i1 %328, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.lr.ph355
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0352, i64 32
  br label %331

._crit_edge350:                                   ; preds = %331, %.lr.ph355
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0352, i64 80
  %.not282 = icmp eq ptr %330, %.val153
  br i1 %.not282, label %._crit_edge356, label %.lr.ph355

331:                                              ; preds = %.lr.ph349, %331
  %.0136347 = phi i64 [ %325, %.lr.ph349 ], [ %336, %331 ]
  %332 = load ptr, ptr %329, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %.0136347
  %334 = load i32, ptr %333, align 4, !tbaa !23
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %334)
  %336 = add i64 %.0136347, 1
  %exitcond382.not = icmp eq i64 %336, %327
  br i1 %exitcond382.not, label %._crit_edge350, label %331, !llvm.loop !114

.thread:                                          ; preds = %._crit_edge356, %._crit_edge346, %273, %276
  call void @__kmpc_end_master(ptr nonnull @1, i32 %40)
  br label %337

337:                                              ; preds = %.thread, %._crit_edge336
  %338 = icmp eq i64 %.0139.lcssa, 0
  br i1 %338, label %523, label %339

339:                                              ; preds = %337
  %340 = add nuw nsw i32 %.0137, 1
  call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %341 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %341, ptr %14, align 8, !tbaa !92
  %342 = add nsw i32 %341, 1
  %.not.i186 = icmp eq i32 %342, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %255, i8 0, i64 72, i1 false)
  br i1 %.not.i186, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195, label %343

343:                                              ; preds = %339
  %344 = sext i32 %342 to i64
  %345 = icmp slt i32 %341, -1
  br i1 %345, label %346, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231

346:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc239 unwind label %353

.noexc239:                                        ; preds = %346
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231: ; preds = %343
  %347 = shl nuw nsw i64 %344, 3
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #28
          to label %.noexc240 unwind label %.thread439

.noexc240:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231
  store i64 0, ptr %348, align 8, !tbaa !4
  %349 = add nsw i64 %344, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233: ; preds = %.noexc240
  %351 = getelementptr i8, ptr %348, i64 8
  %.idx.i.i.i.i.i31.i234 = shl nuw nsw i64 %349, 3
  call void @llvm.memset.p0.i64(ptr align 8 %351, i8 0, i64 %.idx.i.i.i.i.i31.i234, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233, %.noexc240
  store ptr %348, ptr %257, align 8, !tbaa !73
  %352 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %344
  store ptr %352, ptr %258, align 8, !tbaa !76
  store ptr %352, ptr %259, align 8, !tbaa !75
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195

.thread439:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231
  %lpad.loopexit286 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

353:                                              ; preds = %346
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          catch ptr null
  %.pre385 = load ptr, ptr %257, align 8, !tbaa !73
  %.not.i.i.i.i187 = icmp eq ptr %.pre385, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorImSaImEED2Ev.exit.i188, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %259, align 8, !tbaa !75
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %.pre385 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %.pre385, i64 noundef %358) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

_ZNSt6vectorImSaImEED2Ev.exit.i188:               ; preds = %.thread439, %354, %353
  %lpad.phi288442 = phi { ptr, i32 } [ %lpad.loopexit286, %.thread439 ], [ %lpad.loopexit.split-lp287, %354 ], [ %lpad.loopexit.split-lp287, %353 ]
  %359 = load ptr, ptr %256, align 8, !tbaa !85
  %.not.i.i.i4.i189 = icmp eq ptr %359, null
  br i1 %.not.i.i.i4.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190, label %360

360:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %361 = load ptr, ptr %262, align 8, !tbaa !87
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %364) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190

_ZNSt6vectorIiSaIiEED2Ev.exit.i190:               ; preds = %360, %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %365 = load ptr, ptr %255, align 8, !tbaa !85
  %.not.i.i.i5.i191 = icmp eq ptr %365, null
  br i1 %.not.i.i.i5.i191, label %.body, label %366

366:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i190
  %367 = load ptr, ptr %264, align 8, !tbaa !87
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #30
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238, %339
  br i1 %260, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195
  %371 = load ptr, ptr %6, align 8, !tbaa !110
  %372 = load ptr, ptr %73, align 8, !tbaa !110
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %._crit_edge371, label %.lr.ph370.split

._crit_edge371:                                   ; preds = %._crit_edge368, %.lr.ph370, %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %477 unwind label %.loopexit.split-lp.loopexit

.lr.ph370.split:                                  ; preds = %.lr.ph370, %._crit_edge368
  %.0135369 = phi i64 [ %.pre387, %._crit_edge368 ], [ %250, %.lr.ph370 ]
  %.val157 = load ptr, ptr %6, align 8, !tbaa !110
  %.val154 = load ptr, ptr %73, align 8, !tbaa !110
  %.not283364 = icmp eq ptr %.val157, %.val154
  %.pre387 = add i64 %.0135369, 1
  br i1 %.not283364, label %._crit_edge368, label %.lr.ph367

._crit_edge368:                                   ; preds = %._crit_edge363, %.lr.ph370.split
  %374 = icmp ult i64 %.pre387, %254
  br i1 %374, label %.lr.ph370.split, label %._crit_edge371, !llvm.loop !115

.lr.ph367:                                        ; preds = %.lr.ph370.split, %._crit_edge363
  %.sroa.0242.0365 = phi ptr [ %383, %._crit_edge363 ], [ %.val157, %.lr.ph370.split ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0365, i64 56
  %376 = load ptr, ptr %375, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.0135369
  %378 = load i64, ptr %377, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.pre387
  %380 = load i64, ptr %379, align 8, !tbaa !4
  %381 = icmp ult i64 %378, %380
  br i1 %381, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %.lr.ph367
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0365, i64 32
  br label %384

._crit_edge363:                                   ; preds = %473, %.lr.ph367
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0365, i64 80
  %.not283 = icmp eq ptr %383, %.val154
  br i1 %.not283, label %._crit_edge368, label %.lr.ph367

384:                                              ; preds = %.lr.ph362, %473
  %.0130360 = phi i64 [ %378, %.lr.ph362 ], [ %476, %473 ]
  %385 = load ptr, ptr %382, align 8, !tbaa !85
  %386 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %.0130360
  %387 = load i32, ptr %386, align 4, !tbaa !23
  %388 = load ptr, ptr %7, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %.0135369
  %390 = load i64, ptr %389, align 8, !tbaa !4
  %391 = load i32, ptr %9, align 4, !tbaa !23
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %387, i32 noundef %16, i64 noundef %390)
  br label %395

395:                                              ; preds = %393, %384
  %396 = load ptr, ptr %5, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %.pre387
  %398 = load i64, ptr %397, align 8, !tbaa !4
  %399 = icmp ult i64 %390, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8, !tbaa !73
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %.0135369
  %403 = load i64, ptr %402, align 8, !tbaa !4
  %404 = add i64 %403, 1
  store i64 %404, ptr %402, align 8, !tbaa !4
  br label %414

405:                                              ; preds = %395
  %406 = load ptr, ptr %10, align 8, !tbaa !77
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %.0135369
  store i8 1, ptr %407, align 1, !tbaa !56
  %408 = load ptr, ptr %5, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %.0135369
  %410 = load i64, ptr %409, align 8, !tbaa !4
  %411 = add i64 %410, 1
  %412 = load ptr, ptr %7, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %.0135369
  store i64 %411, ptr %413, align 8, !tbaa !4
  br label %414

414:                                              ; preds = %405, %400
  %.0128 = phi i64 [ %390, %400 ], [ %410, %405 ]
  %415 = load ptr, ptr %4, align 8, !tbaa !71
  %416 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %.0128
  %417 = load i32, ptr %416, align 4, !tbaa !23
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %473

419:                                              ; preds = %414
  %420 = load i64, ptr %11, align 8, !tbaa !4
  %421 = udiv i64 %.0128, %420
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %261, align 8, !tbaa !105
  %424 = load ptr, ptr %262, align 8, !tbaa !87
  %.not.i.i196 = icmp eq ptr %423, %424
  br i1 %.not.i.i196, label %427, label %425

425:                                              ; preds = %419
  store i32 %422, ptr %423, align 4, !tbaa !23
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %426, ptr %261, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197

427:                                              ; preds = %419
  %428 = load ptr, ptr %256, align 8, !tbaa !85
  %429 = ptrtoint ptr %423 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775804
  br i1 %432, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %427
  %433 = ashr exact i64 %431, 2
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i.i206, %433
  %435 = icmp ult i64 %434, %433
  %436 = call i64 @llvm.umin.i64(i64 %434, i64 2305843009213693951)
  %437 = select i1 %435, i64 2305843009213693951, i64 %436
  %.not.i.i.i.i207 = icmp ne i64 %437, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %438 = shl nuw nsw i64 %437, 2
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #28
          to label %.noexc212 unwind label %.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205
  %440 = getelementptr inbounds i8, ptr %439, i64 %431
  store i32 %422, ptr %440, align 4, !tbaa !23
  %441 = icmp sgt i64 %431, 0
  br i1 %441, label %442, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208

442:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %439, ptr align 4 %428, i64 %431, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208: ; preds = %442, %.noexc212
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %.not.i17.i.i.i209 = icmp eq ptr %428, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210, label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %431) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210: ; preds = %444, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208
  store ptr %439, ptr %256, align 8, !tbaa !85
  store ptr %443, ptr %261, align 8, !tbaa !105
  %445 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %437
  store ptr %445, ptr %262, align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210, %425
  %446 = load ptr, ptr %263, align 8, !tbaa !105
  %447 = load ptr, ptr %264, align 8, !tbaa !87
  %.not.i1.i198 = icmp eq ptr %446, %447
  br i1 %.not.i1.i198, label %450, label %448

448:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197
  store i32 %417, ptr %446, align 4, !tbaa !23
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store ptr %449, ptr %263, align 8, !tbaa !105
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215

450:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197
  %451 = load ptr, ptr %255, align 8, !tbaa !85
  %452 = ptrtoint ptr %446 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775804
  br i1 %455, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199: ; preds = %450
  %456 = ashr exact i64 %454, 2
  %.sroa.speculated.i.i.i3.i200 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %457 = add nsw i64 %.sroa.speculated.i.i.i3.i200, %456
  %458 = icmp ult i64 %457, %456
  %459 = call i64 @llvm.umin.i64(i64 %457, i64 2305843009213693951)
  %460 = select i1 %458, i64 2305843009213693951, i64 %459
  %.not.i.i.i4.i201 = icmp ne i64 %460, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i201)
  %461 = shl nuw nsw i64 %460, 2
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #28
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199
  %463 = getelementptr inbounds i8, ptr %462, i64 %454
  store i32 %417, ptr %463, align 4, !tbaa !23
  %464 = icmp sgt i64 %454, 0
  br i1 %464, label %465, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202

465:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %462, ptr align 4 %451, i64 %454, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202: ; preds = %465, %.noexc214
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %.not.i17.i.i6.i203 = icmp eq ptr %451, null
  br i1 %.not.i17.i.i6.i203, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204, label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %454) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204: ; preds = %467, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202
  store ptr %462, ptr %255, align 8, !tbaa !85
  store ptr %466, ptr %263, align 8, !tbaa !105
  %468 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %460
  store ptr %468, ptr %264, align 8, !tbaa !87
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215

_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204, %448
  %469 = load i32, ptr %9, align 4, !tbaa !23
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %422)
  br label %473

473:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215, %471, %414
  %474 = load ptr, ptr %4, align 8, !tbaa !71
  %475 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %.0128
  store i32 %387, ptr %475, align 4, !tbaa !23
  %476 = add i64 %.0130360, 1
  %exitcond383.not = icmp eq i64 %476, %380
  br i1 %exitcond383.not, label %._crit_edge363, label %384, !llvm.loop !117

477:                                              ; preds = %._crit_edge371
  call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  %.val162 = load ptr, ptr %6, align 8, !tbaa !81
  %478 = getelementptr inbounds nuw [80 x i8], ptr %.val162, i64 %30
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !85
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !105
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !87
  %485 = load ptr, ptr %255, align 8, !tbaa !85
  store ptr %485, ptr %479, align 8, !tbaa !85
  %486 = load ptr, ptr %263, align 8, !tbaa !105
  store ptr %486, ptr %481, align 8, !tbaa !105
  %487 = load ptr, ptr %264, align 8, !tbaa !87
  store ptr %487, ptr %483, align 8, !tbaa !87
  store ptr %480, ptr %255, align 8, !tbaa !85
  store ptr %482, ptr %263, align 8, !tbaa !105
  store ptr %484, ptr %264, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !85
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !105
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !87
  %494 = load ptr, ptr %256, align 8, !tbaa !85
  store ptr %494, ptr %488, align 8, !tbaa !85
  %495 = load ptr, ptr %261, align 8, !tbaa !105
  store ptr %495, ptr %490, align 8, !tbaa !105
  %496 = load ptr, ptr %262, align 8, !tbaa !87
  store ptr %496, ptr %492, align 8, !tbaa !87
  store ptr %489, ptr %256, align 8, !tbaa !85
  store ptr %491, ptr %261, align 8, !tbaa !105
  store ptr %493, ptr %262, align 8, !tbaa !87
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %498 = load ptr, ptr %497, align 8, !tbaa !73
  %499 = getelementptr inbounds nuw i8, ptr %478, i64 64
  %500 = load ptr, ptr %499, align 8, !tbaa !76
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %502 = load ptr, ptr %501, align 8, !tbaa !75
  %503 = load ptr, ptr %257, align 8, !tbaa !73
  store ptr %503, ptr %497, align 8, !tbaa !73
  %504 = load ptr, ptr %258, align 8, !tbaa !76
  store ptr %504, ptr %499, align 8, !tbaa !76
  %505 = load ptr, ptr %259, align 8, !tbaa !75
  store ptr %505, ptr %501, align 8, !tbaa !75
  store ptr %498, ptr %257, align 8, !tbaa !73
  store ptr %500, ptr %258, align 8, !tbaa !76
  store ptr %502, ptr %259, align 8, !tbaa !75
  %.not.i.i.i.i216 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorImSaImEED2Ev.exit.i217, label %506

506:                                              ; preds = %477
  %507 = ptrtoint ptr %502 to i64
  %508 = ptrtoint ptr %498 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %509) #30
  %.pre386 = load ptr, ptr %256, align 8, !tbaa !85
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i217

_ZNSt6vectorImSaImEED2Ev.exit.i217:               ; preds = %506, %477
  %510 = phi ptr [ %.pre386, %506 ], [ %489, %477 ]
  %.not.i.i.i1.i218 = icmp eq ptr %510, null
  br i1 %.not.i.i.i1.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219, label %511

511:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %512 = load ptr, ptr %262, align 8, !tbaa !87
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219

_ZNSt6vectorIiSaIiEED2Ev.exit.i219:               ; preds = %511, %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %516 = load ptr, ptr %255, align 8, !tbaa !85
  %.not.i.i.i2.i220 = icmp eq ptr %516, null
  br i1 %.not.i.i.i2.i220, label %522, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i219
  %518 = load ptr, ptr %264, align 8, !tbaa !87
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %521) #30
  br label %522

522:                                              ; preds = %517, %_ZNSt6vectorIiSaIiEED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %265

523:                                              ; preds = %337
  %.not.i.i.i = icmp eq ptr %.sroa.0275.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %524

524:                                              ; preds = %523
  %525 = ptrtoint ptr %.sroa.9.0 to i64
  %526 = ptrtoint ptr %.sroa.0275.0 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0, i64 noundef %527) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %523, %524
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge371
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i
  %lpad.loopexit292 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %161, %._crit_edge330, %22, %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %366, %_ZNSt6vectorIiSaIiEED2Ev.exit.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %65, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i ], [ %lpad.phi288442, %_ZNSt6vectorIiSaIiEED2Ev.exit.i190 ], [ %lpad.phi288442, %366 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %528 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %528) #31
  unreachable

529:                                              ; preds = %161
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = load ptr, ptr %11, align 8, !tbaa !85
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %21, align 8, !tbaa !54
  store i8 0, ptr %20, align 8, !tbaa !56
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = load i64, ptr %21, align 8, !tbaa !54
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #8
  %28 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 422)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #8
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !56
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %0, align 8, !tbaa !92
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %40, align 8, !tbaa !73
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = sub nuw nsw i64 %43, %50
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %53)
  %.pre = load ptr, ptr %40, align 8, !tbaa !73
  %.pre73 = load i32, ptr %0, align 8, !tbaa !92
  %.pre76 = add nsw i32 %.pre73, 1
  %.pre77 = sext i32 %.pre76 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

54:                                               ; preds = %39
  %55 = icmp ugt i64 %50, %43
  br i1 %55, label %56, label %_ZNSt6vectorImSaImEE6resizeEm.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %43
  %.not.i.i = icmp eq ptr %45, %57
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8, !tbaa !76
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %52, %54, %56, %58
  %.pre-phi78 = phi i64 [ %.pre77, %52 ], [ %43, %54 ], [ %43, %56 ], [ %43, %58 ]
  %59 = phi ptr [ %.pre, %52 ], [ %46, %54 ], [ %46, %56 ], [ %46, %58 ]
  %60 = shl nsw i64 %.pre-phi78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = load ptr, ptr %4, align 8, !tbaa !85
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %.not = icmp eq ptr %61, %62
  %.pre75.pre = load ptr, ptr %40, align 8, !tbaa !73
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %67 = load i32, ptr %0, align 8, !tbaa !92
  %68 = sext i32 %67 to i64
  %.not68 = icmp eq i32 %67, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %.pre74 = load i64, ptr %.pre75.pre, align 8, !tbaa !4
  br label %80

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %.lr.ph
  %.02359 = phi i64 [ %76, %.lr.ph ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.02359
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr %.pre75.pre, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !4
  %76 = add nuw i64 %.02359, 1
  %exitcond.not = icmp eq i64 %76, %66
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %80, %.preheader
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre75.pre, i64 %68
  %78 = load i64, ptr %77, align 8, !tbaa !4
  %79 = icmp eq i64 %78, %66
  br i1 %79, label %106, label %86

80:                                               ; preds = %.lr.ph63, %80
  %81 = phi i64 [ %.pre74, %.lr.ph63 ], [ %85, %80 ]
  %.02262 = phi i64 [ 0, %.lr.ph63 ], [ %82, %80 ]
  %82 = add nuw i64 %.02262, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre75.pre, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !4
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !4
  %exitcond70.not = icmp eq i64 %82, %68
  br i1 %exitcond70.not, label %._crit_edge, label %80, !llvm.loop !119

86:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %87, ptr %3, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %88, align 8, !tbaa !54
  store i8 0, ptr %87, align 8, !tbaa !56
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #8
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %91, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !57
  %93 = load i64, ptr %88, align 8, !tbaa !54
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %92, i64 noundef %93, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #8
  %95 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 434)
          to label %96 unwind label %99

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %97

97:                                               ; preds = %86, %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #8
  br label %101

101:                                              ; preds = %99, %97
  %.pn26 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !57
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %101
  %104 = load i64, ptr %87, align 8, !tbaa !56
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %12, align 8, !tbaa !105
  %108 = load ptr, ptr %11, align 8, !tbaa !85
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ugt i64 %112, 2305843009213693951
  br i1 %113, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %106
  %.not.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %111
  store i32 0, ptr %114, align 4, !tbaa !23
  %116 = getelementptr i8, ptr %114, i64 4
  %117 = add nsw i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %115, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %115, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.050.0 = phi ptr [ %114, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %114, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %119, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %116, %.noexc36 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %120 = load ptr, ptr %44, align 8, !tbaa !76
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %.pre75.pre to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i37 = icmp eq ptr %120, %.pre75.pre
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %125 = icmp ugt i64 %123, 9223372036854775800
  br i1 %125, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !120

.noexc.i.i:                                       ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc38 unwind label %133

.noexc38:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %124
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #28
          to label %_ZNSt6vectorImSaImEEC2ERKS1_.exit unwind label %133

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre75.pre, i64 %123, i1 false)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %.lr.ph66.preheader

_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr null, i64 %123
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread95, label %.lr.ph66.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread95:      ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !85
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !105
  store ptr %.sroa.14.0, ptr %129, align 8, !tbaa !87
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph66.preheader:                               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %131 = phi ptr [ null, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %126, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %132 = phi ptr [ %128, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %127, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  br label %.lr.ph66

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread:        ; preds = %.lr.ph66
  store ptr %62, ptr %5, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

133:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %156

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01665 = phi i64 [ %144, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.01665
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.01665
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.050.0, i64 %141
  store i32 %138, ptr %143, align 4, !tbaa !23
  %144 = add nuw i64 %.01665, 1
  %exitcond72.not = icmp eq i64 %144, %66
  br i1 %exitcond72.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread, label %.lr.ph66, !llvm.loop !121

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread
  %145 = phi ptr [ %131, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %126, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %146 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %127, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !85
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !105
  store ptr %.sroa.14.0, ptr %147, align 8, !tbaa !87
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread95, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %152 = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread95 ], [ %148, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.not.i.i.i41 = icmp eq ptr %108, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %154, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %155) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %153
  ret void

156:                                              ; preds = %133
  %157 = ptrtoint ptr %.sroa.14.0 to i64
  %158 = ptrtoint ptr %.sroa.050.0 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0, i64 noundef %159) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %133, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %134, %156 ], [ %134, %133 ]
  resume { ptr, i32 } %.pn28.pn.pn

160:                                              ; preds = %96, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %15, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i: ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %31, align 8, !tbaa !89
  %32 = ptrtoint ptr %.val1 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !76
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPllS0_i(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.27", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::vector.18", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %22, label %156

22:                                               ; preds = %6
  %23 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %24 = mul i64 %1, %0
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %27, ptr %18, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %28, align 8, !tbaa !54
  store i8 0, ptr %27, align 8, !tbaa !56
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %26
  %32 = load ptr, ptr %18, align 8, !tbaa !57
  %33 = load i64, ptr %28, align 8, !tbaa !54
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %35 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 344)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %155 unwind label %37

37:                                               ; preds = %36, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #8
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %18, align 8, !tbaa !57
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !56
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

46:                                               ; preds = %22
  %47 = shl i64 %3, 3
  %48 = add i64 %47, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %48, i1 false)
  br label %51

49:                                               ; preds = %75
  %50 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not125.i = icmp eq i64 %3, 0
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %49
  %.pre.i = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph.i

51:                                               ; preds = %75, %46
  %.075121.i = phi i64 [ 0, %46 ], [ %80, %75 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.075121.i
  %53 = load i64, ptr %52, align 8, !tbaa !4
  %54 = icmp slt i64 %53, %3
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %56, ptr %19, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %57, align 8, !tbaa !54
  store i8 0, ptr %56, align 8, !tbaa !56
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #8
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i: ; preds = %55
  %61 = load ptr, ptr %19, align 8, !tbaa !57
  %62 = load i64, ptr %57, align 8, !tbaa !54
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #8
  %64 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 348)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %155 unwind label %66

66:                                               ; preds = %65, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #8
  br label %70

70:                                               ; preds = %68, %66
  %.pn99.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load ptr, ptr %19, align 8, !tbaa !57
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %70
  %73 = load i64, ptr %56, align 8, !tbaa !56
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

75:                                               ; preds = %51
  %76 = getelementptr [8 x i8], ptr %4, i64 %53
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !4
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !4
  %80 = add nuw i64 %.075121.i, 1
  %exitcond.not.i = icmp eq i64 %80, %24
  br i1 %exitcond.not.i, label %49, label %51, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i, %49
  %81 = getelementptr inbounds [8 x i8], ptr %4, i64 %3
  %82 = load i64, ptr %81, align 8, !tbaa !4
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %109, label %89

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %84 = phi i64 [ %88, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.087122.i = phi i64 [ %85, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %85 = add nuw i64 %.087122.i, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = add nsw i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !4
  %exitcond127.not.i = icmp eq i64 %85, %3
  br i1 %exitcond127.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !123

89:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %90, ptr %20, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %91, align 8, !tbaa !54
  store i8 0, ptr %90, align 8, !tbaa !56
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %94, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i: ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !57
  %96 = load i64, ptr %91, align 8, !tbaa !54
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %95, i64 noundef %96, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %98 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 356)
          to label %99 unwind label %102

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %155 unwind label %100

100:                                              ; preds = %99, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #8
  br label %104

104:                                              ; preds = %102, %100
  %.pn93.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %105 = load ptr, ptr %20, align 8, !tbaa !57
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %104
  %107 = load i64, ptr %90, align 8, !tbaa !56
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

109:                                              ; preds = %._crit_edge.i
  %110 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %111 = icmp ugt i64 %3, 1152921504606846975
  br i1 %111, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %109
  br i1 %.not125.i, label %.preheader120.i, label %.noexc110.i

.noexc110.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #28
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %3
  store i64 0, ptr %112, align 8, !tbaa !4
  %114 = add nsw i64 %3, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.lr.ph124.preheader.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc110.i
  %116 = getelementptr i8, ptr %112, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %114, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc110.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %4, i64 %47, i1 false), !tbaa !4
  %117 = ptrtoint ptr %113 to i64
  br label %.preheader120.i

.preheader120.i:                                  ; preds = %.lr.ph124.preheader.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0113.0145.i = phi ptr [ %112, %.lr.ph124.preheader.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.13.0143.i = phi i64 [ %117, %.lr.ph124.preheader.i ], [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.outer

.outer:                                           ; preds = %136, %.preheader120.i
  %.076.i.ph = phi i64 [ %.281.lcssa.i, %136 ], [ 0, %.preheader120.i ]
  br label %118

118:                                              ; preds = %.outer, %127
  %.083.i = phi i64 [ %128, %127 ], [ -1, %.outer ]
  %.076.i = phi i64 [ %126, %127 ], [ %.076.i.ph, %.outer ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0145.i, i64 %.076.i
  %120 = load i64, ptr %119, align 8, !tbaa !4
  %121 = icmp sgt i64 %.083.i, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = add i64 %120, 1
  store i64 %123, ptr %119, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %120
  %126 = load i64, ptr %125, align 8, !tbaa !4
  store i64 %.083.i, ptr %125, align 8, !tbaa !4
  %.not.i = icmp eq i64 %126, -1
  br i1 %.not.i, label %.preheader.preheader.i, label %127

.preheader.preheader.i:                           ; preds = %124
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.076.i.ph, i64 %3)
  br label %.preheader.i

127:                                              ; preds = %124
  %128 = udiv i64 %120, %1
  br label %118

.preheader.i:                                     ; preds = %129, %.preheader.preheader.i
  %.281.i = phi i64 [ %132, %129 ], [ %.076.i.ph, %.preheader.preheader.i ]
  %exitcond128.not.i = icmp eq i64 %.281.i, %smax.i
  br i1 %exitcond128.not.i, label %136, label %129

129:                                              ; preds = %.preheader.i
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0113.0145.i, i64 %.281.i
  %131 = load i64, ptr %130, align 8, !tbaa !4
  %132 = add i64 %.281.i, 1
  %133 = getelementptr inbounds [8 x i8], ptr %4, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %.preheader.i, !llvm.loop !124

136:                                              ; preds = %129, %.preheader.i
  %.281.lcssa.i = phi i64 [ %.281.i, %129 ], [ %smax.i, %.preheader.i ]
  %137 = icmp eq i64 %.281.lcssa.i, %3
  br i1 %137, label %.critedge.preheader.i, label %.outer

.critedge.preheader.i:                            ; preds = %136
  %138 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %139 unwind label %146

139:                                              ; preds = %.critedge.preheader.i
  %140 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not98.i = icmp eq i32 %140, 0
  br i1 %.not98.i, label %151, label %141

141:                                              ; preds = %139
  %142 = fsub double %50, %23
  %143 = fsub double %110, %50
  %144 = fsub double %138, %110
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %142, double noundef %143, double noundef %144)
  br label %151

146:                                              ; preds = %.critedge.preheader.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0113.0145.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %148

148:                                              ; preds = %146
  %149 = ptrtoint ptr %.sroa.0113.0145.i to i64
  %150 = sub i64 %.sroa.13.0143.i, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0145.i, i64 noundef %150) #30
  br label %common.resume

151:                                              ; preds = %141, %139
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0113.0145.i, null
  br i1 %.not.i.i.i111.i, label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.sroa.0113.0145.i to i64
  %154 = sub i64 %.sroa.13.0143.i, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0145.i, i64 noundef %154) #30
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %146, %148, %263
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.i, %263 ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %147, %148 ], [ %147, %146 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %99, %65, %36
  unreachable

156:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  store i32 %158, ptr %11, align 4, !tbaa !23
  %159 = shl i64 %3, 3
  %160 = add i64 %159, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = mul i64 %1, %0
  store i64 %161, ptr %13, align 8, !tbaa !4
  %162 = icmp ult i64 %3, %161
  br i1 %162, label %183, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %164, ptr %14, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %165, align 8, !tbaa !54
  store i8 0, ptr %164, align 8, !tbaa !56
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %168, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15 unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15: ; preds = %163
  %169 = load ptr, ptr %14, align 8, !tbaa !57
  %170 = load i64, ptr %165, align 8, !tbaa !54
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %169, i64 noundef %170, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #8
  %172 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 469)
          to label %173 unwind label %176

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %264 unwind label %174

174:                                              ; preds = %173, %163
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %172) #8
  br label %178

178:                                              ; preds = %176, %174
  %.pn.i11 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %179 = load ptr, ptr %14, align 8, !tbaa !57
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %178
  %181 = load i64, ptr %164, align 8, !tbaa !56
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %263

183:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %184 = udiv i64 %161, 10
  %185 = sext i32 %5 to i64
  %186 = mul nsw i64 %185, 24
  %187 = udiv i64 5368709120, %186
  %188 = tail call i64 @llvm.umin.i64(i64 %187, i64 %184)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %3, i64 %188)
  store i64 %.sroa.speculated.i, ptr %15, align 8, !tbaa !4
  %189 = icmp sgt i32 %158, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %.sroa.speculated.i)
  br label %192

192:                                              ; preds = %190, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %193 = icmp ugt i64 %3, 1152921504606846975
  br i1 %193, label %194, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16

194:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc.i21 unwind label %259

.noexc.i21:                                       ; preds = %194
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16: ; preds = %192
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #28
          to label %.noexc13.i unwind label %259

.noexc13.i:                                       ; preds = %195
  store ptr %196, ptr %16, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %3
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %197, ptr %198, align 8, !tbaa !75
  store i64 0, ptr %196, align 8, !tbaa !4
  %199 = getelementptr i8, ptr %196, i64 8
  %200 = add nsw i64 %3, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %203, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17: ; preds = %.noexc13.i
  %.idx.i.i.i.i.i.i.i.i18 = shl nuw nsw i64 %200, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %.idx.i.i.i.i.i.i.i.i18, i1 false), !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i.i.i.i.i18
  br label %203

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %210

203:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %202, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17 ], [ %199, %.noexc13.i ]
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %204, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
          to label %.noexc17.i unwind label %261

.noexc17.i:                                       ; preds = %203
  store ptr %205, ptr %17, align 8, !tbaa !77
  %206 = getelementptr i8, ptr %205, i64 %3
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %206, ptr %207, align 8, !tbaa !79
  store i8 0, ptr %205, align 1, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 1
  br i1 %201, label %210, label %209

209:                                              ; preds = %.noexc17.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %208, i8 0, i64 %200, i1 false)
  br label %210

210:                                              ; preds = %209, %.noexc17.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i15.i = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ], [ %208, %.noexc17.i ], [ %206, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i15.i, ptr %211, align 8, !tbaa !80
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %157, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined, ptr nonnull %9, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %15, ptr nonnull %11, ptr nonnull %17, ptr nonnull %7)
  %212 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i.i19 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %213, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %219 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i18.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i20, label %220

220:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i20

_ZNSt6vectorImSaImEED2Ev.exit.i20:                ; preds = %220, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %226 = load ptr, ptr %12, align 8, !tbaa !125
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i20, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i ], [ %226, %_ZNSt6vectorImSaImEED2Ev.exit.i20 ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %231, %.lr.ph.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i, label %239

239:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !131
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %239, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !131
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #30
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i: ; preds = %247, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i19.i = icmp eq ptr %253, %228
  br i1 %.not.i.i.i.i19.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i20
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %226, %_ZNSt6vectorImSaImEED2Ev.exit.i20 ]
  %.not.i.i.i20.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i20.i, label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit, label %254

254:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i = load ptr, ptr %255, align 8, !tbaa !133
  %256 = ptrtoint ptr %.val1.i.i to i64
  %257 = ptrtoint ptr %.val.i.i to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %258) #30
  br label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit

259:                                              ; preds = %195, %194
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

261:                                              ; preds = %203
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %159) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

_ZNSt6vectorImSaImEED2Ev.exit22.i:                ; preds = %261, %259
  %.pn9.i = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %263

263:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorImSaImEED2Ev.exit22.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

264:                                              ; preds = %173
  unreachable

_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit

_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit: ; preds = %152, %151, %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #9 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::(anonymous namespace)::ToWrite.32", align 8
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %213, %190, %440, %417, %79, %12
  %20 = phi ptr [ @.str.3, %12 ], [ @.str.31, %79 ], [ @.str.31, %440 ], [ @.str.31, %417 ], [ @.str.31, %190 ], [ @.str.31, %213 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %20) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %18
  store i64 0, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc169
  %26 = getelementptr i8, ptr %23, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc169, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc169 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0274.0 = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %23, %.noexc169 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !4
  %28 = sext i32 %16 to i64
  %29 = mul i64 %27, %28
  %30 = sext i32 %15 to i64
  %31 = udiv i64 %29, %30
  %32 = add nsw i32 %16, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 %27, %33
  %35 = udiv i64 %34, %30
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  br label %41

._crit_edge:                                      ; preds = %41, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %38 = load i32, ptr %0, align 4, !tbaa !23
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %38, ptr nonnull @.gomp_critical_user_.var)
  %39 = load i64, ptr %2, align 8, !tbaa !4
  %.not371 = icmp eq i64 %39, 0
  br i1 %.not371, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, label %.lr.ph319

.lr.ph319:                                        ; preds = %._crit_edge
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  br label %60

41:                                               ; preds = %.lr.ph, %41
  %.0316 = phi i64 [ %31, %.lr.ph ], [ %47, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0316
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0274.0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !4
  %47 = add nuw i64 %.0316, 1
  %48 = icmp ult i64 %47, %35
  br i1 %48, label %41, label %._crit_edge, !llvm.loop !134

._crit_edge320:                                   ; preds = %60
  %49 = add nsw i64 %67, 1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit, label %50

50:                                               ; preds = %._crit_edge320
  %51 = icmp ugt i64 %49, 1152921504606846975
  br i1 %51, label %52, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc223 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit6.i

.noexc223:                                        ; preds = %52
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge, %50
  %.lcssa315442446 = phi i64 [ %67, %50 ], [ 0, %._crit_edge ]
  %53 = phi i64 [ %49, %50 ], [ 1, %._crit_edge ]
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #28
          to label %.noexc224 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit6.i

.noexc224:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %55, align 8, !tbaa !4
  %56 = icmp eq i64 %.lcssa315442446, 0
  br i1 %56, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc224
  %57 = getelementptr i8, ptr %55, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %.lcssa315442446, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !4
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %.noexc224, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit

_ZNSt6vectorIlSaIlEED2Ev.exit6.i:                 ; preds = %52, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

60:                                               ; preds = %.lr.ph319, %60
  %.0129317 = phi i64 [ 0, %.lr.ph319 ], [ %63, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0274.0, i64 %.0129317
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = add nuw i64 %.0129317, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !4
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !4
  %67 = load i64, ptr %2, align 8, !tbaa !4
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %60, label %._crit_edge320, !llvm.loop !135

_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit:      ; preds = %._crit_edge320, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.lcssa315443 = phi i64 [ -1, %._crit_edge320 ], [ %.lcssa315442446, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.30.0 = phi ptr [ null, %._crit_edge320 ], [ %55, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.38.0 = phi ptr [ null, %._crit_edge320 ], [ %58, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %79, label %73

73:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit
  store i64 %.lcssa315443, ptr %70, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %.sroa.38.0, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %.sroa.38.0, ptr %77, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %78, ptr %69, align 8, !tbaa !128
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit

79:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !125
  %80 = ptrtoint ptr %70 to i64
  %81 = ptrtoint ptr %.val.i.i.i to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775760
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %84 = sdiv exact i64 %82, 80
  %85 = icmp eq ptr %70, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %85, i64 1, i64 %84
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %87 = icmp ult i64 %86, %84
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 115292150460684697)
  %89 = select i1 %87, i64 115292150460684697, i64 %88
  %.not.i.i.i.i171 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %90 = mul nuw nsw i64 %89, 80
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #28
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  store i64 %.lcssa315443, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %94, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %.sroa.38.0, ptr %95, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store ptr %.sroa.38.0, ptr %96, align 8, !tbaa !75
  br i1 %85, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i ], [ %91, %.noexc173 ]
  %.092.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %.noexc173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %97 = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !144, !noalias !141
  store i64 %97, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !141, !noalias !144
  %98 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !129, !alias.scope !144, !noalias !141
  store ptr %100, ptr %98, align 8, !tbaa !129, !alias.scope !141, !noalias !144
  %101 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !146, !alias.scope !144, !noalias !141
  store ptr %103, ptr %101, align 8, !tbaa !146, !alias.scope !141, !noalias !144
  %104 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !131, !alias.scope !144, !noalias !141
  store ptr %106, ptr %104, align 8, !tbaa !131, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %107 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !129, !alias.scope !144, !noalias !141
  store ptr %109, ptr %107, align 8, !tbaa !129, !alias.scope !141, !noalias !144
  %110 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !146, !alias.scope !144, !noalias !141
  store ptr %112, ptr %110, align 8, !tbaa !146, !alias.scope !141, !noalias !144
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !131, !alias.scope !144, !noalias !141
  store ptr %115, ptr %113, align 8, !tbaa !131, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !73, !alias.scope !144, !noalias !141
  store ptr %118, ptr %116, align 8, !tbaa !73, !alias.scope !141, !noalias !144
  %119 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !76, !alias.scope !144, !noalias !141
  store ptr %121, ptr %119, align 8, !tbaa !76, !alias.scope !141, !noalias !144
  %122 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !75, !alias.scope !144, !noalias !141
  store ptr %124, ptr %122, align 8, !tbaa !75, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %125 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc173
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %91, %.noexc173 ], [ %126, %.lr.ph.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %129 = load ptr, ptr %71, align 8, !tbaa !133
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %131) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %91, ptr %6, align 8, !tbaa !125
  store ptr %127, ptr %69, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw [80 x i8], ptr %91, i64 %89
  store ptr %132, ptr %71, align 8, !tbaa !133
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit:      ; preds = %73, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %38, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %38)
  %.val161 = load ptr, ptr %6, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw [80 x i8], ptr %.val161, i64 %28
  %134 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %38)
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %239, label %.preheader293

.preheader293:                                    ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit
  %135 = load i64, ptr %2, align 8, !tbaa !4
  %.not372 = icmp eq i64 %135, 0
  %.pre383 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not372, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %.preheader293
  %.pre = load i64, ptr %.pre383, align 8, !tbaa !4
  br label %140

._crit_edge323:                                   ; preds = %140, %.preheader293
  %.lcssa313 = phi i64 [ 0, %.preheader293 ], [ %146, %140 ]
  %136 = getelementptr inbounds [8 x i8], ptr %.pre383, i64 %.lcssa313
  %137 = load i64, ptr %136, align 8, !tbaa !4
  %138 = load i64, ptr %3, align 8, !tbaa !4
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %159, label %148

140:                                              ; preds = %.lr.ph322, %140
  %141 = phi i64 [ %.pre, %.lr.ph322 ], [ %145, %140 ]
  %.0131321 = phi i64 [ 0, %.lr.ph322 ], [ %142, %140 ]
  %142 = add nuw i64 %.0131321, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre383, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !4
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !4
  %146 = load i64, ptr %2, align 8, !tbaa !4
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %140, label %._crit_edge323, !llvm.loop !148

148:                                              ; preds = %._crit_edge323
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %150, align 8, !tbaa !54
  store i8 0, ptr %149, align 8, !tbaa !56
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %148
  %154 = load ptr, ptr %13, align 8, !tbaa !57
  %155 = load i64, ptr %150, align 8, !tbaa !54
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %155, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #8
  %157 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 517)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %._crit_edge323
  %160 = load ptr, ptr %7, align 8, !tbaa !73
  %161 = shl i64 %.lcssa313, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr nonnull align 8 %.pre383, i64 %161, i1 false)
  %162 = load i64, ptr %2, align 8, !tbaa !4
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 24
  br label %170

._crit_edge329:                                   ; preds = %235, %159
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %.lr.ph328, %235
  %.0132326 = phi i64 [ 0, %.lr.ph328 ], [ %.2, %235 ]
  %.0133325 = phi i64 [ 0, %.lr.ph328 ], [ %174, %235 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.0133325
  %173 = load i64, ptr %172, align 8, !tbaa !4
  %174 = add nuw nsw i64 %.0133325, 1
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !4
  %177 = load i64, ptr %8, align 8, !tbaa !4
  %178 = mul i64 %177, %176
  %179 = load i64, ptr %3, align 8, !tbaa !4
  %180 = udiv i64 %178, %179
  %181 = add i64 %.0132326, %176
  %182 = sub i64 %181, %173
  br label %183

183:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit, %170
  %.0134 = phi i64 [ %173, %170 ], [ %232, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %.1 = phi i64 [ %.0132326, %170 ], [ %233, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %184 = icmp eq i64 %.0134, %176
  br i1 %184, label %235, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %165, align 8, !tbaa !146
  %187 = load ptr, ptr %166, align 8, !tbaa !131
  %.not.i.i178 = icmp eq ptr %186, %187
  br i1 %.not.i.i178, label %190, label %188

188:                                              ; preds = %185
  store i64 -1, ptr %186, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %165, align 8, !tbaa !146
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

190:                                              ; preds = %185
  %191 = load ptr, ptr %164, align 8, !tbaa !129
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %190
  %196 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i180, %196
  %198 = icmp ult i64 %197, %196
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i181 = icmp ne i64 %200, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i181)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %194
  store i64 -1, ptr %203, align 8, !tbaa !4
  %204 = icmp sgt i64 %194, 0
  br i1 %204, label %205, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

205:                                              ; preds = %.noexc183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %205, %.noexc183
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %207, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %202, ptr %164, align 8, !tbaa !129
  store ptr %206, ptr %165, align 8, !tbaa !146
  %208 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %200
  store ptr %208, ptr %166, align 8, !tbaa !131
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %188
  %209 = load ptr, ptr %168, align 8, !tbaa !146
  %210 = load ptr, ptr %169, align 8, !tbaa !131
  %.not.i1.i = icmp eq ptr %209, %210
  br i1 %.not.i1.i, label %213, label %211

211:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  store i64 %.0133325, ptr %209, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %212, ptr %168, align 8, !tbaa !146
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit

213:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  %214 = load ptr, ptr %167, align 8, !tbaa !129
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %213
  %219 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i3.i = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i3.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i4.i179 = icmp ne i64 %223, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4.i179)
  %224 = shl nuw nsw i64 %223, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #28
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %217
  store i64 %.0133325, ptr %226, align 8, !tbaa !4
  %227 = icmp sgt i64 %217, 0
  br i1 %227, label %228, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i

228:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i: ; preds = %228, %.noexc185
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.not.i17.i.i6.i = icmp eq ptr %214, null
  br i1 %.not.i17.i.i6.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i, label %230

230:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i: ; preds = %230, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i
  store ptr %225, ptr %167, align 8, !tbaa !129
  store ptr %229, ptr %168, align 8, !tbaa !146
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %223
  store ptr %231, ptr %169, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit:   ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i, %211
  %232 = add i64 %.0134, 1
  %233 = add i64 %.1, 1
  %234 = icmp ult i64 %233, %180
  br i1 %234, label %183, label %235, !llvm.loop !149

235:                                              ; preds = %183, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit
  %.2 = phi i64 [ %182, %183 ], [ %233, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %236 = load i64, ptr %2, align 8, !tbaa !4
  %237 = icmp slt i64 %174, %236
  br i1 %237, label %170, label %._crit_edge329, !llvm.loop !150

238:                                              ; preds = %._crit_edge329
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %38)
  br label %239

239:                                              ; preds = %238, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit
  %240 = load i64, ptr %2, align 8, !tbaa !4
  %241 = mul nsw i64 %240, %28
  %242 = add nsw i64 %30, -1
  %243 = add i64 %242, %241
  %244 = sdiv i64 %243, %30
  %245 = mul nsw i64 %240, %33
  %246 = add i64 %242, %245
  %247 = sdiv i64 %246, %30
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %253 = icmp ult i64 %244, %247
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %258

258:                                              ; preds = %513, %239
  %.0137 = phi i32 [ 0, %239 ], [ %333, %513 ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %38)
  %.val155 = load ptr, ptr %6, align 8, !tbaa !151
  %.val = load ptr, ptr %69, align 8, !tbaa !151
  %.not280330 = icmp eq ptr %.val155, %.val
  br i1 %.not280330, label %._crit_edge335, label %.lr.ph334

._crit_edge335:                                   ; preds = %.lr.ph334, %258
  %.0139.lcssa = phi i64 [ 0, %258 ], [ %264, %.lr.ph334 ]
  %259 = call i32 @__kmpc_master(ptr nonnull @1, i32 %38)
  %.not150 = icmp eq i32 %259, 0
  br i1 %.not150, label %330, label %266

.lr.ph334:                                        ; preds = %258, %.lr.ph334
  %.0139332 = phi i64 [ %264, %.lr.ph334 ], [ 0, %258 ]
  %.sroa.0246.0331 = phi ptr [ %265, %.lr.ph334 ], [ %.val155, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0331, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !37
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i64, ptr %262, align 8, !tbaa !4
  %264 = add i64 %263, %.0139332
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0331, i64 80
  %.not280 = icmp eq ptr %265, %.val
  br i1 %.not280, label %._crit_edge335, label %.lr.ph334

266:                                              ; preds = %._crit_edge335
  %267 = load i32, ptr %9, align 4, !tbaa !23
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %266
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0137, i64 noundef %.0139.lcssa)
  %.pr = load i32, ptr %9, align 4, !tbaa !23
  %271 = icmp sgt i32 %.pr, 2
  br i1 %271, label %.preheader, label %.thread

.preheader:                                       ; preds = %269
  %272 = load i64, ptr %2, align 8, !tbaa !4
  %.not373 = icmp eq i64 %272, 0
  br i1 %.not373, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %._crit_edge340, %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %273 = load i64, ptr %2, align 8, !tbaa !4
  %.not374 = icmp eq i64 %273, 0
  br i1 %.not374, label %.thread, label %.lr.ph358

.lr.ph344:                                        ; preds = %.preheader, %._crit_edge340
  %.0140343 = phi i64 [ %278, %._crit_edge340 ], [ 0, %.preheader ]
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.0140343)
  %275 = load ptr, ptr %5, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %.0140343
  %277 = load i64, ptr %276, align 8, !tbaa !4
  %278 = add nuw i64 %.0140343, 1
  %279 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !4
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %.lr.ph339, label %._crit_edge340

._crit_edge340:                                   ; preds = %.lr.ph339, %.lr.ph344
  %.lcssa = phi i64 [ %280, %.lr.ph344 ], [ %307, %.lr.ph339 ]
  %282 = load ptr, ptr %7, align 8, !tbaa !73
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.0140343
  %284 = load i64, ptr %283, align 8, !tbaa !4
  %285 = icmp eq i64 %284, %.lcssa
  %286 = select i1 %285, ptr @.str.18, ptr @.str.19
  %287 = load ptr, ptr %10, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.0140343
  %289 = load i8, ptr %288, align 1, !tbaa !56
  %.not152 = icmp eq i8 %289, 0
  %290 = select i1 %.not152, ptr @.str.19, ptr @.str.21
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %286, ptr noundef nonnull %290)
  %292 = load i64, ptr %2, align 8, !tbaa !4
  %293 = icmp ult i64 %278, %292
  br i1 %293, label %.lr.ph344, label %._crit_edge345, !llvm.loop !152

.lr.ph339:                                        ; preds = %.lr.ph344, %.lr.ph339
  %.0144337 = phi i64 [ %304, %.lr.ph339 ], [ %277, %.lr.ph344 ]
  %294 = load ptr, ptr %7, align 8, !tbaa !73
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.0140343
  %296 = load i64, ptr %295, align 8, !tbaa !4
  %297 = icmp eq i64 %296, %.0144337
  %298 = select i1 %297, ptr @.str.18, ptr @.str.19
  %299 = load ptr, ptr %4, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %.0144337
  %301 = load i64, ptr %300, align 8, !tbaa !4
  %302 = trunc i64 %301 to i32
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %298, i32 noundef %302)
  %304 = add nuw i64 %.0144337, 1
  %305 = load ptr, ptr %5, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %278
  %307 = load i64, ptr %306, align 8, !tbaa !4
  %308 = icmp ult i64 %304, %307
  br i1 %308, label %.lr.ph339, label %._crit_edge340, !llvm.loop !153

.lr.ph358:                                        ; preds = %._crit_edge345, %._crit_edge355
  %.0143356 = phi i64 [ %310, %._crit_edge355 ], [ 0, %._crit_edge345 ]
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %.0143356)
  %.val156 = load ptr, ptr %6, align 8, !tbaa !151
  %.val153 = load ptr, ptr %69, align 8, !tbaa !151
  %.not281350 = icmp eq ptr %.val156, %.val153
  br i1 %.not281350, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %._crit_edge349, %.lr.ph358
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %310 = add nuw i64 %.0143356, 1
  %311 = load i64, ptr %2, align 8, !tbaa !4
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %.lr.ph358, label %.thread, !llvm.loop !154

.lr.ph354:                                        ; preds = %.lr.ph358, %._crit_edge349
  %.0142352 = phi ptr [ @.str.26, %._crit_edge349 ], [ @.str.24, %.lr.ph358 ]
  %.sroa.0244.0351 = phi ptr [ %322, %._crit_edge349 ], [ %.val156, %.lr.ph358 ]
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0142352)
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0351, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !73
  %316 = getelementptr [8 x i8], ptr %315, i64 %.0143356
  %317 = load i64, ptr %316, align 8, !tbaa !4
  %318 = getelementptr i8, ptr %316, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !4
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %.lr.ph354
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0351, i64 32
  br label %323

._crit_edge349:                                   ; preds = %323, %.lr.ph354
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0351, i64 80
  %.not281 = icmp eq ptr %322, %.val153
  br i1 %.not281, label %._crit_edge355, label %.lr.ph354

323:                                              ; preds = %.lr.ph348, %323
  %.0136346 = phi i64 [ %317, %.lr.ph348 ], [ %329, %323 ]
  %324 = load ptr, ptr %321, align 8, !tbaa !129
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %.0136346
  %326 = load i64, ptr %325, align 8, !tbaa !4
  %327 = trunc i64 %326 to i32
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %327)
  %329 = add i64 %.0136346, 1
  %exitcond.not = icmp eq i64 %329, %319
  br i1 %exitcond.not, label %._crit_edge349, label %323, !llvm.loop !155

.thread:                                          ; preds = %._crit_edge355, %._crit_edge345, %266, %269
  call void @__kmpc_end_master(ptr nonnull @1, i32 %38)
  br label %330

330:                                              ; preds = %.thread, %._crit_edge335
  %331 = icmp eq i64 %.0139.lcssa, 0
  br i1 %331, label %514, label %332

332:                                              ; preds = %330
  %333 = add nuw nsw i32 %.0137, 1
  call void @__kmpc_barrier(ptr nonnull @3, i32 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %334 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %334, ptr %14, align 8, !tbaa !136
  %335 = add nsw i64 %334, 1
  %.not.i186 = icmp eq i64 %335, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %248, i8 0, i64 72, i1 false)
  br i1 %.not.i186, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195, label %336

336:                                              ; preds = %332
  %337 = icmp ugt i64 %335, 1152921504606846975
  br i1 %337, label %338, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231

338:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc239 unwind label %344

.noexc239:                                        ; preds = %338
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231: ; preds = %336
  %339 = shl nuw nsw i64 %335, 3
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #28
          to label %.noexc240 unwind label %.thread447

.noexc240:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231
  store i64 0, ptr %340, align 8, !tbaa !4
  %341 = icmp eq i64 %334, 0
  br i1 %341, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233: ; preds = %.noexc240
  %342 = getelementptr i8, ptr %340, i64 8
  %.idx.i.i.i.i.i31.i234 = shl nuw nsw i64 %334, 3
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 %.idx.i.i.i.i.i31.i234, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i233, %.noexc240
  store ptr %340, ptr %250, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %335
  store ptr %343, ptr %251, align 8, !tbaa !76
  store ptr %343, ptr %252, align 8, !tbaa !75
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195

.thread447:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i231
  %lpad.loopexit285 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

344:                                              ; preds = %338
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          catch ptr null
  %.pre384 = load ptr, ptr %250, align 8, !tbaa !73
  %.not.i.i.i.i187 = icmp eq ptr %.pre384, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorImSaImEED2Ev.exit.i188, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %252, align 8, !tbaa !75
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %.pre384 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %.pre384, i64 noundef %349) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

_ZNSt6vectorImSaImEED2Ev.exit.i188:               ; preds = %.thread447, %345, %344
  %lpad.phi287450 = phi { ptr, i32 } [ %lpad.loopexit285, %.thread447 ], [ %lpad.loopexit.split-lp286, %345 ], [ %lpad.loopexit.split-lp286, %344 ]
  %350 = load ptr, ptr %249, align 8, !tbaa !129
  %.not.i.i.i4.i189 = icmp eq ptr %350, null
  br i1 %.not.i.i.i4.i189, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i190, label %351

351:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %352 = load ptr, ptr %255, align 8, !tbaa !131
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i190

_ZNSt6vectorIlSaIlEED2Ev.exit.i190:               ; preds = %351, %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %356 = load ptr, ptr %248, align 8, !tbaa !129
  %.not.i.i.i5.i191 = icmp eq ptr %356, null
  br i1 %.not.i.i.i5.i191, label %.body, label %357

357:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i190
  %358 = load ptr, ptr %257, align 8, !tbaa !131
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #30
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i238, %332
  br i1 %253, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195
  %362 = load ptr, ptr %6, align 8, !tbaa !151
  %363 = load ptr, ptr %69, align 8, !tbaa !151
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %._crit_edge370, label %.lr.ph369.split

._crit_edge370:                                   ; preds = %._crit_edge367, %.lr.ph369, %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %468 unwind label %.loopexit.split-lp.loopexit

.lr.ph369.split:                                  ; preds = %.lr.ph369, %._crit_edge367
  %.0135368 = phi i64 [ %.pre386, %._crit_edge367 ], [ %244, %.lr.ph369 ]
  %.val157 = load ptr, ptr %6, align 8, !tbaa !151
  %.val154 = load ptr, ptr %69, align 8, !tbaa !151
  %.not282363 = icmp eq ptr %.val157, %.val154
  %.pre386 = add nuw i64 %.0135368, 1
  br i1 %.not282363, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %._crit_edge362, %.lr.ph369.split
  %exitcond382.not = icmp eq i64 %.pre386, %247
  br i1 %exitcond382.not, label %._crit_edge370, label %.lr.ph369.split, !llvm.loop !156

.lr.ph366:                                        ; preds = %.lr.ph369.split, %._crit_edge362
  %.sroa.0242.0364 = phi ptr [ %373, %._crit_edge362 ], [ %.val157, %.lr.ph369.split ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0364, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %.0135368
  %368 = load i64, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %.pre386
  %370 = load i64, ptr %369, align 8, !tbaa !4
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.lr.ph366
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0364, i64 32
  br label %374

._crit_edge362:                                   ; preds = %464, %.lr.ph366
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0364, i64 80
  %.not282 = icmp eq ptr %373, %.val154
  br i1 %.not282, label %._crit_edge367, label %.lr.ph366

374:                                              ; preds = %.lr.ph361, %464
  %.0130359 = phi i64 [ %368, %.lr.ph361 ], [ %467, %464 ]
  %375 = load ptr, ptr %372, align 8, !tbaa !129
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.0130359
  %377 = load i64, ptr %376, align 8, !tbaa !4
  %378 = load ptr, ptr %7, align 8, !tbaa !73
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %.0135368
  %380 = load i64, ptr %379, align 8, !tbaa !4
  %381 = load i32, ptr %9, align 4, !tbaa !23
  %382 = icmp sgt i32 %381, 2
  br i1 %382, label %383, label %386

383:                                              ; preds = %374
  %384 = trunc i64 %377 to i32
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %384, i32 noundef %16, i64 noundef %380)
  br label %386

386:                                              ; preds = %383, %374
  %387 = load ptr, ptr %5, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %.pre386
  %389 = load i64, ptr %388, align 8, !tbaa !4
  %390 = icmp ult i64 %380, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8, !tbaa !73
  %393 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %.0135368
  %394 = load i64, ptr %393, align 8, !tbaa !4
  %395 = add i64 %394, 1
  store i64 %395, ptr %393, align 8, !tbaa !4
  br label %405

396:                                              ; preds = %386
  %397 = load ptr, ptr %10, align 8, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %.0135368
  store i8 1, ptr %398, align 1, !tbaa !56
  %399 = load ptr, ptr %5, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %.0135368
  %401 = load i64, ptr %400, align 8, !tbaa !4
  %402 = add i64 %401, 1
  %403 = load ptr, ptr %7, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %.0135368
  store i64 %402, ptr %404, align 8, !tbaa !4
  br label %405

405:                                              ; preds = %396, %391
  %.0128 = phi i64 [ %380, %391 ], [ %401, %396 ]
  %406 = load ptr, ptr %4, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %.0128
  %408 = load i64, ptr %407, align 8, !tbaa !4
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %464

410:                                              ; preds = %405
  %411 = load i64, ptr %11, align 8, !tbaa !4
  %412 = udiv i64 %.0128, %411
  %413 = load ptr, ptr %254, align 8, !tbaa !146
  %414 = load ptr, ptr %255, align 8, !tbaa !131
  %.not.i.i196 = icmp eq ptr %413, %414
  br i1 %.not.i.i196, label %417, label %415

415:                                              ; preds = %410
  store i64 %412, ptr %413, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %416, ptr %254, align 8, !tbaa !146
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197

417:                                              ; preds = %410
  %418 = load ptr, ptr %249, align 8, !tbaa !129
  %419 = ptrtoint ptr %413 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %417
  %423 = ashr exact i64 %421, 3
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i.i206, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 1152921504606846975)
  %427 = select i1 %425, i64 1152921504606846975, i64 %426
  %.not.i.i.i.i207 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %428 = shl nuw nsw i64 %427, 3
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #28
          to label %.noexc212 unwind label %.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205
  %430 = getelementptr inbounds i8, ptr %429, i64 %421
  store i64 %412, ptr %430, align 8, !tbaa !4
  %431 = icmp sgt i64 %421, 0
  br i1 %431, label %432, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208

432:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %418, i64 %421, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208: ; preds = %432, %.noexc212
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.not.i17.i.i.i209 = icmp eq ptr %418, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210, label %434

434:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %421) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210: ; preds = %434, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208
  store ptr %429, ptr %249, align 8, !tbaa !129
  store ptr %433, ptr %254, align 8, !tbaa !146
  %435 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %427
  store ptr %435, ptr %255, align 8, !tbaa !131
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197:     ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210, %415
  %436 = load ptr, ptr %256, align 8, !tbaa !146
  %437 = load ptr, ptr %257, align 8, !tbaa !131
  %.not.i1.i198 = icmp eq ptr %436, %437
  br i1 %.not.i1.i198, label %440, label %438

438:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197
  store i64 %408, ptr %436, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %439, ptr %256, align 8, !tbaa !146
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215

440:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197
  %441 = load ptr, ptr %248, align 8, !tbaa !129
  %442 = ptrtoint ptr %436 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775800
  br i1 %445, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199: ; preds = %440
  %446 = ashr exact i64 %444, 3
  %.sroa.speculated.i.i.i3.i200 = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i3.i200, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 1152921504606846975)
  %450 = select i1 %448, i64 1152921504606846975, i64 %449
  %.not.i.i.i4.i201 = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i201)
  %451 = shl nuw nsw i64 %450, 3
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #28
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199
  %453 = getelementptr inbounds i8, ptr %452, i64 %444
  store i64 %408, ptr %453, align 8, !tbaa !4
  %454 = icmp sgt i64 %444, 0
  br i1 %454, label %455, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202

455:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %452, ptr align 8 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202: ; preds = %455, %.noexc214
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.not.i17.i.i6.i203 = icmp eq ptr %441, null
  br i1 %.not.i17.i.i6.i203, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204, label %457

457:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %444) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204: ; preds = %457, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202
  store ptr %452, ptr %248, align 8, !tbaa !129
  store ptr %456, ptr %256, align 8, !tbaa !146
  %458 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %450
  store ptr %458, ptr %257, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215

_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204, %438
  %459 = load i32, ptr %9, align 4, !tbaa !23
  %460 = icmp sgt i32 %459, 2
  br i1 %460, label %461, label %464

461:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215
  %462 = trunc i64 %412 to i32
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %462)
  br label %464

464:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215, %461, %405
  %465 = load ptr, ptr %4, align 8, !tbaa !37
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %.0128
  store i64 %377, ptr %466, align 8, !tbaa !4
  %467 = add i64 %.0130359, 1
  %exitcond381.not = icmp eq i64 %467, %370
  br i1 %exitcond381.not, label %._crit_edge362, label %374, !llvm.loop !157

468:                                              ; preds = %._crit_edge370
  call void @__kmpc_barrier(ptr nonnull @3, i32 %38)
  %.val162 = load ptr, ptr %6, align 8, !tbaa !125
  %469 = getelementptr inbounds nuw [80 x i8], ptr %.val162, i64 %28
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !129
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !146
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !131
  %476 = load ptr, ptr %248, align 8, !tbaa !129
  store ptr %476, ptr %470, align 8, !tbaa !129
  %477 = load ptr, ptr %256, align 8, !tbaa !146
  store ptr %477, ptr %472, align 8, !tbaa !146
  %478 = load ptr, ptr %257, align 8, !tbaa !131
  store ptr %478, ptr %474, align 8, !tbaa !131
  store ptr %471, ptr %248, align 8, !tbaa !129
  store ptr %473, ptr %256, align 8, !tbaa !146
  store ptr %475, ptr %257, align 8, !tbaa !131
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !129
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !146
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !131
  %485 = load ptr, ptr %249, align 8, !tbaa !129
  store ptr %485, ptr %479, align 8, !tbaa !129
  %486 = load ptr, ptr %254, align 8, !tbaa !146
  store ptr %486, ptr %481, align 8, !tbaa !146
  %487 = load ptr, ptr %255, align 8, !tbaa !131
  store ptr %487, ptr %483, align 8, !tbaa !131
  store ptr %480, ptr %249, align 8, !tbaa !129
  store ptr %482, ptr %254, align 8, !tbaa !146
  store ptr %484, ptr %255, align 8, !tbaa !131
  %488 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %489 = load ptr, ptr %488, align 8, !tbaa !73
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !76
  %492 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !75
  %494 = load ptr, ptr %250, align 8, !tbaa !73
  store ptr %494, ptr %488, align 8, !tbaa !73
  %495 = load ptr, ptr %251, align 8, !tbaa !76
  store ptr %495, ptr %490, align 8, !tbaa !76
  %496 = load ptr, ptr %252, align 8, !tbaa !75
  store ptr %496, ptr %492, align 8, !tbaa !75
  store ptr %489, ptr %250, align 8, !tbaa !73
  store ptr %491, ptr %251, align 8, !tbaa !76
  store ptr %493, ptr %252, align 8, !tbaa !75
  %.not.i.i.i.i216 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorImSaImEED2Ev.exit.i217, label %497

497:                                              ; preds = %468
  %498 = ptrtoint ptr %493 to i64
  %499 = ptrtoint ptr %489 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %500) #30
  %.pre385 = load ptr, ptr %249, align 8, !tbaa !129
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i217

_ZNSt6vectorImSaImEED2Ev.exit.i217:               ; preds = %497, %468
  %501 = phi ptr [ %.pre385, %497 ], [ %480, %468 ]
  %.not.i.i.i1.i218 = icmp eq ptr %501, null
  br i1 %.not.i.i.i1.i218, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i219, label %502

502:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %503 = load ptr, ptr %255, align 8, !tbaa !131
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %506) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i219

_ZNSt6vectorIlSaIlEED2Ev.exit.i219:               ; preds = %502, %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %507 = load ptr, ptr %248, align 8, !tbaa !129
  %.not.i.i.i2.i220 = icmp eq ptr %507, null
  br i1 %.not.i.i.i2.i220, label %513, label %508

508:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i219
  %509 = load ptr, ptr %257, align 8, !tbaa !131
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #30
  br label %513

513:                                              ; preds = %508, %_ZNSt6vectorIlSaIlEED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %258

514:                                              ; preds = %330
  %.not.i.i.i = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %515

515:                                              ; preds = %514
  %516 = ptrtoint ptr %.sroa.9.0 to i64
  %517 = ptrtoint ptr %.sroa.0274.0 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0, i64 noundef %518) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %514, %515
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge370
  %lpad.loopexit288 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i
  %lpad.loopexit291 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %158, %._crit_edge329, %21, %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %357, %_ZNSt6vectorIlSaIlEED2Ev.exit.i190, %_ZNSt6vectorIlSaIlEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %59, %_ZNSt6vectorIlSaIlEED2Ev.exit6.i ], [ %lpad.phi287450, %_ZNSt6vectorIlSaIlEED2Ev.exit.i190 ], [ %lpad.phi287450, %357 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit288, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %519 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %519) #31
  unreachable

520:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %11, align 8, !tbaa !129
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %21, align 8, !tbaa !54
  store i8 0, ptr %20, align 8, !tbaa !56
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = load i64, ptr %21, align 8, !tbaa !54
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #8
  %28 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 422)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #8
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !56
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %0, align 8, !tbaa !136
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = load ptr, ptr %40, align 8, !tbaa !73
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = sub nuw i64 %42, %49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %52)
  %.pre = load ptr, ptr %40, align 8, !tbaa !73
  %.pre73 = load i64, ptr %0, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

53:                                               ; preds = %39
  %54 = icmp ult i64 %42, %49
  br i1 %54, label %55, label %_ZNSt6vectorImSaImEE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %.not.i.i = icmp eq ptr %44, %56
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !76
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %51, %53, %55, %57
  %58 = phi i64 [ %.pre73, %51 ], [ %41, %53 ], [ %41, %55 ], [ %41, %57 ]
  %59 = phi ptr [ %.pre, %51 ], [ %45, %53 ], [ %45, %55 ], [ %45, %57 ]
  %60 = shl i64 %58, 3
  %61 = add i64 %60, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !146
  %63 = load ptr, ptr %4, align 8, !tbaa !129
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.not = icmp eq ptr %62, %63
  %.pre75.pre = load ptr, ptr %40, align 8, !tbaa !73
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %68 = load i64, ptr %0, align 8, !tbaa !136
  %.not68 = icmp eq i64 %68, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %.pre74 = load i64, ptr %.pre75.pre, align 8, !tbaa !4
  br label %79

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %.lr.ph
  %.02359 = phi i64 [ %75, %.lr.ph ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.02359
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = getelementptr [8 x i8], ptr %.pre75.pre, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !4
  %75 = add nuw i64 %.02359, 1
  %exitcond.not = icmp eq i64 %75, %67
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %79, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %85, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre75.pre, i64 %.lcssa
  %77 = load i64, ptr %76, align 8, !tbaa !4
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %107, label %87

79:                                               ; preds = %.lr.ph63, %79
  %80 = phi i64 [ %.pre74, %.lr.ph63 ], [ %84, %79 ]
  %.02262 = phi i64 [ 0, %.lr.ph63 ], [ %81, %79 ]
  %81 = add nuw i64 %.02262, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.pre75.pre, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !4
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !4
  %85 = load i64, ptr %0, align 8, !tbaa !136
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %79, label %._crit_edge, !llvm.loop !159

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %3, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %89, align 8, !tbaa !54
  store i8 0, ptr %88, align 8, !tbaa !56
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #8
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %92, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !57
  %94 = load i64, ptr %89, align 8, !tbaa !54
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %94, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #8
  %96 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 434)
          to label %97 unwind label %100

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %160 unwind label %98

98:                                               ; preds = %87, %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %96) #8
  br label %102

102:                                              ; preds = %100, %98
  %.pn26 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !57
  %104 = icmp eq ptr %103, %88
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %102
  %105 = load i64, ptr %88, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

107:                                              ; preds = %._crit_edge
  %108 = load ptr, ptr %12, align 8, !tbaa !146
  %109 = load ptr, ptr %11, align 8, !tbaa !129
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %113, 1152921504606846975
  br i1 %114, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %107
  %.not.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %112
  store i64 0, ptr %115, align 8, !tbaa !4
  %117 = getelementptr i8, ptr %115, i64 8
  %118 = add nsw i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %116, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %116, %.noexc36 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.050.0 = phi ptr [ %115, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %115, %.noexc36 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %120, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %117, %.noexc36 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %121 = load ptr, ptr %43, align 8, !tbaa !76
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.pre75.pre to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i37 = icmp eq ptr %121, %.pre75.pre
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, label %125

125:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %126 = icmp ugt i64 %124, 9223372036854775800
  br i1 %126, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !120

.noexc.i.i:                                       ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc38 unwind label %134

.noexc38:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %_ZNSt6vectorImSaImEEC2ERKS1_.exit unwind label %134

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.pre75.pre, i64 %124, i1 false)
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %.lr.ph66.preheader

_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread:         ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %129 = getelementptr inbounds nuw i8, ptr null, i64 %124
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread93, label %.lr.ph66.preheader

_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread93:      ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !129
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !146
  store ptr %.sroa.14.0, ptr %130, align 8, !tbaa !131
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph66.preheader:                               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %132 = phi ptr [ null, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %127, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %133 = phi ptr [ %129, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %128, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  br label %.lr.ph66

_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread:        ; preds = %.lr.ph66
  store ptr %63, ptr %5, align 8, !tbaa !146
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

134:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIlSaIlEED2Ev.exit45, label %156

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01665 = phi i64 [ %144, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.01665
  %137 = load i64, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.01665
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %137
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.050.0, i64 %141
  store i64 %139, ptr %143, align 8, !tbaa !4
  %144 = add nuw i64 %.01665, 1
  %exitcond72.not = icmp eq i64 %144, %67
  br i1 %exitcond72.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread, label %.lr.ph66, !llvm.loop !160

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread
  %145 = phi ptr [ %132, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread ], [ %127, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %146 = phi ptr [ %133, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread ], [ %128, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !129
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !146
  store ptr %.sroa.14.0, ptr %147, align 8, !tbaa !131
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread93, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %152 = phi ptr [ %131, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread93 ], [ %148, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ]
  %.not.i.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %154, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %155) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %153
  ret void

156:                                              ; preds = %134
  %157 = ptrtoint ptr %.sroa.14.0 to i64
  %158 = ptrtoint ptr %.sroa.050.0 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0, i64 noundef %159) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

_ZNSt6vectorIlSaIlEED2Ev.exit45:                  ; preds = %134, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %135, %156 ], [ %135, %134 ]
  resume { ptr, i32 } %.pn28.pn.pn

160:                                              ; preds = %97, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %15, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i: ; preds = %23, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %31, align 8, !tbaa !133
  %32 = ptrtoint ptr %.val1 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss29hashtable_int64_to_int64_initEiPl(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw i64 1, %5
  store i64 %6, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined, ptr nonnull %4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  %12 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %12, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %11)
  store i64 %14, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %.not15 = icmp ugt i64 %15, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = add i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.013 = phi i64 [ %15, %.lr.ph ], [ %21, %19 ]
  %.idx = shl nsw i64 %.013, 4
  %20 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %21 = add nuw i64 %.013, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 -1, i64 16, i1 false)
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %10
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  %20 = zext nneg i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp ugt i64 %2, 1152921504606846975
  br i1 %21, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %2, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  store ptr %23, ptr %11, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !131
  store i64 0, ptr %23, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %2, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i
  br label %30

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %37

30:                                               ; preds = %.noexc15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %29, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc15 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %31, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc20 unwind label %90

.noexc20:                                         ; preds = %30
  store ptr %32, ptr %12, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !75
  store i64 0, ptr %32, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %32, i64 8
  br i1 %28, label %37, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i17
  br label %37

37:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i18 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %35, %.noexc20 ], [ %36, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i18, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %notmask = shl nsw i64 -1, %20
  %39 = xor i64 %notmask, -1
  store i64 %39, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = icmp slt i32 %0, 12
  %41 = icmp samesign ult i32 %0, 20
  %42 = add nsw i32 %0, -12
  %43 = select i1 %41, i32 %42, i32 10
  %44 = select i1 %40, i32 0, i32 %43
  store i32 %44, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  store i64 %46, ptr %15, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %12, ptr nonnull %6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = add nuw i64 %46, 1
  %48 = icmp ugt i32 %44, 59
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc27 unwind label %92

.noexc27:                                         ; preds = %49
  unreachable

50:                                               ; preds = %37
  %51 = shl nuw nsw i64 %47, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #28
          to label %53 unwind label %92

53:                                               ; preds = %50
  store ptr %52, ptr %16, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !131
  store i64 0, ptr %52, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %52, i64 8
  %.idx.i.i.i.i.i.i.i24 = shl nuw nsw i64 8, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, i8 0, i64 %.idx.i.i.i.i.i.i.i24, i1 false), !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i24
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = load i64, ptr %8, align 8, !tbaa !4
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i30

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc36 unwind label %94

.noexc36:                                         ; preds = %61
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i30: ; preds = %53
  %.not.i.i.i.i31 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i35, label %62

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i35: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %71

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i30
  %63 = shl nuw nsw i64 %59, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
          to label %.noexc37 unwind label %94

.noexc37:                                         ; preds = %62
  store ptr %64, ptr %17, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !131
  store i64 0, ptr %64, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %64, i64 8
  %68 = add nsw i64 %59, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i32

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i32: ; preds = %.noexc37
  %.idx.i.i.i.i.i.i.i33 = shl nuw nsw i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %.idx.i.i.i.i.i.i.i33, i1 false), !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i33
  br label %71

71:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i32, %.noexc37, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i35
  %72 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i35 ], [ %64, %.noexc37 ], [ %64, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i32 ]
  %.0.i.i.i.i.i34 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i35 ], [ %67, %.noexc37 ], [ %70, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i32 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i34, ptr %73, align 8, !tbaa !146
  %74 = load ptr, ptr %12, align 8, !tbaa !73
  %75 = call i32 @omp_get_max_threads()
  invoke void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %59, ptr noundef %74, i64 noundef %46, ptr noundef nonnull %52, ptr noundef %72, i32 noundef %75)
          to label %76 unwind label %96

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35, ptr nonnull %15, ptr nonnull %6, ptr nonnull %14, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %18)
  %77 = load i32, ptr %18, align 4, !tbaa !23
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %80, ptr %19, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %81, align 8, !tbaa !54
  store i8 0, ptr %80, align 8, !tbaa !56
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #8
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %84, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !57
  %86 = load i64, ptr %81, align 8, !tbaa !54
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %86, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #8
  %88 = call ptr @__cxa_allocate_exception(i64 40) #8
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_, ptr noundef nonnull @.str.7, i32 noundef 781)
          to label %89 unwind label %100

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %165 unwind label %98

90:                                               ; preds = %30
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit50

92:                                               ; preds = %50, %49
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit48

94:                                               ; preds = %62, %61
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit46

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %136

98:                                               ; preds = %79, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #8
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  %103 = load ptr, ptr %19, align 8, !tbaa !57
  %104 = icmp eq ptr %103, %80
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %105 = load i64, ptr %80, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %17, align 8, !tbaa !129
  br label %136

107:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = load ptr, ptr %17, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i.i40 = icmp eq ptr %115, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIlSaIlEED2Ev.exit41, label %116

116:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41

_ZNSt6vectorIlSaIlEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorImSaImEED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit41, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i43 = icmp eq ptr %129, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit44, label %130

130:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

_ZNSt6vectorIlSaIlEED2Ev.exit44:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96
  %137 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %72, %96 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %96 ]
  %.not.i.i.i45 = icmp eq ptr %137, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIlSaIlEED2Ev.exit46, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit46

_ZNSt6vectorIlSaIlEED2Ev.exit46:                  ; preds = %138, %136, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn, %136 ], [ %.pn.pn, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %144 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit48, label %145

145:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit46
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !131
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit48

_ZNSt6vectorIlSaIlEED2Ev.exit48:                  ; preds = %145, %_ZNSt6vectorIlSaIlEED2Ev.exit46, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit46 ], [ %.pn.pn.pn, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i49 = icmp eq ptr %151, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorImSaImEED2Ev.exit50, label %152

152:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit48
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit50

_ZNSt6vectorImSaImEED2Ev.exit50:                  ; preds = %152, %_ZNSt6vectorIlSaIlEED2Ev.exit48, %90
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit48 ], [ %.pn.pn.pn.pn, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i51 = icmp eq ptr %158, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIlSaIlEED2Ev.exit52, label %159

159:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit50
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !131
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

_ZNSt6vectorIlSaIlEED2Ev.exit52:                  ; preds = %159, %_ZNSt6vectorImSaImEED2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

165:                                              ; preds = %89
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %42, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %17 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !4
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %.not22 = icmp ugt i64 %20, %19
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !129
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = sub nsw i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.020 = phi i64 [ %20, %.lr.ph ], [ %38, %28 ]
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %.020
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = mul nsw i64 %30, 1000003
  %32 = srem i64 %31, 8955327411143
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.020
  store i64 %34, ptr %35, align 8, !tbaa !4
  %36 = ashr i64 %34, %26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.020
  store i64 %36, ptr %37, align 8, !tbaa !4
  %38 = add nuw i64 %.020, 1
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %28, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %42

42:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %11) #9 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %95, label %20

20:                                               ; preds = %12
  %21 = add i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %23 = load i64, ptr %14, align 8, !tbaa !4
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %14, align 8, !tbaa !4
  %25 = load i64, ptr %13, align 8, !tbaa !4
  %.not77 = icmp ugt i64 %25, %24
  br i1 %.not77, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !23
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = sub nsw i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  br label %34

34:                                               ; preds = %.lr.ph66, %._crit_edge
  %35 = phi i64 [ %24, %.lr.ph66 ], [ %83, %._crit_edge ]
  %.04464 = phi i64 [ %25, %.lr.ph66 ], [ %37, %._crit_edge ]
  %.pr566263 = phi i32 [ 0, %.lr.ph66 ], [ %.pr56, %._crit_edge ]
  %36 = shl i64 %.04464, %29
  %37 = add nuw i64 %.04464, 1
  %38 = shl i64 %37, %29
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.04464
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %37
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  br label %50

46:                                               ; preds = %thread-pre-split
  %47 = add nuw i64 %.04658, 1
  %48 = load i64, ptr %41, align 8, !tbaa !4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %._crit_edge.loopexit, !llvm.loop !161

50:                                               ; preds = %.lr.ph, %46
  %.04658 = phi i64 [ %40, %.lr.ph ], [ %47, %46 ]
  %.pr5557 = phi i32 [ %.pr566263, %.lr.ph ], [ %.pr54, %46 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.04658
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %52
  br label %57

57:                                               ; preds = %76, %50
  %.0 = phi i64 [ %54, %50 ], [ %spec.select, %76 ]
  %.idx = shl i64 %.0, 4
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %63 = getelementptr inbounds [8 x i8], ptr %45, i64 %52
  %64 = load i64, ptr %63, align 8, !tbaa !4
  store i64 %64, ptr %62, align 8, !tbaa !4
  %65 = getelementptr inbounds [8 x i8], ptr %44, i64 %52
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !4
  br label %thread-pre-split

68:                                               ; preds = %57
  %69 = load i64, ptr %56, align 8, !tbaa !4
  %70 = icmp eq i64 %59, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %73 = getelementptr inbounds [8 x i8], ptr %44, i64 %52
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !4
  br label %thread-pre-split

76:                                               ; preds = %68
  %77 = add i64 %.0, 1
  %78 = icmp eq i64 %77, %38
  %spec.select = select i1 %78, i64 %36, i64 %77
  %79 = icmp eq i64 %spec.select, %54
  br i1 %79, label %80, label %57, !llvm.loop !162

80:                                               ; preds = %76
  %81 = add nsw i32 %.pr5557, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %71, %61, %80
  %.pr54 = phi i32 [ %81, %80 ], [ %.pr5557, %61 ], [ %.pr5557, %71 ]
  %82 = icmp slt i32 %.pr54, 1
  br i1 %82, label %46, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %46, %thread-pre-split
  %.pre = load i64, ptr %14, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %83 = phi i64 [ %35, %34 ], [ %.pre, %._crit_edge.loopexit ]
  %.pr56 = phi i32 [ %.pr566263, %34 ], [ %.pr54, %._crit_edge.loopexit ]
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %37, %84
  br i1 %85, label %34, label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge, %20
  %.pr5662.lcssa = phi i32 [ 0, %20 ], [ %.pr56, %._crit_edge ]
  store i32 %.pr5662.lcssa, ptr %17, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  store ptr %17, ptr %18, align 8
  %86 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %22, i32 1, i64 8, ptr nonnull %18, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %86, label %94 [
    i32 1, label %87
    i32 2, label %91
  ]

87:                                               ; preds = %._crit_edge67
  %88 = load i32, ptr %11, align 4, !tbaa !23
  %89 = load i32, ptr %17, align 4, !tbaa !23
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !23
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %94

91:                                               ; preds = %._crit_edge67
  %92 = load i32, ptr %17, align 4, !tbaa !23
  %93 = atomicrmw add ptr %11, i32 %92 monotonic, align 4
  br label %94

94:                                               ; preds = %91, %87, %._crit_edge67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

95:                                               ; preds = %94, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  %13 = icmp ugt i64 %2, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit13, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %2, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %2
  store i64 0, ptr %15, align 8, !tbaa !4
  %17 = add nsw i64 %2, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc4
  %19 = getelementptr i8, ptr %15, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %20

20:                                               ; preds = %.noexc4, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %.noexc12 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit17

.noexc12:                                         ; preds = %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %2
  store i64 0, ptr %21, align 8, !tbaa !4
  br i1 %18, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit13, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7: ; preds = %.noexc12
  %23 = getelementptr i8, ptr %21, i64 8
  %.idx.i.i.i.i.i.i.i8 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i8, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit13

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit13:             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7, %.noexc12, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.020.029 = phi ptr [ %15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ %15, %.noexc12 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.027 = phi ptr [ %16, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ %16, %.noexc12 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.018.0 = phi ptr [ %21, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ %21, %.noexc12 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %22, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ %22, %.noexc12 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = zext nneg i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %notmask = shl nsw i64 -1, %24
  %25 = xor i64 %notmask, -1
  store i64 %25, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = icmp slt i32 %0, 12
  %27 = icmp samesign ult i32 %0, 20
  %28 = add nsw i32 %0, -12
  %29 = select i1 %27, i32 %28, i32 10
  %30 = select i1 %26, i32 0, i32 %29
  store i32 %30, ptr %12, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %7, ptr nonnull %10, ptr nonnull %6, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit13
  %32 = ptrtoint ptr %.sroa.8.0 to i64
  %33 = ptrtoint ptr %.sroa.018.0 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.0, i64 noundef %34) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit13, %31
  %.not.i.i.i14 = icmp eq ptr %.sroa.020.029, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIlSaIlEED2Ev.exit15, label %35

35:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %36 = ptrtoint ptr %.sroa.9.027 to i64
  %37 = ptrtoint ptr %.sroa.020.029 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.029, i64 noundef %38) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit15

_ZNSt6vectorIlSaIlEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %35
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit17:                  ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %14) #30
  resume { ptr, i32 } %39
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #9 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %62, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %17 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !4
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %.not51 = icmp ugt i64 %20, %19
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %.loopexit
  %.045 = phi i64 [ %20, %.lr.ph ], [ %58, %.loopexit ]
  %29 = getelementptr inbounds [8 x i8], ptr %21, i64 %.045
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = mul nsw i64 %30, 1000003
  %32 = srem i64 %31, 8955327411143
  %33 = load i64, ptr %4, align 8, !tbaa !4
  %34 = and i64 %32, %33
  %.idx = shl i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %28
  %39 = icmp eq i64 %36, %30
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %38
  %41 = ashr i64 %34, %26
  %42 = shl i64 %41, %26
  %43 = add i64 %41, 1
  %44 = shl i64 %43, %26
  br label %45

45:                                               ; preds = %49, %40
  %.039 = phi i64 [ %34, %40 ], [ %spec.select, %49 ]
  %.idx43 = shl i64 %.039, 4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx43
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = add i64 %.039, 1
  %51 = icmp eq i64 %50, %44
  %spec.select = select i1 %51, i64 %42, i64 %50
  %52 = icmp eq i64 %spec.select, %34
  br i1 %52, label %.loopexit, label %45, !llvm.loop !163

.sink.split:                                      ; preds = %45, %38
  %53 = phi i64 [ %.idx, %38 ], [ %.idx43, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.sink.split, %28
  %.sink = phi i64 [ %56, %.sink.split ], [ -1, %28 ], [ -1, %49 ]
  %57 = getelementptr inbounds [8 x i8], ptr %27, i64 %.045
  store i64 %.sink, ptr %57, align 8, !tbaa !4
  %58 = add nuw i64 %.045, 1
  %59 = load i64, ptr %11, align 8, !tbaa !4
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !9}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5faiss12_GLOBAL__N_117ArgsortComparatorE", !28, i64 0}
!28 = !{!"p1 float", !29, i64 0}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_18SegmentSE", !29, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!35 = distinct !{!35, !9}
!36 = !{!31, !32, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !29, i64 0}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = !{i64 2, i64 -1, i64 -1, i1 true}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN5faiss12_GLOBAL__N_18SegmentSE", !5, i64 0, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !29, i64 0}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !5, i64 8, !6, i64 16}
!56 = !{!6, !6, i64 0}
!57 = !{!55, !53, i64 0}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !29, i64 0}
!73 = !{!74, !38, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!75 = !{!74, !38, i64 16}
!76 = !{!74, !38, i64 8}
!77 = !{!78, !53, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!79 = !{!78, !53, i64 16}
!80 = !{!78, !53, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_17ToWriteIiEE", !29, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!86, !72, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!87 = !{!86, !72, i64 16}
!88 = distinct !{!88, !9}
!89 = !{!82, !83, i64 16}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = !{!93, !24, i64 0}
!93 = !{!"_ZTSN5faiss12_GLOBAL__N_17ToWriteIiEE", !24, i64 0, !94, i64 8, !94, i64 32, !97, i64 56}
!94 = !{!"_ZTSSt6vectorIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !86, i64 0}
!97 = !{!"_ZTSSt6vectorImSaImEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseImSaImEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !74, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!86, !72, i64 8}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = !{!83, !83, i64 0}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9, !116}
!116 = !{!"llvm.loop.unswitch.partial.disable"}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_17ToWriteIlEE", !29, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!130, !38, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!131 = !{!130, !38, i64 16}
!132 = distinct !{!132, !9}
!133 = !{!126, !127, i64 16}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = !{!137, !5, i64 0}
!137 = !{!"_ZTSN5faiss12_GLOBAL__N_17ToWriteIlEE", !5, i64 0, !138, i64 8, !138, i64 32, !97, i64 56}
!138 = !{!"_ZTSSt6vectorIlSaIlEE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !130, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!130, !38, i64 8}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = !{!127, !127, i64 0}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9, !116}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
