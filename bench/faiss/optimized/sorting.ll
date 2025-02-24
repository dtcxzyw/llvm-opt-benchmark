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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %4 = getelementptr inbounds nuw i64, ptr %2, i64 %0
  tail call fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %2, ptr noundef %4, ptr %1)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i64, ptr %2, i64 %.011
  store i64 %.011, ptr %5, align 8, !tbaa !4
  %6 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %6, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %2) unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val.i.i.i
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw float, ptr %2, i64 %.val17.i.i.i
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fcmp olt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.021.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i

19:                                               ; preds = %.preheader
  %.0.val13.i.i.i.i = load i64, ptr %.pn20.i.i.i, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val13.i.i.i.i
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
  %23 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val.i.i.i.i
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
  %28 = getelementptr inbounds nuw float, ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !10
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %.0.val13.i.i11.i.i = load i64, ptr %.012.i.i.i.i, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val13.i.i11.i.i
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
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val.i.i19.i.i
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
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val.i24.i.i
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %.val17.i25.i.i
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %.lr.ph.i21.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i, i64 16
  %45 = ptrtoint ptr %.021.i22.i.i to i64
  %46 = sub i64 %45, %6
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i

50:                                               ; preds = %.lr.ph.i21.i.i
  %.0.val13.i.i26.i.i = load i64, ptr %.pn20.i23.i.i, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val13.i.i26.i.i
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
  %54 = getelementptr inbounds nuw float, ptr %2, i64 %.0.val.i.i36.i.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %177, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %134, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %133

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
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %13, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i
  %.014.us.i.i.i = phi i64 [ %52, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 %.014.us.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = icmp slt i64 %.014.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.034.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %.val29.i.us.i.i.i = load i64, ptr %29, align 8, !tbaa !4
  %.val30.i.us.i.i.i = load i64, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %.val29.i.us.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw float, ptr %3, i64 %.val30.i.us.i.i.i
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fcmp olt float %33, %35
  %spec.select.i.us.i.i.i = select i1 %36, i64 %30, i64 %28
  %37 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i64, ptr %0, i64 %.034.i.us.i.i.i
  store i64 %38, ptr %39, align 8, !tbaa !4
  %40 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %40, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !15

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %41 = getelementptr inbounds nuw float, ptr %3, i64 %25
  %42 = load float, ptr %41, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %48, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.05.i.i.us.i.i.i, %48 ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.05.i.i.us.i.i.i = sdiv i64 %.05.in.i.i.us.i.i.i, 2
  %44 = getelementptr inbounds i64, ptr %0, i64 %.05.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load i64, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw float, ptr %3, i64 %.val14.i.i.us.i.i.i
  %46 = load float, ptr %45, align 4, !tbaa !10
  %47 = fcmp olt float %46, %42
  br i1 %47, label %48, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i.us.i.i.i
  store i64 %.val14.i.i.us.i.i.i, ptr %49, align 8, !tbaa !4
  %50 = icmp sgt i64 %.05.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %50, label %43, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i: ; preds = %48, %43, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0134.i.i.us.i.i.i, %43 ], [ %.05.i.i.us.i.i.i, %48 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i64 %25, ptr %51, align 8, !tbaa !4
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %52 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !17

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %86, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i ], [ %16, %.split.preheader.i.i.i ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.014.i.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = icmp slt i64 %.014.i.i.i, %18
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %56 = shl i64 %.034.i.i.i.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds i64, ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %.val29.i.i.i.i = load i64, ptr %58, align 8, !tbaa !4
  %.val30.i.i.i.i = load i64, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw float, ptr %3, i64 %.val29.i.i.i.i
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %.val30.i.i.i.i
  %64 = load float, ptr %63, align 4, !tbaa !10
  %65 = fcmp olt float %62, %64
  %spec.select.i.i.i.i = select i1 %65, i64 %59, i64 %57
  %66 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i64, ptr %0, i64 %.034.i.i.i.i
  store i64 %67, ptr %68, align 8, !tbaa !4
  %69 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %69, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i.i.i.i
  %72 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %72, ptr %23, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %71 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %74 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %54
  %76 = load float, ptr %75, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %82, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %82 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %78 = getelementptr inbounds i64, ptr %0, i64 %.05.i.i.i.i.i
  %.val14.i.i.i.i.i = load i64, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %.val14.i.i.i.i.i
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = fcmp olt float %80, %76
  br i1 %81, label %82, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i.i.i.i
  store i64 %.val14.i.i.i.i.i, ptr %83, align 8, !tbaa !4
  %84 = icmp sgt i64 %.05.i.i.i.i.i, %.014.i.i.i
  br i1 %84, label %77, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !16

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %82, %77, %73
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %73 ], [ %.0134.i.i.i.i.i, %77 ], [ %.05.i.i.i.i.i, %82 ]
  %85 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %54, ptr %85, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %86 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !17

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %87, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i ], [ %.024, %.lr.ph.i5.i.preheader ]
  %87 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %89, ptr %87, align 8, !tbaa !4
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %90, %5
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = icmp sgt i64 %92, 2
  br i1 %95, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i14.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i14.i
  %.034.i.i.i15.i = phi i64 [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i14.i ], [ 0, %.lr.ph.i5.i ]
  %96 = shl i64 %.034.i.i.i15.i, 1
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds i64, ptr %0, i64 %97
  %99 = or disjoint i64 %96, 1
  %100 = getelementptr inbounds i64, ptr %0, i64 %99
  %.val29.i.i.i16.i = load i64, ptr %98, align 8, !tbaa !4
  %.val30.i.i.i17.i = load i64, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %.val29.i.i.i16.i
  %102 = load float, ptr %101, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %.val30.i.i.i17.i
  %104 = load float, ptr %103, align 4, !tbaa !10
  %105 = fcmp olt float %102, %104
  %spec.select.i.i.i18.i = select i1 %105, i64 %99, i64 %97
  %106 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i18.i
  %107 = load i64, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds i64, ptr %0, i64 %.034.i.i.i15.i
  store i64 %107, ptr %108, align 8, !tbaa !4
  %109 = icmp slt i64 %spec.select.i.i.i18.i, %94
  br i1 %109, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i6.i, !llvm.loop !15

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i14.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i14.i ]
  %110 = and i64 %91, 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %._crit_edge.i.i.i6.i
  %113 = add nsw i64 %92, -2
  %114 = ashr exact i64 %113, 1
  %115 = icmp eq i64 %.0.lcssa.i.i.i7.i, %114
  br i1 %115, label %.thread.i.i.i, label %121

.thread.i.i.i:                                    ; preds = %112
  %116 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = getelementptr inbounds nuw i64, ptr %0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i64 %119, ptr %120, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i9.i

121:                                              ; preds = %112, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %121, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %117, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %123 = load float, ptr %122, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %129, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i10.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.05.i.i34.i.i.i, %129 ]
  %.05.in.i.i.i.i11.i = add nsw i64 %.0134.i.i.i.i10.i, -1
  %.05.i.i34.i.i.i = lshr i64 %.05.in.i.i.i.i11.i, 1
  %125 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i.i34.i.i.i
  %.val14.i.i.i.i12.i = load i64, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %.val14.i.i.i.i12.i
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = fcmp olt float %127, %123
  br i1 %128, label %129, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i.i.i10.i
  store i64 %.val14.i.i.i.i12.i, ptr %130, align 8, !tbaa !4
  %.not5.i.i.i = icmp ult i64 %.05.in.i.i.i.i11.i, 2
  br i1 %.not5.i.i.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i, label %124, !llvm.loop !16

_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %129, %124, %121
  %.013.lcssa.i.i.i.i13.i = phi i64 [ 0, %121 ], [ %.0134.i.i.i.i10.i, %124 ], [ 0, %129 ]
  %131 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i64 %88, ptr %131, align 8, !tbaa !4
  %132 = icmp sgt i64 %91, 8
  br i1 %132, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit, !llvm.loop !18

133:                                              ; preds = %10
  %134 = add nsw i64 %.01523, -1
  %135 = lshr i64 %11, 4
  %136 = getelementptr inbounds nuw i64, ptr %0, i64 %135
  %137 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val34.i.i = load i64, ptr %9, align 8, !tbaa !4
  %.val35.i.i = load i64, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw float, ptr %3, i64 %.val34.i.i
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = getelementptr inbounds nuw float, ptr %3, i64 %.val35.i.i
  %141 = load float, ptr %140, align 4, !tbaa !10
  %142 = fcmp olt float %139, %141
  %.val32.i.i = load i64, ptr %137, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw float, ptr %3, i64 %.val32.i.i
  %144 = load float, ptr %143, align 4, !tbaa !10
  br i1 %142, label %145, label %154

145:                                              ; preds = %133
  %146 = fcmp olt float %141, %144
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %.val35.i.i, ptr %0, align 8, !tbaa !4
  store i64 %148, ptr %136, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

149:                                              ; preds = %145
  %150 = fcmp olt float %139, %144
  %151 = load i64, ptr %0, align 8, !tbaa !4
  br i1 %150, label %152, label %153

152:                                              ; preds = %149
  store i64 %.val32.i.i, ptr %0, align 8, !tbaa !4
  store i64 %151, ptr %137, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

153:                                              ; preds = %149
  store i64 %.val34.i.i, ptr %0, align 8, !tbaa !4
  store i64 %151, ptr %9, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

154:                                              ; preds = %133
  %155 = fcmp olt float %139, %144
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %.val34.i.i, ptr %0, align 8, !tbaa !4
  store i64 %157, ptr %9, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

158:                                              ; preds = %154
  %159 = fcmp olt float %141, %144
  %160 = load i64, ptr %0, align 8, !tbaa !4
  br i1 %159, label %161, label %162

161:                                              ; preds = %158
  store i64 %.val32.i.i, ptr %0, align 8, !tbaa !4
  store i64 %160, ptr %137, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

162:                                              ; preds = %158
  store i64 %.val35.i.i, ptr %0, align 8, !tbaa !4
  store i64 %160, ptr %136, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %162, %161, %156, %153, %152, %147
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %175
  %.013.i.i = phi ptr [ %.114.i.i, %175 ], [ %.024, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %169, %175 ], [ %9, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.val17.i.i = load i64, ptr %0, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw float, ptr %3, i64 %.val17.i.i
  %164 = load float, ptr %163, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %165, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i ], [ %169, %165 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw float, ptr %3, i64 %.1.val.i.i
  %167 = load float, ptr %166, align 4, !tbaa !10
  %168 = fcmp olt float %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %168, label %165, label %.preheader.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %165, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %165 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw float, ptr %3, i64 %.114.val.i.i
  %171 = load float, ptr %170, align 4, !tbaa !10
  %172 = fcmp olt float %164, %171
  br i1 %172, label %.preheader.i.i, label %173, !llvm.loop !20

173:                                              ; preds = %.preheader.i.i
  %174 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %174, label %175, label %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit

175:                                              ; preds = %173
  store i64 %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !4
  store i64 %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !4
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !21

_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit: ; preds = %173
  tail call fastcc void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %134, ptr nonnull %3)
  %176 = ptrtoint ptr %.1.i.i to i64
  %177 = sub i64 %176, %5
  %178 = icmp sgt i64 %177, 128
  br i1 %178, label %10, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit, !llvm.loop !22

_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr %1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
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
  %29 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq i32 %18, 1
  br i1 %32, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !34
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc22, %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc22 ], [ null, %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1, ptr nonnull %7, ptr nonnull %4, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9)
  %35 = call i32 @omp_get_nested()
  call void @omp_set_nested(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %36 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %36, ptr %10, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %.loopexit, %._crit_edge30
  %38 = phi i32 [ %40, %._crit_edge30 ], [ %36, %.loopexit ]
  %39 = add nuw nsw i32 %38, 1
  %40 = lshr i32 %39, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %38, 1
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %44 = lshr i32 %38, 1
  store i32 %44, ptr %12, align 4, !tbaa !23
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %13, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2, ptr nonnull %10, ptr nonnull %5, ptr nonnull %9, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8)
  %45 = load i32, ptr %10, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph29.preheader, label %._crit_edge30

.lr.ph29.preheader:                               ; preds = %.lr.ph32
  %47 = zext nneg i32 %45 to i64
  br label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %.lr.ph32
  store i32 %40, ptr %10, align 4, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %49, ptr %6, align 8, !tbaa !37
  store ptr %48, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  %50 = icmp samesign ugt i32 %38, 2
  br i1 %50, label %.lr.ph32, label %._crit_edge33, !llvm.loop !39

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next, %.lr.ph29 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val, i64 %indvars.iv
  %52 = lshr exact i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %54 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %54, label %.lr.ph29, label %._crit_edge30, !llvm.loop !40

._crit_edge33:                                    ; preds = %._crit_edge30, %.loopexit
  call void @omp_set_nested(i32 noundef %35)
  call void @_ZdaPv(ptr noundef nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  %.val20 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.val20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge33
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val21 = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val21 to i64
  %58 = ptrtoint ptr %.val20 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %.val20, i64 noundef %59) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit: ; preds = %._crit_edge33, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #7

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #8 {
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
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %.05
  store i64 %.05, ptr %8, align 8, !tbaa !4
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: nounwind
declare !callback !42 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 %15, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
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
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %27
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !44
  call fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %29, ptr noundef %30, ptr %.sroa.0.0.copyload)
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val, i64 %indvars.iv
  store i64 %25, ptr %31, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %34

34:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @omp_get_nested() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @omp_set_nested(i32 noundef) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %23, label %143

23:                                               ; preds = %9
  %24 = add nuw i32 %21, 1
  %25 = lshr i32 %24, 1
  %26 = add nsw i32 %25, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 %26, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
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

37:                                               ; preds = %.lr.ph, %138
  %.043 = phi i32 [ %30, %.lr.ph ], [ %139, %138 ]
  %38 = shl i32 %.043, 1
  %39 = or disjoint i32 %38, 1
  %40 = load i32, ptr %2, align 4, !tbaa !23
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = sext i32 %38 to i64
  %.val34 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val34, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i64, ptr %43, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %46
  %50 = getelementptr i8, ptr %45, i64 8
  %.val36 = load i64, ptr %50, align 8, !tbaa !47
  %51 = sub i64 %.val36, %46
  %52 = shl i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %52, i1 false)
  br label %138

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
  %65 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val31, i64 %64
  %66 = sext i32 %39 to i64
  %67 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val31, i64 %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
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
  %80 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %79, i64 %76
  store ptr %80, ptr %31, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq i32 %60, 1
  br i1 %82, label %.loopexit99.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %81, %.noexc37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !34
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit99.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit99.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc37
  %.0.i.i.i.i.i.ph.i = phi ptr [ %81, %.noexc37 ], [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.noexc71.i unwind label %118

.noexc71.i:                                       ; preds = %.loopexit99.i
  store ptr %84, ptr %15, align 8, !tbaa !30
  %85 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %84, i64 %76
  store ptr %85, ptr %33, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br i1 %82, label %.loopexit98.i, label %.lr.ph.i.i.i.i.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i.i.i.i.i65.i:                     ; preds = %.noexc71.i, %.lr.ph.i.i.i.i.i.i.i.i.i65.i
  %.06.i.i.i.i.i.i.i.i.i66.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i65.i ], [ %86, %.noexc71.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i66.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !34
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i66.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i67.i, label %.loopexit98.i, label %.lr.ph.i.i.i.i.i.i.i.i.i65.i, !llvm.loop !35

.loopexit98.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i65.i, %.noexc71.i
  %.0.i.i.i.i.i68.ph.i = phi ptr [ %86, %.noexc71.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i65.i ]
  store ptr %.0.i.i.i.i.i68.ph.i, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %.noexc81.i unwind label %120

.noexc81.i:                                       ; preds = %.loopexit98.i
  store ptr %88, ptr %16, align 8, !tbaa !30
  %89 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %88, i64 %76
  store ptr %89, ptr %35, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br i1 %82, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i.i.i.i.i75.i:                     ; preds = %.noexc81.i, %.lr.ph.i.i.i.i.i.i.i.i.i75.i
  %.06.i.i.i.i.i.i.i.i.i76.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i75.i ], [ %90, %.noexc81.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i76.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !34
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i76.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i77.i = icmp eq ptr %91, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i77.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i75.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75.i, %.noexc81.i
  %.0.i.i.i.i.i78.i = phi ptr [ %90, %.noexc81.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i75.i ]
  store ptr %.0.i.i.i.i.i78.i, ptr %36, align 8, !tbaa !36
  %92 = load i64, ptr %67, align 8, !tbaa !45
  store i64 %92, ptr %84, align 8, !tbaa !45
  %93 = load i64, ptr %69, align 8, !tbaa !47
  %94 = zext nneg i32 %60 to i64
  %95 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %84, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  store i64 %93, ptr %96, align 8, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %68, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull align 8 dereferenceable(16) %65, ptr nonnull %11, ptr nonnull align 8 dereferenceable(16) %67, ptr nonnull align 8 dereferenceable(8) %8, ptr nonnull %15)
  %97 = load i64, ptr %67, align 8, !tbaa !4
  %98 = load i64, ptr %65, align 8, !tbaa !4
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  store i64 %99, ptr %65, align 8, !tbaa !45
  %100 = load i64, ptr %71, align 8, !tbaa !4
  %101 = load i64, ptr %69, align 8, !tbaa !4
  %102 = call i64 @llvm.umax.i64(i64 %100, i64 %101)
  store i64 %102, ptr %71, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !34
  store i64 %99, ptr %88, align 8, !tbaa !45
  %103 = load i32, ptr %13, align 4, !tbaa !23
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %.val39.i = load ptr, ptr %14, align 8, !tbaa !30
  %.val38.i = load ptr, ptr %15, align 8, !tbaa !30
  %105 = zext nneg i32 %103 to i64
  br label %122

._crit_edge.i:                                    ; preds = %137, %.loopexit.i
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %68, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4, ptr nonnull %13, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull align 8 dereferenceable(8) %8, ptr nonnull %11, ptr nonnull %12)
  %.val44.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i, label %106

106:                                              ; preds = %._crit_edge.i
  %.val45.i = load ptr, ptr %35, align 8
  %107 = ptrtoint ptr %.val45.i to i64
  %108 = ptrtoint ptr %.val44.i to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.val44.i, i64 noundef %109) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i: ; preds = %106, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  %.val46.i = load ptr, ptr %15, align 8
  %.not.i.i.i84.i = icmp eq ptr %.val46.i, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i
  %.val47.i = load ptr, ptr %33, align 8
  %111 = ptrtoint ptr %.val47.i to i64
  %112 = ptrtoint ptr %.val46.i to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %.val46.i, i64 noundef %113) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i: ; preds = %110, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  %.val48.i = load ptr, ptr %14, align 8
  %.not.i.i.i86.i = icmp eq ptr %.val48.i, null
  br i1 %.not.i.i.i86.i, label %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i
  %.val49.i = load ptr, ptr %31, align 8
  %115 = ptrtoint ptr %.val49.i to i64
  %116 = ptrtoint ptr %.val48.i to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.val48.i, i64 noundef %117) #30
  br label %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit

118:                                              ; preds = %.loopexit99.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i

120:                                              ; preds = %.loopexit98.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %78) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i

122:                                              ; preds = %137, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %137 ]
  %123 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %88, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val39.i, i64 %indvars.iv.i
  %.val56.i = load i64, ptr %125, align 8, !tbaa !45
  %126 = getelementptr i8, ptr %125, i64 8
  %.val57.i = load i64, ptr %126, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val38.i, i64 %indvars.iv.i
  %.val54.i = load i64, ptr %127, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %127, i64 8
  %.val55.i = load i64, ptr %128, align 8, !tbaa !47
  %129 = sub i64 %.val55.i, %.val54.i
  %130 = sub i64 %124, %.val56.i
  %131 = add i64 %130, %.val57.i
  %132 = add i64 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %88, i64 %indvars.iv.next.i
  store i64 %132, ptr %136, align 8, !tbaa !45
  br label %137

137:                                              ; preds = %135, %122
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %exitcond.not.i, label %._crit_edge.i, label %122, !llvm.loop !48

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i: ; preds = %120, %118
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %78) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %.body

_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %138

138:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit, %42
  %139 = add nuw i32 %.043, 1
  %140 = load i32, ptr %18, align 4, !tbaa !23
  %141 = add i32 %140, 1
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %138, %23
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  br label %143

143:                                              ; preds = %._crit_edge, %9
  ret void

.loopexit:                                        ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %144 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %144) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #10 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
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

29:                                               ; preds = %.lr.ph57, %64
  %indvars.iv = phi i64 [ %27, %.lr.ph57 ], [ %indvars.iv.next, %64 ]
  %30 = load i64, ptr %4, align 8, !tbaa !45
  %.val51 = load i64, ptr %22, align 8, !tbaa !47
  %31 = sub i64 %.val51, %30
  %32 = mul i64 %31, %indvars.iv
  %33 = udiv i64 %32, %24
  %34 = add i64 %33, %30
  %35 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val47, i64 %indvars.iv
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
  br i1 %42, label %43, label %64

43:                                               ; preds = %29
  %44 = load i64, ptr %6, align 8, !tbaa !45
  %45 = load i64, ptr %26, align 8, !tbaa !47
  %46 = add i64 %44, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i64, ptr %25, i64 %40
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw float, ptr %.val, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.04053 = phi i64 [ %45, %.lr.ph ], [ %..040, %52 ]
  %.04152 = phi i64 [ %44, %.lr.ph ], [ %.041., %52 ]
  %53 = add i64 %.04053, %.04152
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds nuw i64, ptr %25, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw float, ptr %.val, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !10
  %59 = fcmp olt float %51, %58
  %.041. = select i1 %59, i64 %.04152, i64 %54
  %..040 = select i1 %59, i64 %54, i64 %.04053
  %60 = add i64 %.041., 1
  %61 = icmp ult i64 %60, %..040
  br i1 %61, label %52, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %52, %43
  %.040.lcssa = phi i64 [ %45, %43 ], [ %..040, %52 ]
  %62 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val44, i64 %indvars.iv.next
  store i64 %.040.lcssa, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val44, i64 %indvars.iv, i32 1
  store i64 %.040.lcssa, ptr %63, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %._crit_edge, %29
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge58, label %29

._crit_edge58:                                    ; preds = %64, %16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %65

65:                                               ; preds = %._crit_edge58, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #10 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
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
  %23 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val27, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %23, align 8, !tbaa !4
  %.val26 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val26, i64 %indvars.iv
  %.sroa.044.0.copyload = load i64, ptr %24, align 8, !tbaa !4
  %.sroa.1149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.1149.0.copyload = load i64, ptr %.sroa.1149.0..sroa_idx, align 8, !tbaa !4
  %.val25 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val25, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %.sroa.044.1.ph
  br label %31

31:                                               ; preds = %.outer, %45
  %.sroa.0.154 = phi i64 [ %46, %45 ], [ %.sroa.0.154.ph, %.outer ]
  %.sroa.0.1 = phi i64 [ %40, %45 ], [ %.sroa.0.1.ph, %.outer ]
  %32 = load i64, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %.sroa.0.154
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw float, ptr %.val, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw float, ptr %.val, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = fcmp olt float %36, %38
  %40 = add i64 %.sroa.0.1, 1
  %41 = getelementptr inbounds nuw i64, ptr %29, i64 %.sroa.0.1
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
  %.sroa.0.064 = phi i64 [ %.sroa.0.0, %.loopexit ], [ %40, %42 ]
  %.sroa.0.05363 = phi i64 [ %.sroa.0.053, %.loopexit ], [ %.sroa.0.154, %42 ]
  %.not24 = icmp eq i64 %.sroa.11.0.copyload, %.sroa.0.05363
  br i1 %.not24, label %57, label %50

50:                                               ; preds = %.loopexit.thread
  %51 = sub i64 %.sroa.11.0.copyload, %.sroa.0.05363
  br label %.sink.split

.sink.split:                                      ; preds = %48, %50
  %.sroa.0.064.sink = phi i64 [ %.sroa.0.064, %50 ], [ %.sroa.0.0, %48 ]
  %.sroa.0.05363.sink = phi i64 [ %.sroa.0.05363, %50 ], [ %.sroa.044.0, %48 ]
  %.sink70 = phi i64 [ %51, %50 ], [ %49, %48 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %.sroa.0.064.sink
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %.sroa.0.05363.sink
  %56 = shl i64 %.sink70, 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %60

60:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %6
  %16 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %17 = shl i64 %2, 3
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %18, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %3, i64 8
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

.lr.ph.i:                                         ; preds = %15, %46
  %.067.i = phi i64 [ %49, %46 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %.067.i
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %46, label %24

24:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %12, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %26, align 8, !tbaa !54
  store i8 0, ptr %25, align 8, !tbaa !56
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = load i64, ptr %26, align 8, !tbaa !54
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  %33 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef nonnull @.str.7, i32 noundef 221)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %107 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #9
  br label %39

39:                                               ; preds = %37, %35
  %.pn60.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !57
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %42 = load i64, ptr %26, align 8, !tbaa !54
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !56
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br label %106

46:                                               ; preds = %.lr.ph.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %22
  %47 = load i64, ptr %gep.i, align 8, !tbaa !4
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %gep.i, align 8, !tbaa !4
  %49 = add nuw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %49, %0
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.thread.i:                             ; preds = %46
  %50 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br label %.lr.ph70.preheader.i

._crit_edge71.i:                                  ; preds = %.lr.ph70.i
  %51 = getelementptr inbounds nuw i64, ptr %3, i64 %2
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %85, label %63

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
  %60 = getelementptr inbounds nuw i64, ptr %3, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !4
  %exitcond84.not.i = icmp eq i64 %59, %2
  br i1 %exitcond84.not.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !59

63:                                               ; preds = %._crit_edge71.thread.i, %._crit_edge71.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %65, align 8, !tbaa !54
  store i8 0, ptr %64, align 8, !tbaa !56
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #9
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %68, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i: ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !57
  %70 = load i64, ptr %65, align 8, !tbaa !54
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %70, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #9
  %72 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef nonnull @.str.7, i32 noundef 229)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %107 unwind label %74

74:                                               ; preds = %73, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit63.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #9
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %79 = load ptr, ptr %13, align 8, !tbaa !57
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %78
  %81 = load i64, ptr %65, align 8, !tbaa !54
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %78
  %83 = load i64, ptr %64, align 8, !tbaa !56
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  br label %106

85:                                               ; preds = %._crit_edge71.i
  %86 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %.not81.i, label %._crit_edge75.i, label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %.lr.ph74.i, %85
  %87 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %invariant.gep.i, ptr nonnull align 8 %3, i64 %17, i1 false), !tbaa !4
  br label %._crit_edge80.i

.lr.ph74.i:                                       ; preds = %85, %.lr.ph74.i
  %.05072.i = phi i64 [ %94, %.lr.ph74.i ], [ 0, %85 ]
  %88 = getelementptr inbounds nuw i64, ptr %1, i64 %.05072.i
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i64, ptr %3, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !4
  %93 = getelementptr inbounds i64, ptr %4, i64 %91
  store i64 %.05072.i, ptr %93, align 8, !tbaa !4
  %94 = add nuw i64 %.05072.i, 1
  %exitcond85.not.i = icmp eq i64 %94, %0
  br i1 %exitcond85.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !60

._crit_edge80.i:                                  ; preds = %._crit_edge75.i, %._crit_edge75.thread.i
  %95 = phi double [ %57, %._crit_edge75.thread.i ], [ %87, %._crit_edge75.i ]
  %96 = phi double [ %19, %._crit_edge75.thread.i ], [ %20, %._crit_edge75.i ]
  %97 = phi double [ %56, %._crit_edge75.thread.i ], [ %86, %._crit_edge75.i ]
  store i64 0, ptr %3, align 8, !tbaa !4
  %98 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %99 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not59.i = icmp eq i32 %99, 0
  br i1 %.not59.i, label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit, label %100

100:                                              ; preds = %._crit_edge80.i
  %101 = fsub double %96, %16
  %102 = fsub double %97, %96
  %103 = fsub double %95, %97
  %104 = fsub double %98, %95
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %101, double noundef %102, double noundef %103, double noundef %104)
  br label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn60.pn.i = phi { ptr, i32 } [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ]
  resume { ptr, i32 } %.pn60.pn.i

107:                                              ; preds = %73, %34
  unreachable

108:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %109 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !37
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  %110 = shl i64 %2, 3
  %111 = add i64 %110, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %111, i1 false)
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %109, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit

_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit: ; preds = %100, %._crit_edge80.i, %108
  ret void
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call i32 @omp_get_num_threads()
  %10 = tail call i32 @omp_get_thread_num()
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = add i64 %11, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %.noexc65 unwind label %128

.noexc65:                                         ; preds = %15
  %18 = getelementptr i64, ptr %17, i64 %12
  store i64 0, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc65
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %21, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc65, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %18, %.noexc65 ], [ %18, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.067.0 = phi ptr [ %17, %.noexc65 ], [ %17, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = sext i32 %10 to i64
  %24 = mul i64 %22, %23
  %25 = sext i32 %9 to i64
  %26 = udiv i64 %24, %25
  %27 = add nsw i32 %10, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %22, %28
  %30 = udiv i64 %29, %25
  %31 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader76 unwind label %128

.preheader76:                                     ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader76
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  br label %37

._crit_edge:                                      ; preds = %37, %.preheader76
  %34 = load i32, ptr %0, align 4, !tbaa !23
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %34, ptr nonnull @.gomp_critical_user_.var)
  %35 = load i64, ptr %2, align 8, !tbaa !4
  %.not98 = icmp eq i64 %35, 0
  br i1 %.not98, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  br label %46

37:                                               ; preds = %.lr.ph, %37
  %.077 = phi i64 [ %26, %.lr.ph ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %33, i64 %.077
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i64, ptr %.sroa.067.0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !4
  %43 = add nuw i64 %.077, 1
  %44 = icmp ult i64 %43, %30
  br i1 %44, label %37, label %._crit_edge, !llvm.loop !63

._crit_edge81:                                    ; preds = %46, %._crit_edge
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %34, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %34)
  %45 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %55 unwind label %128

46:                                               ; preds = %.lr.ph80, %46
  %.05678 = phi i64 [ 0, %.lr.ph80 ], [ %49, %46 ]
  %47 = getelementptr inbounds nuw i64, ptr %.sroa.067.0, i64 %.05678
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = add nuw i64 %.05678, 1
  %50 = getelementptr inbounds nuw i64, ptr %36, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !4
  %53 = load i64, ptr %2, align 8, !tbaa !4
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %46, label %._crit_edge81, !llvm.loop !64

55:                                               ; preds = %._crit_edge81
  %56 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %34)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %82, label %.preheader

.preheader:                                       ; preds = %55
  %57 = load i64, ptr %2, align 8, !tbaa !4
  %.not99 = icmp eq i64 %57, 0
  %.pre102 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not99, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %.pre = load i64, ptr %.pre102, align 8, !tbaa !4
  br label %62

._crit_edge84:                                    ; preds = %62, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %68, %62 ]
  %58 = getelementptr inbounds nuw i64, ptr %.pre102, i64 %.lcssa
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = load i64, ptr %3, align 8, !tbaa !4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %81, label %70

62:                                               ; preds = %.lr.ph83, %62
  %63 = phi i64 [ %.pre, %.lr.ph83 ], [ %67, %62 ]
  %.05882 = phi i64 [ 0, %.lr.ph83 ], [ %64, %62 ]
  %64 = add nuw i64 %.05882, 1
  %65 = getelementptr inbounds nuw i64, ptr %.pre102, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !4
  %68 = load i64, ptr %2, align 8, !tbaa !4
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %62, label %._crit_edge84, !llvm.loop !65

70:                                               ; preds = %._crit_edge84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !54
  store i8 0, ptr %71, align 8, !tbaa !56
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #9
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  %77 = load i64, ptr %72, align 8, !tbaa !54
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #9
  %79 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr noundef nonnull @.str.7, i32 noundef 289)
          to label %80 unwind label %128

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %131 unwind label %128

81:                                               ; preds = %._crit_edge84
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %34)
  br label %82

82:                                               ; preds = %81, %55
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %34)
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %34, ptr nonnull @.gomp_critical_user_.var)
  %83 = load i64, ptr %2, align 8, !tbaa !4
  %.not100 = icmp eq i64 %83, 0
  br i1 %.not100, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  br label %86

._crit_edge88:                                    ; preds = %86, %82
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %34, ptr nonnull @.gomp_critical_user_.var)
  %85 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %95 unwind label %128

86:                                               ; preds = %.lr.ph87, %86
  %.05985 = phi i64 [ 0, %.lr.ph87 ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.067.0, i64 %.05985
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i64, ptr %84, i64 %.05985
  %90 = load i64, ptr %89, align 8, !tbaa !4
  store i64 %90, ptr %87, align 8, !tbaa !4
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !4
  %92 = add nuw i64 %.05985, 1
  %93 = load i64, ptr %2, align 8, !tbaa !4
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %86, label %._crit_edge88, !llvm.loop !66

95:                                               ; preds = %._crit_edge88
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %34)
  br i1 %32, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %95
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  br label %99

._crit_edge92:                                    ; preds = %99, %95
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %34)
  %98 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %108 unwind label %128

99:                                               ; preds = %.lr.ph91, %99
  %.05789 = phi i64 [ %26, %.lr.ph91 ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %.05789
  %101 = load i64, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i64, ptr %.sroa.067.0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !4
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !4
  %105 = getelementptr inbounds i64, ptr %96, i64 %103
  store i64 %.05789, ptr %105, align 8, !tbaa !4
  %106 = add nuw i64 %.05789, 1
  %107 = icmp ult i64 %106, %30
  br i1 %107, label %99, label %._crit_edge92, !llvm.loop !67

108:                                              ; preds = %._crit_edge92
  %109 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %34)
  %.not62 = icmp eq i32 %109, 0
  br i1 %.not62, label %123, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %2, align 8, !tbaa !4
  %.not6393 = icmp eq i64 %111, 0
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not6393, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %110
  %scevgep = getelementptr i8, ptr %.pre103, i64 8
  %112 = shl nuw i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %.pre103, i64 %112, i1 false), !tbaa !4
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %.lr.ph96, %110
  store i64 0, ptr %.pre103, align 8, !tbaa !4
  %113 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %114 unwind label %128

114:                                              ; preds = %._crit_edge97
  %115 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not64 = icmp eq i32 %115, 0
  br i1 %.not64, label %122, label %116

116:                                              ; preds = %114
  %117 = fsub double %45, %31
  %118 = fsub double %85, %45
  %119 = fsub double %98, %85
  %120 = fsub double %113, %98
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %117, double noundef %118, double noundef %119, double noundef %120)
  br label %122

122:                                              ; preds = %116, %114
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %34)
  br label %123

123:                                              ; preds = %122, %108
  %.not.i.i.i = icmp eq ptr %.sroa.067.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.sroa.12.0 to i64
  %126 = ptrtoint ptr %.sroa.067.0 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0, i64 noundef %127) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %123, %124
  ret void

128:                                              ; preds = %70, %15, %14, %._crit_edge97, %._crit_edge92, %._crit_edge88, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %._crit_edge81, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #31
  unreachable

131:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPiiPli(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %22, label %165

22:                                               ; preds = %6
  %23 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %24 = mul i64 %1, %0
  %25 = sext i32 %3 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %28, ptr %18, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %29, align 8, !tbaa !54
  store i8 0, ptr %28, align 8, !tbaa !56
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %27
  %33 = load ptr, ptr %18, align 8, !tbaa !57
  %34 = load i64, ptr %29, align 8, !tbaa !54
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %36 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 344)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %164 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #9
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !57
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %29, align 8, !tbaa !54
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !56
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  br label %common.resume

49:                                               ; preds = %22
  %50 = add nsw i32 %3, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %52, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %4, i64 8
  br label %55

53:                                               ; preds = %81
  %54 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not129.i = icmp eq i32 %3, 0
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %.pre.i = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph.i

55:                                               ; preds = %81, %49
  %.075125.i = phi i64 [ 0, %49 ], [ %85, %81 ]
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %.075125.i
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp slt i32 %57, %3
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #9
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %61, align 8, !tbaa !54
  store i8 0, ptr %60, align 8, !tbaa !56
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #9
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %64, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i: ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !57
  %66 = load i64, ptr %61, align 8, !tbaa !54
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #9
  %68 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 348)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %164 unwind label %70

70:                                               ; preds = %69, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #9
  br label %74

74:                                               ; preds = %72, %70
  %.pn99.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !57
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %74
  %77 = load i64, ptr %61, align 8, !tbaa !54
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %74
  %79 = load i64, ptr %60, align 8, !tbaa !56
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #9
  br label %common.resume

81:                                               ; preds = %55
  %82 = sext i32 %57 to i64
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %82
  %83 = load i64, ptr %gep.i, align 8, !tbaa !4
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %gep.i, align 8, !tbaa !4
  %85 = add nuw i64 %.075125.i, 1
  %exitcond.not.i = icmp eq i64 %85, %24
  br i1 %exitcond.not.i, label %53, label %55, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i, %53
  %86 = getelementptr inbounds i64, ptr %4, i64 %25
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = icmp eq i64 %87, %24
  br i1 %88, label %116, label %94

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %89 = phi i64 [ %93, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.087126.i = phi i64 [ %90, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %90 = add nuw i64 %.087126.i, 1
  %91 = getelementptr inbounds nuw i64, ptr %4, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !4
  %exitcond131.not.i = icmp eq i64 %90, %25
  br i1 %exitcond131.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

94:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %95, ptr %20, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %96, align 8, !tbaa !54
  store i8 0, ptr %95, align 8, !tbaa !56
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %99, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i: ; preds = %94
  %100 = load ptr, ptr %20, align 8, !tbaa !57
  %101 = load i64, ptr %96, align 8, !tbaa !54
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %100, i64 noundef %101, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %103 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 356)
          to label %104 unwind label %107

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %164 unwind label %105

105:                                              ; preds = %104, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %103) #9
  br label %109

109:                                              ; preds = %107, %105
  %.pn93.i = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  %110 = load ptr, ptr %20, align 8, !tbaa !57
  %111 = icmp eq ptr %110, %95
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %109
  %112 = load i64, ptr %96, align 8, !tbaa !54
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %109
  %114 = load i64, ptr %95, align 8, !tbaa !56
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  br label %common.resume

116:                                              ; preds = %._crit_edge.i
  %117 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %118 = icmp slt i32 %3, 0
  br i1 %118, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %116
  br i1 %.not129.i, label %.preheader124.i, label %.noexc110.i

.noexc110.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %119 = shl nuw nsw i64 %25, 3
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #28
  %121 = getelementptr i64, ptr %120, i64 %25
  store i64 0, ptr %120, align 8, !tbaa !4
  %122 = icmp eq i32 %3, 1
  br i1 %122, label %.lr.ph128.preheader.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc110.i
  %123 = getelementptr i8, ptr %120, i64 8
  %124 = add nsw i64 %119, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %124, i1 false), !tbaa !4
  br label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc110.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %4, i64 %119, i1 false), !tbaa !4
  %125 = ptrtoint ptr %121 to i64
  br label %.preheader124.i

.preheader124.i:                                  ; preds = %.lr.ph128.preheader.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0113.0138.i = phi ptr [ %120, %.lr.ph128.preheader.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.13.0136.i = phi i64 [ %125, %.lr.ph128.preheader.i ], [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.outer

.outer:                                           ; preds = %.split.loop.exit143.i, %.preheader124.i
  %.076.i.ph = phi i32 [ %.281.lcssa.i, %.split.loop.exit143.i ], [ 0, %.preheader124.i ]
  br label %126

126:                                              ; preds = %.outer, %137
  %.083.i = phi i32 [ %139, %137 ], [ -1, %.outer ]
  %.076.i = phi i32 [ %135, %137 ], [ %.076.i.ph, %.outer ]
  %127 = sext i32 %.076.i to i64
  %128 = getelementptr inbounds nuw i64, ptr %.sroa.0113.0138.i, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !4
  %130 = icmp sgt i32 %.083.i, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = add i64 %129, 1
  store i64 %132, ptr %128, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds nuw i32, ptr %2, i64 %129
  %135 = load i32, ptr %134, align 4, !tbaa !23
  store i32 %.083.i, ptr %134, align 4, !tbaa !23
  %.not.i = icmp eq i32 %135, -1
  br i1 %.not.i, label %.preheader123.preheader.i, label %137

.preheader123.preheader.i:                        ; preds = %133
  %136 = sext i32 %.076.i.ph to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.076.i.ph, i32 %3)
  br label %.preheader123.i

137:                                              ; preds = %133
  %138 = udiv i64 %129, %1
  %139 = trunc i64 %138 to i32
  br label %126

.preheader123.i:                                  ; preds = %141, %.preheader123.preheader.i
  %indvars.iv.i = phi i64 [ %136, %.preheader123.preheader.i ], [ %indvars.iv.next.i, %141 ]
  %140 = icmp slt i64 %indvars.iv.i, %25
  br i1 %140, label %141, label %.split.loop.exit143.i

141:                                              ; preds = %.preheader123.i
  %142 = getelementptr inbounds nuw i64, ptr %.sroa.0113.0138.i, i64 %indvars.iv.i
  %143 = load i64, ptr %142, align 8, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %144 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.next.i
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %.split.loop.exit.i, label %.preheader123.i, !llvm.loop !70

.split.loop.exit.i:                               ; preds = %141
  %147 = trunc nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit143.i

.split.loop.exit143.i:                            ; preds = %.preheader123.i, %.split.loop.exit.i
  %.281.lcssa.i = phi i32 [ %147, %.split.loop.exit.i ], [ %smax.i, %.preheader123.i ]
  %148 = icmp eq i32 %.281.lcssa.i, %3
  br i1 %148, label %.preheader.preheader.i, label %.outer

.preheader.preheader.i:                           ; preds = %.split.loop.exit143.i
  %149 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %150 unwind label %157

150:                                              ; preds = %.preheader.preheader.i
  %151 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not98.i = icmp eq i32 %151, 0
  br i1 %.not98.i, label %161, label %152

152:                                              ; preds = %150
  %153 = fsub double %54, %23
  %154 = fsub double %117, %54
  %155 = fsub double %149, %117
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %153, double noundef %154, double noundef %155)
  br label %161

157:                                              ; preds = %.preheader.preheader.i
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = ptrtoint ptr %.sroa.0113.0138.i to i64
  %160 = sub i64 %.sroa.13.0136.i, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0138.i, i64 noundef %160) #30
  br label %common.resume

161:                                              ; preds = %150, %152
  %162 = ptrtoint ptr %.sroa.0113.0138.i to i64
  %163 = sub i64 %.sroa.13.0136.i, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0138.i, i64 noundef %163) #30
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %157, %278
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.i, %278 ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %158, %157 ]
  resume { ptr, i32 } %common.resume.op

164:                                              ; preds = %104, %69, %37
  unreachable

165:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %166 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %167 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  store i32 %167, ptr %11, align 4, !tbaa !23
  %168 = add nsw i32 %3, 1
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %170, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %171 = mul i64 %1, %0
  store i64 %171, ptr %13, align 8, !tbaa !4
  %172 = sext i32 %3 to i64
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %196, label %174

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %175, ptr %14, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %176, align 8, !tbaa !54
  store i8 0, ptr %175, align 8, !tbaa !56
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %179, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15: ; preds = %174
  %180 = load ptr, ptr %14, align 8, !tbaa !57
  %181 = load i64, ptr %176, align 8, !tbaa !54
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %180, i64 noundef %181, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %183 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 469)
          to label %184 unwind label %187

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %279 unwind label %185

185:                                              ; preds = %184, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #9
  br label %189

189:                                              ; preds = %187, %185
  %.pn.i11 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  %190 = load ptr, ptr %14, align 8, !tbaa !57
  %191 = icmp eq ptr %190, %175
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %189
  %192 = load i64, ptr %176, align 8, !tbaa !54
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %189
  %194 = load i64, ptr %175, align 8, !tbaa !56
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br label %278

196:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %197 = udiv i64 %171, 10
  %198 = sext i32 %5 to i64
  %199 = mul nsw i64 %198, 12
  %200 = udiv i64 5368709120, %199
  %201 = tail call i64 @llvm.umin.i64(i64 %200, i64 %197)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %201, i64 %172)
  store i64 %.sroa.speculated.i, ptr %15, align 8, !tbaa !4
  %202 = icmp sgt i32 %167, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %.sroa.speculated.i)
  br label %205

205:                                              ; preds = %203, %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  %206 = icmp slt i32 %3, 0
  br i1 %206, label %207, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc.i20 unwind label %274

.noexc.i20:                                       ; preds = %207
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16: ; preds = %205
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  %209 = shl nuw nsw i64 %172, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #28
          to label %.noexc13.i unwind label %274

.noexc13.i:                                       ; preds = %208
  store ptr %210, ptr %16, align 8, !tbaa !73
  %211 = getelementptr i64, ptr %210, i64 %172
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !75
  store i64 0, ptr %210, align 8, !tbaa !4
  %213 = getelementptr i8, ptr %210, i64 8
  %214 = icmp eq i32 %3, 1
  br i1 %214, label %216, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17: ; preds = %.noexc13.i
  %215 = add nsw i64 %209, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 %215, i1 false), !tbaa !4
  br label %216

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %225

216:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %211, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17 ], [ %213, %.noexc13.i ]
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %217, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #28
          to label %.noexc17.i unwind label %276

.noexc17.i:                                       ; preds = %216
  store ptr %218, ptr %17, align 8, !tbaa !77
  %219 = getelementptr i8, ptr %218, i64 %172
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !79
  store i8 0, ptr %218, align 1, !tbaa !56
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %222 = add nsw i64 %172, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %.noexc17.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 0, i64 %222, i1 false)
  br label %225

225:                                              ; preds = %224, %.noexc17.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i15.i = phi ptr [ %221, %.noexc17.i ], [ %219, %224 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i15.i, ptr %226, align 8, !tbaa !80
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %166, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined, ptr nonnull %9, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %15, ptr nonnull %11, ptr nonnull %17, ptr nonnull %7)
  %227 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i.i18 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  %234 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i18.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i19, label %235

235:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !75
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i19

_ZNSt6vectorImSaImEED2Ev.exit.i19:                ; preds = %235, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %241 = load ptr, ptr %12, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %241, %243
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i19, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %268, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i ], [ %241, %_ZNSt6vectorImSaImEED2Ev.exit.i19 ]
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %246, %.lr.ph.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !87
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %254, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !85
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #30
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %262, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i19.i = icmp eq ptr %268, %243
  br i1 %.not.i.i.i.i19.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i19
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %241, %_ZNSt6vectorImSaImEED2Ev.exit.i19 ]
  %.not.i.i.i20.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i20.i, label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i = load ptr, ptr %270, align 8, !tbaa !89
  %271 = ptrtoint ptr %.val1.i.i to i64
  %272 = ptrtoint ptr %.val.i.i to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %273) #30
  br label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit

274:                                              ; preds = %208, %207
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

276:                                              ; preds = %216
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %209) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

_ZNSt6vectorImSaImEED2Ev.exit22.i:                ; preds = %276, %274
  %.pn9.i = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %278

278:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorImSaImEED2Ev.exit22.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br label %common.resume

279:                                              ; preds = %184
  unreachable

_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit

_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit: ; preds = %161, %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #10 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::(anonymous namespace)::ToWrite", align 8
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %216, %193, %449, %426, %82, %12
  %21 = phi ptr [ @.str.3, %12 ], [ @.str.31, %82 ], [ @.str.31, %426 ], [ @.str.31, %449 ], [ @.str.31, %193 ], [ @.str.31, %216 ]
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
  %25 = getelementptr i64, ptr %24, i64 %19
  store i64 0, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc169
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %28, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc169, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %25, %.noexc169 ], [ %25, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0290.0 = phi ptr [ %24, %.noexc169 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %.not391 = icmp eq i32 %41, 0
  br i1 %.not391, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, label %.lr.ph339

.lr.ph339:                                        ; preds = %._crit_edge
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.0336 = phi i64 [ %33, %.lr.ph ], [ %51, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %.0336
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %.sroa.0290.0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !4
  %51 = add nuw i64 %.0336, 1
  %52 = icmp ult i64 %51, %37
  br i1 %52, label %44, label %._crit_edge, !llvm.loop !90

._crit_edge340:                                   ; preds = %65
  %53 = add nsw i32 %41, 1
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit, label %54

54:                                               ; preds = %._crit_edge340
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
  br i1 %.not391, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc224
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = add nsw i64 %59, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %62, i1 false), !tbaa !4
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %.noexc224, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %58
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

65:                                               ; preds = %.lr.ph339, %65
  %.0129337 = phi i64 [ 0, %.lr.ph339 ], [ %68, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %.sroa.0290.0, i64 %.0129337
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = add nuw i64 %.0129337, 1
  %69 = getelementptr inbounds nuw i64, ptr %43, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %68, %42
  br i1 %exitcond.not, label %._crit_edge340, label %65, !llvm.loop !91

_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit:      ; preds = %._crit_edge340, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.sroa.30.0 = phi ptr [ null, %._crit_edge340 ], [ %60, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.38.0 = phi ptr [ null, %._crit_edge340 ], [ %63, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %73, %75
  br i1 %.not.i.i, label %82, label %76

76:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit
  store i32 %41, ptr %73, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %.sroa.38.0, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %.sroa.38.0, ptr %80, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %81, ptr %72, align 8, !tbaa !84
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit

82:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !81
  %83 = ptrtoint ptr %73 to i64
  %84 = ptrtoint ptr %.val.i.i.i to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775760
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %87 = sdiv exact i64 %85, 80
  %88 = icmp eq ptr %73, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %88, i64 1, i64 %87
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %90 = icmp ult i64 %89, %87
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 115292150460684697)
  %92 = select i1 %90, i64 115292150460684697, i64 %91
  %.not.i.i.i.i171 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %93 = mul nuw nsw i64 %92, 80
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #28
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  store i32 %41, ptr %95, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %97, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %.sroa.38.0, ptr %98, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store ptr %.sroa.38.0, ptr %99, align 8, !tbaa !75
  br i1 %88, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %94, %.noexc173 ]
  %.092.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %.noexc173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %100 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !103, !noalias !100
  store i32 %100, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !100, !noalias !103
  %101 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !85, !alias.scope !103, !noalias !100
  store ptr %103, ptr %101, align 8, !tbaa !85, !alias.scope !100, !noalias !103
  %104 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !105, !alias.scope !103, !noalias !100
  store ptr %106, ptr %104, align 8, !tbaa !105, !alias.scope !100, !noalias !103
  %107 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !87, !alias.scope !103, !noalias !100
  store ptr %109, ptr %107, align 8, !tbaa !87, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %110 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !85, !alias.scope !103, !noalias !100
  store ptr %112, ptr %110, align 8, !tbaa !85, !alias.scope !100, !noalias !103
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !105, !alias.scope !103, !noalias !100
  store ptr %115, ptr %113, align 8, !tbaa !105, !alias.scope !100, !noalias !103
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !87, !alias.scope !103, !noalias !100
  store ptr %118, ptr %116, align 8, !tbaa !87, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %119 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !73, !alias.scope !103, !noalias !100
  store ptr %121, ptr %119, align 8, !tbaa !73, !alias.scope !100, !noalias !103
  %122 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !76, !alias.scope !103, !noalias !100
  store ptr %124, ptr %122, align 8, !tbaa !76, !alias.scope !100, !noalias !103
  %125 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !75, !alias.scope !103, !noalias !100
  store ptr %127, ptr %125, align 8, !tbaa !75, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %128 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc173
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %.noexc173 ], [ %129, %.lr.ph.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %132 = load ptr, ptr %74, align 8, !tbaa !89
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %134) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %94, ptr %6, align 8, !tbaa !81
  store ptr %130, ptr %72, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite", ptr %94, i64 %92
  store ptr %135, ptr %74, align 8, !tbaa !89
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit:      ; preds = %76, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %40, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  %.val161 = load ptr, ptr %6, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite", ptr %.val161, i64 %30
  %137 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %40)
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %243, label %.preheader313

.preheader313:                                    ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit
  %138 = load i32, ptr %2, align 4, !tbaa !23
  %139 = sext i32 %138 to i64
  %.not392 = icmp eq i32 %138, 0
  %.pre403 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not392, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %.preheader313
  %.pre = load i64, ptr %.pre403, align 8, !tbaa !4
  br label %144

._crit_edge343:                                   ; preds = %144, %.preheader313
  %140 = getelementptr inbounds i64, ptr %.pre403, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = load i64, ptr %3, align 8, !tbaa !4
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %161, label %150

144:                                              ; preds = %.lr.ph342, %144
  %145 = phi i64 [ %.pre, %.lr.ph342 ], [ %149, %144 ]
  %.0131341 = phi i64 [ 0, %.lr.ph342 ], [ %146, %144 ]
  %146 = add nuw i64 %.0131341, 1
  %147 = getelementptr inbounds nuw i64, ptr %.pre403, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !4
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !4
  %exitcond399.not = icmp eq i64 %146, %139
  br i1 %exitcond399.not, label %._crit_edge343, label %144, !llvm.loop !107

150:                                              ; preds = %._crit_edge343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %152, align 8, !tbaa !54
  store i8 0, ptr %151, align 8, !tbaa !56
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %155, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %150
  %156 = load ptr, ptr %13, align 8, !tbaa !57
  %157 = load i64, ptr %152, align 8, !tbaa !54
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %156, i64 noundef %157, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %159 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 517)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %._crit_edge343
  %162 = load ptr, ptr %7, align 8, !tbaa !73
  %163 = shl nsw i64 %139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr nonnull align 8 %.pre403, i64 %163, i1 false)
  %164 = load i32, ptr %2, align 4, !tbaa !23
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br label %172

._crit_edge349:                                   ; preds = %238, %161
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %.lr.ph348, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next, %238 ]
  %.0132346 = phi i64 [ 0, %.lr.ph348 ], [ %.2, %238 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv
  %175 = load i64, ptr %174, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv.next
  %177 = load i64, ptr %176, align 8, !tbaa !4
  %178 = load i64, ptr %8, align 8, !tbaa !4
  %179 = mul i64 %178, %177
  %180 = load i64, ptr %3, align 8, !tbaa !4
  %181 = udiv i64 %179, %180
  %182 = add i64 %.0132346, %177
  %183 = sub i64 %182, %175
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  br label %186

186:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit, %172
  %.0134 = phi i64 [ %175, %172 ], [ %235, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %.1 = phi i64 [ %.0132346, %172 ], [ %236, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %187 = icmp eq i64 %.0134, %177
  br i1 %187, label %238, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %167, align 8, !tbaa !105
  %190 = load ptr, ptr %168, align 8, !tbaa !87
  %.not.i.i178 = icmp eq ptr %189, %190
  br i1 %.not.i.i178, label %193, label %191

191:                                              ; preds = %188
  store i32 -1, ptr %189, align 4, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %192, ptr %167, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

193:                                              ; preds = %188
  %194 = load ptr, ptr %166, align 8, !tbaa !85
  %195 = ptrtoint ptr %189 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %193
  %199 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i180, %199
  %201 = icmp ult i64 %200, %199
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 2305843009213693951)
  %203 = select i1 %201, i64 2305843009213693951, i64 %202
  %.not.i.i.i.i181 = icmp ne i64 %203, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i181)
  %204 = shl nuw nsw i64 %203, 2
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #28
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %206 = getelementptr inbounds i8, ptr %205, i64 %197
  store i32 -1, ptr %206, align 4, !tbaa !23
  %207 = icmp sgt i64 %197, 0
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

208:                                              ; preds = %.noexc183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %208, %.noexc183
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.not.i17.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %210, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %205, ptr %166, align 8, !tbaa !85
  store ptr %209, ptr %167, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i32, ptr %205, i64 %203
  store ptr %211, ptr %168, align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %191
  %212 = load ptr, ptr %170, align 8, !tbaa !105
  %213 = load ptr, ptr %171, align 8, !tbaa !87
  %.not.i1.i = icmp eq ptr %212, %213
  br i1 %.not.i1.i, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  store i32 %184, ptr %212, align 4, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr %170, align 8, !tbaa !105
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit

216:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %217 = load ptr, ptr %169, align 8, !tbaa !85
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %216
  %222 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i3.i = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i3.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = tail call i64 @llvm.umin.i64(i64 %223, i64 2305843009213693951)
  %226 = select i1 %224, i64 2305843009213693951, i64 %225
  %.not.i.i.i4.i179 = icmp ne i64 %226, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4.i179)
  %227 = shl nuw nsw i64 %226, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #28
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i
  %229 = getelementptr inbounds i8, ptr %228, i64 %220
  store i32 %185, ptr %229, align 4, !tbaa !23
  %230 = icmp sgt i64 %220, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i

231:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i: ; preds = %231, %.noexc185
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %.not.i17.i.i6.i = icmp eq ptr %217, null
  br i1 %.not.i17.i.i6.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i
  store ptr %228, ptr %169, align 8, !tbaa !85
  store ptr %232, ptr %170, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %234, ptr %171, align 8, !tbaa !87
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i, %214
  %235 = add i64 %.0134, 1
  %236 = add i64 %.1, 1
  %237 = icmp ult i64 %236, %181
  br i1 %237, label %186, label %238, !llvm.loop !108

238:                                              ; preds = %186, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit
  %.2 = phi i64 [ %183, %186 ], [ %236, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %239 = load i32, ptr %2, align 4, !tbaa !23
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %172, label %._crit_edge349, !llvm.loop !109

242:                                              ; preds = %._crit_edge349
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %40)
  br label %243

243:                                              ; preds = %242, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit
  %244 = load i32, ptr %2, align 4, !tbaa !23
  %245 = mul nsw i32 %244, %16
  %246 = add i32 %15, -1
  %247 = add i32 %246, %245
  %248 = sdiv i32 %247, %15
  %249 = sext i32 %248 to i64
  %250 = mul nsw i32 %244, %34
  %251 = add i32 %246, %250
  %252 = sdiv i32 %251, %15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %259 = icmp ult i32 %248, %252
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %264

264:                                              ; preds = %521, %243
  %.0137 = phi i32 [ 0, %243 ], [ %339, %521 ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  %.val155 = load ptr, ptr %6, align 8, !tbaa !110
  %.val = load ptr, ptr %72, align 8, !tbaa !110
  %.not300350 = icmp eq ptr %.val155, %.val
  br i1 %.not300350, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %.lr.ph354, %264
  %.0139.lcssa = phi i64 [ 0, %264 ], [ %270, %.lr.ph354 ]
  %265 = call i32 @__kmpc_master(ptr nonnull @1, i32 %40)
  %.not150 = icmp eq i32 %265, 0
  br i1 %.not150, label %336, label %272

.lr.ph354:                                        ; preds = %264, %.lr.ph354
  %.0139352 = phi i64 [ %270, %.lr.ph354 ], [ 0, %264 ]
  %.sroa.0244.0351 = phi ptr [ %271, %.lr.ph354 ], [ %.val155, %264 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0351, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load i64, ptr %268, align 8, !tbaa !4
  %270 = add i64 %269, %.0139352
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0351, i64 80
  %.not300 = icmp eq ptr %271, %.val
  br i1 %.not300, label %._crit_edge355, label %.lr.ph354

272:                                              ; preds = %._crit_edge355
  %273 = load i32, ptr %9, align 4, !tbaa !23
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %272
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0137, i64 noundef %.0139.lcssa)
  %.pr = load i32, ptr %9, align 4, !tbaa !23
  %277 = icmp sgt i32 %.pr, 2
  br i1 %277, label %.preheader, label %.thread

.preheader:                                       ; preds = %275
  %278 = load i32, ptr %2, align 4, !tbaa !23
  %.not393 = icmp eq i32 %278, 0
  br i1 %.not393, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %._crit_edge360, %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %279 = load i32, ptr %2, align 4, !tbaa !23
  %.not394 = icmp eq i32 %279, 0
  br i1 %.not394, label %.thread, label %.lr.ph378

.lr.ph364:                                        ; preds = %.preheader, %._crit_edge360
  %.0140363 = phi i64 [ %284, %._crit_edge360 ], [ 0, %.preheader ]
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.0140363)
  %281 = load ptr, ptr %5, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw i64, ptr %281, i64 %.0140363
  %283 = load i64, ptr %282, align 8, !tbaa !4
  %284 = add nuw i64 %.0140363, 1
  %285 = getelementptr inbounds nuw i64, ptr %281, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !4
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %.lr.ph359, label %._crit_edge360

._crit_edge360:                                   ; preds = %.lr.ph359, %.lr.ph364
  %.lcssa = phi i64 [ %286, %.lr.ph364 ], [ %313, %.lr.ph359 ]
  %288 = load ptr, ptr %7, align 8, !tbaa !73
  %289 = getelementptr inbounds nuw i64, ptr %288, i64 %.0140363
  %290 = load i64, ptr %289, align 8, !tbaa !4
  %291 = icmp eq i64 %290, %.lcssa
  %292 = select i1 %291, ptr @.str.18, ptr @.str.19
  %293 = load ptr, ptr %10, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.0140363
  %295 = load i8, ptr %294, align 1, !tbaa !56
  %.not152 = icmp eq i8 %295, 0
  %296 = select i1 %.not152, ptr @.str.19, ptr @.str.21
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %292, ptr noundef nonnull %296)
  %298 = load i32, ptr %2, align 4, !tbaa !23
  %299 = sext i32 %298 to i64
  %300 = icmp ult i64 %284, %299
  br i1 %300, label %.lr.ph364, label %._crit_edge365, !llvm.loop !111

.lr.ph359:                                        ; preds = %.lr.ph364, %.lr.ph359
  %.0144357 = phi i64 [ %310, %.lr.ph359 ], [ %283, %.lr.ph364 ]
  %301 = load ptr, ptr %7, align 8, !tbaa !73
  %302 = getelementptr inbounds nuw i64, ptr %301, i64 %.0140363
  %303 = load i64, ptr %302, align 8, !tbaa !4
  %304 = icmp eq i64 %303, %.0144357
  %305 = select i1 %304, ptr @.str.18, ptr @.str.19
  %306 = load ptr, ptr %4, align 8, !tbaa !71
  %307 = getelementptr inbounds nuw i32, ptr %306, i64 %.0144357
  %308 = load i32, ptr %307, align 4, !tbaa !23
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %305, i32 noundef %308)
  %310 = add nuw i64 %.0144357, 1
  %311 = load ptr, ptr %5, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i64, ptr %311, i64 %284
  %313 = load i64, ptr %312, align 8, !tbaa !4
  %314 = icmp ult i64 %310, %313
  br i1 %314, label %.lr.ph359, label %._crit_edge360, !llvm.loop !112

.lr.ph378:                                        ; preds = %._crit_edge365, %._crit_edge375
  %.0143376 = phi i64 [ %316, %._crit_edge375 ], [ 0, %._crit_edge365 ]
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %.0143376)
  %.val156 = load ptr, ptr %6, align 8, !tbaa !110
  %.val153 = load ptr, ptr %72, align 8, !tbaa !110
  %.not301370 = icmp eq ptr %.val156, %.val153
  br i1 %.not301370, label %._crit_edge375, label %.lr.ph374

._crit_edge375:                                   ; preds = %._crit_edge369, %.lr.ph378
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %316 = add nuw i64 %.0143376, 1
  %317 = load i32, ptr %2, align 4, !tbaa !23
  %318 = sext i32 %317 to i64
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %.lr.ph378, label %.thread, !llvm.loop !113

.lr.ph374:                                        ; preds = %.lr.ph378, %._crit_edge369
  %.0142372 = phi ptr [ @.str.26, %._crit_edge369 ], [ @.str.24, %.lr.ph378 ]
  %.sroa.0242.0371 = phi ptr [ %329, %._crit_edge369 ], [ %.val156, %.lr.ph378 ]
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0142372)
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0371, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !73
  %323 = getelementptr i64, ptr %322, i64 %.0143376
  %324 = load i64, ptr %323, align 8, !tbaa !4
  %325 = getelementptr i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !4
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %.lr.ph374
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0371, i64 32
  br label %330

._crit_edge369:                                   ; preds = %330, %.lr.ph374
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0371, i64 80
  %.not301 = icmp eq ptr %329, %.val153
  br i1 %.not301, label %._crit_edge375, label %.lr.ph374

330:                                              ; preds = %.lr.ph368, %330
  %.0136366 = phi i64 [ %324, %.lr.ph368 ], [ %335, %330 ]
  %331 = load ptr, ptr %328, align 8, !tbaa !85
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %.0136366
  %333 = load i32, ptr %332, align 4, !tbaa !23
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %333)
  %335 = add i64 %.0136366, 1
  %exitcond401.not = icmp eq i64 %335, %326
  br i1 %exitcond401.not, label %._crit_edge369, label %330, !llvm.loop !114

.thread:                                          ; preds = %._crit_edge375, %._crit_edge365, %272, %275
  call void @__kmpc_end_master(ptr nonnull @1, i32 %40)
  br label %336

336:                                              ; preds = %.thread, %._crit_edge355
  %337 = icmp eq i64 %.0139.lcssa, 0
  br i1 %337, label %522, label %338

338:                                              ; preds = %336
  %339 = add nuw nsw i32 %.0137, 1
  call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #9
  %340 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %340, ptr %14, align 8, !tbaa !92
  %341 = add nsw i32 %340, 1
  %.not.i186 = icmp eq i32 %341, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %254, i8 0, i64 72, i1 false)
  br i1 %.not.i186, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195, label %342

342:                                              ; preds = %338
  %343 = sext i32 %341 to i64
  %344 = icmp slt i32 %340, -1
  br i1 %344, label %345, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230

345:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc237 unwind label %352

.noexc237:                                        ; preds = %345
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230: ; preds = %342
  %346 = shl nuw nsw i64 %343, 3
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #28
          to label %.noexc238 unwind label %.thread409

.noexc238:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230
  store i64 0, ptr %347, align 8, !tbaa !4
  %348 = icmp eq i32 %340, 0
  br i1 %348, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232: ; preds = %.noexc238
  %349 = getelementptr i8, ptr %347, i64 8
  %350 = add nsw i64 %346, -8
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 %350, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232, %.noexc238
  store ptr %347, ptr %256, align 8, !tbaa !73
  %351 = getelementptr inbounds nuw i64, ptr %347, i64 %343
  store ptr %351, ptr %257, align 8, !tbaa !76
  store ptr %351, ptr %258, align 8, !tbaa !75
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195

.thread409:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230
  %lpad.loopexit305 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

352:                                              ; preds = %345
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          catch ptr null
  %.pre404 = load ptr, ptr %256, align 8, !tbaa !73
  %.not.i.i.i.i187 = icmp eq ptr %.pre404, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorImSaImEED2Ev.exit.i188, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %258, align 8, !tbaa !75
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %.pre404 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %.pre404, i64 noundef %357) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

_ZNSt6vectorImSaImEED2Ev.exit.i188:               ; preds = %.thread409, %353, %352
  %lpad.phi307412 = phi { ptr, i32 } [ %lpad.loopexit305, %.thread409 ], [ %lpad.loopexit.split-lp306, %353 ], [ %lpad.loopexit.split-lp306, %352 ]
  %358 = load ptr, ptr %255, align 8, !tbaa !85
  %.not.i.i.i4.i189 = icmp eq ptr %358, null
  br i1 %.not.i.i.i4.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190, label %359

359:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %360 = load ptr, ptr %261, align 8, !tbaa !87
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190

_ZNSt6vectorIiSaIiEED2Ev.exit.i190:               ; preds = %359, %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %364 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i.i.i5.i191 = icmp eq ptr %364, null
  br i1 %.not.i.i.i5.i191, label %.body, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i190
  %366 = load ptr, ptr %263, align 8, !tbaa !87
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %369) #30
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236, %338
  br i1 %259, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195
  %370 = load ptr, ptr %6, align 8, !tbaa !110
  %371 = load ptr, ptr %72, align 8, !tbaa !110
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %._crit_edge390, label %.lr.ph389.split

._crit_edge390:                                   ; preds = %._crit_edge387, %.lr.ph389, %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit195
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %476 unwind label %.loopexit.split-lp.loopexit

.lr.ph389.split:                                  ; preds = %.lr.ph389, %._crit_edge387
  %.0135388 = phi i64 [ %.pre406, %._crit_edge387 ], [ %249, %.lr.ph389 ]
  %.val157 = load ptr, ptr %6, align 8, !tbaa !110
  %.val154 = load ptr, ptr %72, align 8, !tbaa !110
  %.not302383 = icmp eq ptr %.val157, %.val154
  %.pre406 = add i64 %.0135388, 1
  br i1 %.not302383, label %._crit_edge387, label %.lr.ph386

._crit_edge387:                                   ; preds = %._crit_edge382, %.lr.ph389.split
  %373 = icmp ult i64 %.pre406, %253
  br i1 %373, label %.lr.ph389.split, label %._crit_edge390, !llvm.loop !115

.lr.ph386:                                        ; preds = %.lr.ph389.split, %._crit_edge382
  %.sroa.0240.0384 = phi ptr [ %382, %._crit_edge382 ], [ %.val157, %.lr.ph389.split ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0384, i64 56
  %375 = load ptr, ptr %374, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw i64, ptr %375, i64 %.0135388
  %377 = load i64, ptr %376, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i64, ptr %375, i64 %.pre406
  %379 = load i64, ptr %378, align 8, !tbaa !4
  %380 = icmp ult i64 %377, %379
  br i1 %380, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.lr.ph386
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0384, i64 32
  br label %383

._crit_edge382:                                   ; preds = %472, %.lr.ph386
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0384, i64 80
  %.not302 = icmp eq ptr %382, %.val154
  br i1 %.not302, label %._crit_edge387, label %.lr.ph386

383:                                              ; preds = %.lr.ph381, %472
  %.0130379 = phi i64 [ %377, %.lr.ph381 ], [ %475, %472 ]
  %384 = load ptr, ptr %381, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %.0130379
  %386 = load i32, ptr %385, align 4, !tbaa !23
  %387 = load ptr, ptr %7, align 8, !tbaa !73
  %388 = getelementptr inbounds nuw i64, ptr %387, i64 %.0135388
  %389 = load i64, ptr %388, align 8, !tbaa !4
  %390 = load i32, ptr %9, align 4, !tbaa !23
  %391 = icmp sgt i32 %390, 2
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %386, i32 noundef %16, i64 noundef %389)
  br label %394

394:                                              ; preds = %392, %383
  %395 = load ptr, ptr %5, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw i64, ptr %395, i64 %.pre406
  %397 = load i64, ptr %396, align 8, !tbaa !4
  %398 = icmp ult i64 %389, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = load ptr, ptr %7, align 8, !tbaa !73
  %401 = getelementptr inbounds nuw i64, ptr %400, i64 %.0135388
  %402 = load i64, ptr %401, align 8, !tbaa !4
  %403 = add i64 %402, 1
  store i64 %403, ptr %401, align 8, !tbaa !4
  br label %413

404:                                              ; preds = %394
  %405 = load ptr, ptr %10, align 8, !tbaa !77
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %.0135388
  store i8 1, ptr %406, align 1, !tbaa !56
  %407 = load ptr, ptr %5, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw i64, ptr %407, i64 %.0135388
  %409 = load i64, ptr %408, align 8, !tbaa !4
  %410 = add i64 %409, 1
  %411 = load ptr, ptr %7, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw i64, ptr %411, i64 %.0135388
  store i64 %410, ptr %412, align 8, !tbaa !4
  br label %413

413:                                              ; preds = %404, %399
  %.0128 = phi i64 [ %389, %399 ], [ %409, %404 ]
  %414 = load ptr, ptr %4, align 8, !tbaa !71
  %415 = getelementptr inbounds nuw i32, ptr %414, i64 %.0128
  %416 = load i32, ptr %415, align 4, !tbaa !23
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %472

418:                                              ; preds = %413
  %419 = load i64, ptr %11, align 8, !tbaa !4
  %420 = udiv i64 %.0128, %419
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %260, align 8, !tbaa !105
  %423 = load ptr, ptr %261, align 8, !tbaa !87
  %.not.i.i196 = icmp eq ptr %422, %423
  br i1 %.not.i.i196, label %426, label %424

424:                                              ; preds = %418
  store i32 %421, ptr %422, align 4, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %425, ptr %260, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197

426:                                              ; preds = %418
  %427 = load ptr, ptr %255, align 8, !tbaa !85
  %428 = ptrtoint ptr %422 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775804
  br i1 %431, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %426
  %432 = ashr exact i64 %430, 2
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i.i206, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 2305843009213693951)
  %436 = select i1 %434, i64 2305843009213693951, i64 %435
  %.not.i.i.i.i207 = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %437 = shl nuw nsw i64 %436, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #28
          to label %.noexc212 unwind label %.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205
  %439 = getelementptr inbounds i8, ptr %438, i64 %430
  store i32 %421, ptr %439, align 4, !tbaa !23
  %440 = icmp sgt i64 %430, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208

441:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr align 4 %427, i64 %430, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208: ; preds = %441, %.noexc212
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %.not.i17.i.i.i209 = icmp eq ptr %427, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210, label %443

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %430) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210: ; preds = %443, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208
  store ptr %438, ptr %255, align 8, !tbaa !85
  store ptr %442, ptr %260, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %436
  store ptr %444, ptr %261, align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210, %424
  %445 = load ptr, ptr %262, align 8, !tbaa !105
  %446 = load ptr, ptr %263, align 8, !tbaa !87
  %.not.i1.i198 = icmp eq ptr %445, %446
  br i1 %.not.i1.i198, label %449, label %447

447:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197
  store i32 %416, ptr %445, align 4, !tbaa !23
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store ptr %448, ptr %262, align 8, !tbaa !105
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215

449:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i197
  %450 = load ptr, ptr %254, align 8, !tbaa !85
  %451 = ptrtoint ptr %445 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775804
  br i1 %454, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199: ; preds = %449
  %455 = ashr exact i64 %453, 2
  %.sroa.speculated.i.i.i3.i200 = call i64 @llvm.umax.i64(i64 %455, i64 1)
  %456 = add nsw i64 %.sroa.speculated.i.i.i3.i200, %455
  %457 = icmp ult i64 %456, %455
  %458 = call i64 @llvm.umin.i64(i64 %456, i64 2305843009213693951)
  %459 = select i1 %457, i64 2305843009213693951, i64 %458
  %.not.i.i.i4.i201 = icmp ne i64 %459, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i201)
  %460 = shl nuw nsw i64 %459, 2
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #28
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199
  %462 = getelementptr inbounds i8, ptr %461, i64 %453
  store i32 %416, ptr %462, align 4, !tbaa !23
  %463 = icmp sgt i64 %453, 0
  br i1 %463, label %464, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202

464:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %461, ptr align 4 %450, i64 %453, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202: ; preds = %464, %.noexc214
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %.not.i17.i.i6.i203 = icmp eq ptr %450, null
  br i1 %.not.i17.i.i6.i203, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %453) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204: ; preds = %466, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i202
  store ptr %461, ptr %254, align 8, !tbaa !85
  store ptr %465, ptr %262, align 8, !tbaa !105
  %467 = getelementptr inbounds nuw i32, ptr %461, i64 %459
  store ptr %467, ptr %263, align 8, !tbaa !87
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215

_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i204, %447
  %468 = load i32, ptr %9, align 4, !tbaa !23
  %469 = icmp sgt i32 %468, 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %421)
  br label %472

472:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit215, %470, %413
  %473 = load ptr, ptr %4, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %.0128
  store i32 %386, ptr %474, align 4, !tbaa !23
  %475 = add i64 %.0130379, 1
  %exitcond402.not = icmp eq i64 %475, %379
  br i1 %exitcond402.not, label %._crit_edge382, label %383, !llvm.loop !117

476:                                              ; preds = %._crit_edge390
  call void @__kmpc_barrier(ptr nonnull @3, i32 %40)
  %.val162 = load ptr, ptr %6, align 8, !tbaa !81
  %477 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite", ptr %.val162, i64 %30
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !85
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !105
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !87
  %484 = load ptr, ptr %254, align 8, !tbaa !85
  store ptr %484, ptr %478, align 8, !tbaa !85
  %485 = load ptr, ptr %262, align 8, !tbaa !105
  store ptr %485, ptr %480, align 8, !tbaa !105
  %486 = load ptr, ptr %263, align 8, !tbaa !87
  store ptr %486, ptr %482, align 8, !tbaa !87
  store ptr %479, ptr %254, align 8, !tbaa !85
  store ptr %481, ptr %262, align 8, !tbaa !105
  store ptr %483, ptr %263, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !85
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !105
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !87
  %493 = load ptr, ptr %255, align 8, !tbaa !85
  store ptr %493, ptr %487, align 8, !tbaa !85
  %494 = load ptr, ptr %260, align 8, !tbaa !105
  store ptr %494, ptr %489, align 8, !tbaa !105
  %495 = load ptr, ptr %261, align 8, !tbaa !87
  store ptr %495, ptr %491, align 8, !tbaa !87
  store ptr %488, ptr %255, align 8, !tbaa !85
  store ptr %490, ptr %260, align 8, !tbaa !105
  store ptr %492, ptr %261, align 8, !tbaa !87
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %497 = load ptr, ptr %496, align 8, !tbaa !73
  %498 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !76
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 72
  %501 = load ptr, ptr %500, align 8, !tbaa !75
  %502 = load ptr, ptr %256, align 8, !tbaa !73
  store ptr %502, ptr %496, align 8, !tbaa !73
  %503 = load ptr, ptr %257, align 8, !tbaa !76
  store ptr %503, ptr %498, align 8, !tbaa !76
  %504 = load ptr, ptr %258, align 8, !tbaa !75
  store ptr %504, ptr %500, align 8, !tbaa !75
  store ptr %497, ptr %256, align 8, !tbaa !73
  store ptr %499, ptr %257, align 8, !tbaa !76
  store ptr %501, ptr %258, align 8, !tbaa !75
  %.not.i.i.i.i216 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorImSaImEED2Ev.exit.i217, label %505

505:                                              ; preds = %476
  %506 = ptrtoint ptr %501 to i64
  %507 = ptrtoint ptr %497 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %508) #30
  %.pre405 = load ptr, ptr %255, align 8, !tbaa !85
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i217

_ZNSt6vectorImSaImEED2Ev.exit.i217:               ; preds = %505, %476
  %509 = phi ptr [ %.pre405, %505 ], [ %488, %476 ]
  %.not.i.i.i1.i218 = icmp eq ptr %509, null
  br i1 %.not.i.i.i1.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219, label %510

510:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %511 = load ptr, ptr %261, align 8, !tbaa !87
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %514) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i219

_ZNSt6vectorIiSaIiEED2Ev.exit.i219:               ; preds = %510, %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %515 = load ptr, ptr %254, align 8, !tbaa !85
  %.not.i.i.i2.i220 = icmp eq ptr %515, null
  br i1 %.not.i.i.i2.i220, label %521, label %516

516:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i219
  %517 = load ptr, ptr %263, align 8, !tbaa !87
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %520) #30
  br label %521

521:                                              ; preds = %516, %_ZNSt6vectorIiSaIiEED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #9
  br label %264

522:                                              ; preds = %336
  %.not.i.i.i = icmp eq ptr %.sroa.0290.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %523

523:                                              ; preds = %522
  %524 = ptrtoint ptr %.sroa.9.0 to i64
  %525 = ptrtoint ptr %.sroa.0290.0 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0, i64 noundef %526) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %522, %523
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge390
  %lpad.loopexit308 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i
  %lpad.loopexit311 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %160, %._crit_edge349, %22, %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %365, %_ZNSt6vectorIiSaIiEED2Ev.exit.i190, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i ], [ %lpad.phi307412, %365 ], [ %lpad.phi307412, %_ZNSt6vectorIiSaIiEED2Ev.exit.i190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %527 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %527) #31
  unreachable

528:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %41, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %21, align 8, !tbaa !54
  store i8 0, ptr %20, align 8, !tbaa !56
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #9
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = load i64, ptr %21, align 8, !tbaa !54
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #9
  %28 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 422)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %154 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #9
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !54
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !56
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %0, align 8, !tbaa !92
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %42, align 8, !tbaa !73
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %52, %45
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = sub nuw nsw i64 %45, %52
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %55)
  %.pre = load ptr, ptr %42, align 8, !tbaa !73
  %.pre77 = load i32, ptr %0, align 8, !tbaa !92
  %.pre80 = add nsw i32 %.pre77, 1
  %.pre81 = sext i32 %.pre80 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

56:                                               ; preds = %41
  %57 = icmp ugt i64 %52, %45
  br i1 %57, label %58, label %_ZNSt6vectorImSaImEE6resizeEm.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i64, ptr %48, i64 %45
  %.not.i.i = icmp eq ptr %47, %59
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8, !tbaa !76
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %54, %56, %58, %60
  %.pre-phi82 = phi i64 [ %.pre81, %54 ], [ %45, %56 ], [ %45, %58 ], [ %45, %60 ]
  %61 = phi ptr [ %.pre, %54 ], [ %48, %56 ], [ %48, %58 ], [ %48, %60 ]
  %62 = shl nsw i64 %.pre-phi82, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !105
  %64 = load ptr, ptr %4, align 8, !tbaa !85
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %.not = icmp eq ptr %63, %64
  %.pre79.pre = load ptr, ptr %42, align 8, !tbaa !73
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %invariant.gep = getelementptr i8, ptr %.pre79.pre, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %71

.preheader:                                       ; preds = %71, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %69 = load i32, ptr %0, align 8, !tbaa !92
  %70 = sext i32 %69 to i64
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %.pre78 = load i64, ptr %.pre79.pre, align 8, !tbaa !4
  br label %81

71:                                               ; preds = %.lr.ph, %71
  %.02363 = phi i64 [ 0, %.lr.ph ], [ %77, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %64, i64 %.02363
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %74
  %75 = load i64, ptr %gep, align 8, !tbaa !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %gep, align 8, !tbaa !4
  %77 = add nuw i64 %.02363, 1
  %exitcond.not = icmp eq i64 %77, %umax
  br i1 %exitcond.not, label %.preheader, label %71, !llvm.loop !118

._crit_edge:                                      ; preds = %81, %.preheader
  %78 = getelementptr inbounds nuw i64, ptr %.pre79.pre, i64 %70
  %79 = load i64, ptr %78, align 8, !tbaa !4
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %109, label %87

81:                                               ; preds = %.lr.ph67, %81
  %82 = phi i64 [ %.pre78, %.lr.ph67 ], [ %86, %81 ]
  %.02266 = phi i64 [ 0, %.lr.ph67 ], [ %83, %81 ]
  %83 = add nuw i64 %.02266, 1
  %84 = getelementptr inbounds nuw i64, ptr %.pre79.pre, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !4
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !4
  %exitcond74.not = icmp eq i64 %83, %70
  br i1 %exitcond74.not, label %._crit_edge, label %81, !llvm.loop !119

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %88, ptr %3, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %89, align 8, !tbaa !54
  store i8 0, ptr %88, align 8, !tbaa !56
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #9
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %92, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !57
  %94 = load i64, ptr %89, align 8, !tbaa !54
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %94, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #9
  %96 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 434)
          to label %97 unwind label %100

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %154 unwind label %98

98:                                               ; preds = %87, %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %96) #9
  br label %102

102:                                              ; preds = %100, %98
  %.pn26 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !57
  %104 = icmp eq ptr %103, %88
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %102
  %105 = load i64, ptr %89, align 8, !tbaa !54
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %102
  %107 = load i64, ptr %88, align 8, !tbaa !56
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %12, align 8, !tbaa !105
  %111 = load ptr, ptr %11, align 8, !tbaa !85
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 9223372036854775804
  br i1 %115, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %109
  %.not.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #28
  %117 = getelementptr i8, ptr %116, i64 %114
  store i32 0, ptr %116, align 4, !tbaa !23
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = icmp eq i64 %114, 4
  br i1 %119, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %120 = add nsw i64 %114, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %120, i1 false), !tbaa !23
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %117, %.noexc36 ], [ %117, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.050.0 = phi ptr [ %116, %.noexc36 ], [ %116, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %118, %.noexc36 ], [ %117, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %121 = load ptr, ptr %46, align 8, !tbaa !76
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.pre79.pre to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i37 = icmp eq ptr %121, %.pre79.pre
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = icmp ugt i64 %124, 9223372036854775800
  br i1 %126, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !120

.noexc.i.i:                                       ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc38 unwind label %131

.noexc38:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %_ZNSt6vectorImSaImEEC2ERKS1_.exit unwind label %131

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.pre79.pre, i64 %124, i1 false)
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %.lr.ph70.preheader

_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread84, label %.lr.ph70.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread84:      ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !85
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !105
  store ptr %.sroa.14.0, ptr %128, align 8, !tbaa !87
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph70.preheader:                               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %130 = phi ptr [ null, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %127, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %umax75 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %.lr.ph70

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread:        ; preds = %.lr.ph70
  store ptr %64, ptr %5, align 8, !tbaa !105
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

131:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %150

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %.01669 = phi i64 [ %142, %.lr.ph70 ], [ 0, %.lr.ph70.preheader ]
  %133 = getelementptr inbounds nuw i32, ptr %64, i64 %.01669
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw i32, ptr %111, i64 %.01669
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds nuw i64, ptr %130, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i32, ptr %.sroa.050.0, i64 %139
  store i32 %136, ptr %141, align 4, !tbaa !23
  %142 = add nuw i64 %.01669, 1
  %exitcond76.not = icmp eq i64 %142, %umax75
  br i1 %exitcond76.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread, label %.lr.ph70, !llvm.loop !121

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread
  %143 = phi ptr [ %130, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread ], [ %127, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !85
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !105
  store ptr %.sroa.14.0, ptr %144, align 8, !tbaa !87
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %124) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread84, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %146 = phi ptr [ %145, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %129, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread84 ]
  %.not.i.i.i41 = icmp eq ptr %111, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %148, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %149) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %147
  ret void

150:                                              ; preds = %131
  %151 = ptrtoint ptr %.sroa.14.0 to i64
  %152 = ptrtoint ptr %.sroa.050.0 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0, i64 noundef %153) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %131, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %132, %131 ], [ %132, %150 ]
  resume { ptr, i32 } %.pn28.pn.pn

154:                                              ; preds = %97, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !4
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !76
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !75
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPllS0_i(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %22, label %160

22:                                               ; preds = %6
  %23 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %24 = mul i64 %1, %0
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %27, ptr %18, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %28, align 8, !tbaa !54
  store i8 0, ptr %27, align 8, !tbaa !56
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %26
  %32 = load ptr, ptr %18, align 8, !tbaa !57
  %33 = load i64, ptr %28, align 8, !tbaa !54
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %35 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 344)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %159 unwind label %37

37:                                               ; preds = %36, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #9
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %18, align 8, !tbaa !57
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %28, align 8, !tbaa !54
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %27, align 8, !tbaa !56
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  br label %common.resume

48:                                               ; preds = %22
  %49 = shl i64 %3, 3
  %50 = add i64 %49, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %50, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %4, i64 8
  br label %53

51:                                               ; preds = %79
  %52 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not129.i = icmp eq i64 %3, 0
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %.pre.i = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph.i

53:                                               ; preds = %79, %48
  %.075125.i = phi i64 [ 0, %48 ], [ %82, %79 ]
  %54 = getelementptr inbounds nuw i64, ptr %2, i64 %.075125.i
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = icmp slt i64 %55, %3
  br i1 %56, label %79, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #9
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %58, ptr %19, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %59, align 8, !tbaa !54
  store i8 0, ptr %58, align 8, !tbaa !56
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #9
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i: ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !57
  %64 = load i64, ptr %59, align 8, !tbaa !54
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #9
  %66 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 348)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %159 unwind label %68

68:                                               ; preds = %67, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #9
  br label %72

72:                                               ; preds = %70, %68
  %.pn99.i = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %73 = load ptr, ptr %19, align 8, !tbaa !57
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %72
  %75 = load i64, ptr %59, align 8, !tbaa !54
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !56
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #9
  br label %common.resume

79:                                               ; preds = %53
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %55
  %80 = load i64, ptr %gep.i, align 8, !tbaa !4
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %gep.i, align 8, !tbaa !4
  %82 = add nuw i64 %.075125.i, 1
  %exitcond.not.i = icmp eq i64 %82, %24
  br i1 %exitcond.not.i, label %51, label %53, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  %83 = getelementptr inbounds i64, ptr %4, i64 %3
  %84 = load i64, ptr %83, align 8, !tbaa !4
  %85 = icmp eq i64 %84, %24
  br i1 %85, label %113, label %91

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %86 = phi i64 [ %90, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.087126.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %87 = add nuw i64 %.087126.i, 1
  %88 = getelementptr inbounds nuw i64, ptr %4, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !4
  %exitcond131.not.i = icmp eq i64 %87, %3
  br i1 %exitcond131.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !123

91:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %92, ptr %20, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %93, align 8, !tbaa !54
  store i8 0, ptr %92, align 8, !tbaa !56
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %96, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i: ; preds = %91
  %97 = load ptr, ptr %20, align 8, !tbaa !57
  %98 = load i64, ptr %93, align 8, !tbaa !54
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %97, i64 noundef %98, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %100 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 356)
          to label %101 unwind label %104

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %159 unwind label %102

102:                                              ; preds = %101, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %100) #9
  br label %106

106:                                              ; preds = %104, %102
  %.pn93.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %107 = load ptr, ptr %20, align 8, !tbaa !57
  %108 = icmp eq ptr %107, %92
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %106
  %109 = load i64, ptr %93, align 8, !tbaa !54
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %106
  %111 = load i64, ptr %92, align 8, !tbaa !56
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  br label %common.resume

113:                                              ; preds = %._crit_edge.i
  %114 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %115 = icmp ugt i64 %3, 1152921504606846975
  br i1 %115, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %113
  br i1 %.not129.i, label %.preheader124.i, label %.noexc110.i

.noexc110.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %117 = getelementptr i64, ptr %116, i64 %3
  store i64 0, ptr %116, align 8, !tbaa !4
  %118 = icmp eq i64 %3, 1
  br i1 %118, label %.lr.ph128.preheader.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc110.i
  %119 = getelementptr i8, ptr %116, i64 8
  %120 = add nsw i64 %49, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %120, i1 false), !tbaa !4
  br label %.lr.ph128.preheader.i

.lr.ph128.preheader.i:                            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc110.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull align 8 %4, i64 %49, i1 false), !tbaa !4
  %121 = ptrtoint ptr %117 to i64
  br label %.preheader124.i

.preheader124.i:                                  ; preds = %.lr.ph128.preheader.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0113.0138.i = phi ptr [ %116, %.lr.ph128.preheader.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.13.0136.i = phi i64 [ %121, %.lr.ph128.preheader.i ], [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.outer

.outer:                                           ; preds = %140, %.preheader124.i
  %.076.i.ph = phi i64 [ %.281.lcssa.i, %140 ], [ 0, %.preheader124.i ]
  br label %122

122:                                              ; preds = %.outer, %131
  %.083.i = phi i64 [ %132, %131 ], [ -1, %.outer ]
  %.076.i = phi i64 [ %130, %131 ], [ %.076.i.ph, %.outer ]
  %123 = getelementptr inbounds nuw i64, ptr %.sroa.0113.0138.i, i64 %.076.i
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = icmp sgt i64 %.083.i, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = add i64 %124, 1
  store i64 %127, ptr %123, align 8, !tbaa !4
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds nuw i64, ptr %2, i64 %124
  %130 = load i64, ptr %129, align 8, !tbaa !4
  store i64 %.083.i, ptr %129, align 8, !tbaa !4
  %.not.i = icmp eq i64 %130, -1
  br i1 %.not.i, label %.preheader123.preheader.i, label %131

.preheader123.preheader.i:                        ; preds = %128
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.076.i.ph, i64 %3)
  br label %.preheader123.i

131:                                              ; preds = %128
  %132 = udiv i64 %124, %1
  br label %122

.preheader123.i:                                  ; preds = %133, %.preheader123.preheader.i
  %.281.i = phi i64 [ %136, %133 ], [ %.076.i.ph, %.preheader123.preheader.i ]
  %exitcond132.not.i = icmp eq i64 %.281.i, %smax.i
  br i1 %exitcond132.not.i, label %140, label %133

133:                                              ; preds = %.preheader123.i
  %134 = getelementptr inbounds nuw i64, ptr %.sroa.0113.0138.i, i64 %.281.i
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = add i64 %.281.i, 1
  %137 = getelementptr inbounds i64, ptr %4, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !4
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %.preheader123.i, !llvm.loop !124

140:                                              ; preds = %133, %.preheader123.i
  %.281.lcssa.i = phi i64 [ %.281.i, %133 ], [ %smax.i, %.preheader123.i ]
  %141 = icmp eq i64 %.281.lcssa.i, %3
  br i1 %141, label %.preheader.preheader.i, label %.outer

.preheader.preheader.i:                           ; preds = %140
  %142 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %143 unwind label %150

143:                                              ; preds = %.preheader.preheader.i
  %144 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  %.not98.i = icmp eq i32 %144, 0
  br i1 %.not98.i, label %155, label %145

145:                                              ; preds = %143
  %146 = fsub double %52, %23
  %147 = fsub double %114, %52
  %148 = fsub double %142, %114
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %146, double noundef %147, double noundef %148)
  br label %155

150:                                              ; preds = %.preheader.preheader.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0113.0138.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %152

152:                                              ; preds = %150
  %153 = ptrtoint ptr %.sroa.0113.0138.i to i64
  %154 = sub i64 %.sroa.13.0136.i, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0138.i, i64 noundef %154) #30
  br label %common.resume

155:                                              ; preds = %145, %143
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0113.0138.i, null
  br i1 %.not.i.i.i111.i, label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit, label %156

156:                                              ; preds = %155
  %157 = ptrtoint ptr %.sroa.0113.0138.i to i64
  %158 = sub i64 %.sroa.13.0136.i, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0138.i, i64 noundef %158) #30
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %150, %152, %270
  %common.resume.op = phi { ptr, i32 } [ %.pn9.pn.i, %270 ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %151, %150 ], [ %151, %152 ]
  resume { ptr, i32 } %common.resume.op

159:                                              ; preds = %101, %67, %36
  unreachable

160:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %161 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  %162 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4, !tbaa !23
  store i32 %162, ptr %11, align 4, !tbaa !23
  %163 = shl i64 %3, 3
  %164 = add i64 %163, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %164, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %165 = mul i64 %1, %0
  store i64 %165, ptr %13, align 8, !tbaa !4
  %166 = icmp ult i64 %3, %165
  br i1 %166, label %189, label %167

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %168, ptr %14, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %169, align 8, !tbaa !54
  store i8 0, ptr %168, align 8, !tbaa !56
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %172, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15 unwind label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15: ; preds = %167
  %173 = load ptr, ptr %14, align 8, !tbaa !57
  %174 = load i64, ptr %169, align 8, !tbaa !54
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %173, i64 noundef %174, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #9
  %176 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 469)
          to label %177 unwind label %180

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %271 unwind label %178

178:                                              ; preds = %177, %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i15
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %176) #9
  br label %182

182:                                              ; preds = %180, %178
  %.pn.i11 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  %183 = load ptr, ptr %14, align 8, !tbaa !57
  %184 = icmp eq ptr %183, %168
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %182
  %185 = load i64, ptr %169, align 8, !tbaa !54
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %182
  %187 = load i64, ptr %168, align 8, !tbaa !56
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br label %270

189:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %190 = udiv i64 %165, 10
  %191 = sext i32 %5 to i64
  %192 = mul nsw i64 %191, 24
  %193 = udiv i64 5368709120, %192
  %194 = tail call i64 @llvm.umin.i64(i64 %193, i64 %190)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %3, i64 %194)
  store i64 %.sroa.speculated.i, ptr %15, align 8, !tbaa !4
  %195 = icmp sgt i32 %162, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %.sroa.speculated.i)
  br label %198

198:                                              ; preds = %196, %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  %199 = icmp ugt i64 %3, 1152921504606846975
  br i1 %199, label %200, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16

200:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc.i20 unwind label %266

.noexc.i20:                                       ; preds = %200
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16: ; preds = %198
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #28
          to label %.noexc13.i unwind label %266

.noexc13.i:                                       ; preds = %201
  store ptr %202, ptr %16, align 8, !tbaa !73
  %203 = getelementptr i64, ptr %202, i64 %3
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !75
  store i64 0, ptr %202, align 8, !tbaa !4
  %205 = getelementptr i8, ptr %202, i64 8
  %206 = icmp eq i64 %3, 1
  br i1 %206, label %208, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17: ; preds = %.noexc13.i
  %207 = add nsw i64 %163, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %207, i1 false), !tbaa !4
  br label %208

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %217

208:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17, %.noexc13.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %203, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i17 ], [ %205, %.noexc13.i ]
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %209, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #28
          to label %.noexc17.i unwind label %268

.noexc17.i:                                       ; preds = %208
  store ptr %210, ptr %17, align 8, !tbaa !77
  %211 = getelementptr i8, ptr %210, i64 %3
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !79
  store i8 0, ptr %210, align 1, !tbaa !56
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %214 = add nsw i64 %3, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %.noexc17.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %213, i8 0, i64 %214, i1 false)
  br label %217

217:                                              ; preds = %216, %.noexc17.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i15.i = phi ptr [ %213, %.noexc17.i ], [ %211, %216 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i15.i, ptr %218, align 8, !tbaa !80
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %161, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined, ptr nonnull %9, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %15, ptr nonnull %11, ptr nonnull %17, ptr nonnull %7)
  %219 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i.i.i.i18 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  %226 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i.i18.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i19, label %227

227:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !75
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i19

_ZNSt6vectorImSaImEED2Ev.exit.i19:                ; preds = %227, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %233 = load ptr, ptr %12, align 8, !tbaa !125
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %233, %235
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i19, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i ], [ %233, %_ZNSt6vectorImSaImEED2Ev.exit.i19 ]
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !75
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %238, %.lr.ph.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !129
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i, label %246

246:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !131
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %246, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !131
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #30
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i: ; preds = %254, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i19.i = icmp eq ptr %260, %235
  br i1 %.not.i.i.i.i19.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i19
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %233, %_ZNSt6vectorImSaImEED2Ev.exit.i19 ]
  %.not.i.i.i20.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i20.i, label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit, label %261

261:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val1.i.i = load ptr, ptr %262, align 8, !tbaa !133
  %263 = ptrtoint ptr %.val1.i.i to i64
  %264 = ptrtoint ptr %.val.i.i to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %265) #30
  br label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit

266:                                              ; preds = %201, %200
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

268:                                              ; preds = %208
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %163) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit22.i

_ZNSt6vectorImSaImEED2Ev.exit22.i:                ; preds = %268, %266
  %.pn9.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %270

270:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorImSaImEED2Ev.exit22.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br label %common.resume

271:                                              ; preds = %177
  unreachable

_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit

_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit: ; preds = %156, %155, %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #10 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::(anonymous namespace)::ToWrite.32", align 8
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %215, %192, %443, %420, %81, %12
  %20 = phi ptr [ @.str.3, %12 ], [ @.str.31, %81 ], [ @.str.31, %420 ], [ @.str.31, %443 ], [ @.str.31, %192 ], [ @.str.31, %215 ]
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
  %24 = getelementptr i64, ptr %23, i64 %18
  store i64 0, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc169
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc169, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %24, %.noexc169 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0289.0 = phi ptr [ %23, %.noexc169 ], [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !4
  %29 = sext i32 %16 to i64
  %30 = mul i64 %28, %29
  %31 = sext i32 %15 to i64
  %32 = udiv i64 %30, %31
  %33 = add nsw i32 %16, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %28, %34
  %36 = udiv i64 %35, %31
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  br label %42

._crit_edge:                                      ; preds = %42, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %39 = load i32, ptr %0, align 4, !tbaa !23
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %39, ptr nonnull @.gomp_critical_user_.var)
  %40 = load i64, ptr %2, align 8, !tbaa !4
  %.not390 = icmp eq i64 %40, 0
  br i1 %.not390, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, label %.lr.ph338

.lr.ph338:                                        ; preds = %._crit_edge
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  br label %62

42:                                               ; preds = %.lr.ph, %42
  %.0335 = phi i64 [ %32, %.lr.ph ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %38, i64 %.0335
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i64, ptr %.sroa.0289.0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !4
  %48 = add nuw i64 %.0335, 1
  %49 = icmp ult i64 %48, %36
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !134

._crit_edge339:                                   ; preds = %62
  %50 = add nsw i64 %69, 1
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit, label %51

51:                                               ; preds = %._crit_edge339
  %52 = icmp ugt i64 %50, 1152921504606846975
  br i1 %52, label %53, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

53:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc223 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit6.i

.noexc223:                                        ; preds = %53
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge, %51
  %.lcssa334408412 = phi i64 [ %69, %51 ], [ 0, %._crit_edge ]
  %54 = phi i64 [ %50, %51 ], [ 1, %._crit_edge ]
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
          to label %.noexc224 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit6.i

.noexc224:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %56, align 8, !tbaa !4
  %57 = icmp eq i64 %.lcssa334408412, 0
  br i1 %57, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc224
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = add nsw i64 %55, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %59, i1 false), !tbaa !4
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %.noexc224, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %54
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit

_ZNSt6vectorIlSaIlEED2Ev.exit6.i:                 ; preds = %53, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

62:                                               ; preds = %.lr.ph338, %62
  %.0129336 = phi i64 [ 0, %.lr.ph338 ], [ %65, %62 ]
  %63 = getelementptr inbounds nuw i64, ptr %.sroa.0289.0, i64 %.0129336
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = add nuw i64 %.0129336, 1
  %66 = getelementptr inbounds nuw i64, ptr %41, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !4
  %69 = load i64, ptr %2, align 8, !tbaa !4
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %62, label %._crit_edge339, !llvm.loop !135

_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit:      ; preds = %._crit_edge339, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.lcssa334409 = phi i64 [ -1, %._crit_edge339 ], [ %.lcssa334408412, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.30.0 = phi ptr [ null, %._crit_edge339 ], [ %56, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.38.0 = phi ptr [ null, %._crit_edge339 ], [ %60, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %81, label %75

75:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit
  store i64 %.lcssa334409, ptr %72, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %77, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %.sroa.38.0, ptr %78, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store ptr %.sroa.38.0, ptr %79, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %80, ptr %71, align 8, !tbaa !128
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit

81:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !125
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %.val.i.i.i to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775760
  br i1 %85, label %.invoke, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %86 = sdiv exact i64 %84, 80
  %87 = icmp eq ptr %72, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %87, i64 1, i64 %86
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %89 = icmp ult i64 %88, %86
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 115292150460684697)
  %91 = select i1 %89, i64 115292150460684697, i64 %90
  %.not.i.i.i.i171 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i171)
  %92 = mul nuw nsw i64 %91, 80
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i64 %.lcssa334409, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 0, i64 48, i1 false)
  store ptr %.sroa.30.0, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %.sroa.38.0, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr %.sroa.38.0, ptr %98, align 8, !tbaa !75
  br i1 %87, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i ], [ %93, %.noexc173 ]
  %.092.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %.noexc173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %99 = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !144, !noalias !141
  store i64 %99, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !136, !alias.scope !141, !noalias !144
  %100 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !129, !alias.scope !144, !noalias !141
  store ptr %102, ptr %100, align 8, !tbaa !129, !alias.scope !141, !noalias !144
  %103 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !146, !alias.scope !144, !noalias !141
  store ptr %105, ptr %103, align 8, !tbaa !146, !alias.scope !141, !noalias !144
  %106 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !131, !alias.scope !144, !noalias !141
  store ptr %108, ptr %106, align 8, !tbaa !131, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %109 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !129, !alias.scope !144, !noalias !141
  store ptr %111, ptr %109, align 8, !tbaa !129, !alias.scope !141, !noalias !144
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !146, !alias.scope !144, !noalias !141
  store ptr %114, ptr %112, align 8, !tbaa !146, !alias.scope !141, !noalias !144
  %115 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !131, !alias.scope !144, !noalias !141
  store ptr %117, ptr %115, align 8, !tbaa !131, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %118 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !73, !alias.scope !144, !noalias !141
  store ptr %120, ptr %118, align 8, !tbaa !73, !alias.scope !141, !noalias !144
  %121 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !76, !alias.scope !144, !noalias !141
  store ptr %123, ptr %121, align 8, !tbaa !76, !alias.scope !141, !noalias !144
  %124 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !75, !alias.scope !144, !noalias !141
  store ptr %126, ptr %124, align 8, !tbaa !75, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %127 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %127, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc173
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %93, %.noexc173 ], [ %128, %.lr.ph.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %131 = load ptr, ptr %73, align 8, !tbaa !133
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %133) #30
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %93, ptr %6, align 8, !tbaa !125
  store ptr %129, ptr %71, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %93, i64 %91
  store ptr %134, ptr %73, align 8, !tbaa !133
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit:      ; preds = %75, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %39, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %39)
  %.val161 = load ptr, ptr %6, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %.val161, i64 %29
  %136 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %39)
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %241, label %.preheader312

.preheader312:                                    ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit
  %137 = load i64, ptr %2, align 8, !tbaa !4
  %.not391 = icmp eq i64 %137, 0
  %.pre402 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not391, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader312
  %.pre = load i64, ptr %.pre402, align 8, !tbaa !4
  br label %142

._crit_edge342:                                   ; preds = %142, %.preheader312
  %.lcssa332 = phi i64 [ 0, %.preheader312 ], [ %148, %142 ]
  %138 = getelementptr inbounds i64, ptr %.pre402, i64 %.lcssa332
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = load i64, ptr %3, align 8, !tbaa !4
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %161, label %150

142:                                              ; preds = %.lr.ph341, %142
  %143 = phi i64 [ %.pre, %.lr.ph341 ], [ %147, %142 ]
  %.0131340 = phi i64 [ 0, %.lr.ph341 ], [ %144, %142 ]
  %144 = add nuw i64 %.0131340, 1
  %145 = getelementptr inbounds nuw i64, ptr %.pre402, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !4
  %147 = add nsw i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !4
  %148 = load i64, ptr %2, align 8, !tbaa !4
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %142, label %._crit_edge342, !llvm.loop !148

150:                                              ; preds = %._crit_edge342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %152, align 8, !tbaa !54
  store i8 0, ptr %151, align 8, !tbaa !56
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %155, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %150
  %156 = load ptr, ptr %13, align 8, !tbaa !57
  %157 = load i64, ptr %152, align 8, !tbaa !54
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %156, i64 noundef %157, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #9
  %159 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 517)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %._crit_edge342
  %162 = load ptr, ptr %7, align 8, !tbaa !73
  %163 = shl i64 %.lcssa332, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr nonnull align 8 %.pre402, i64 %163, i1 false)
  %164 = load i64, ptr %2, align 8, !tbaa !4
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br label %172

._crit_edge348:                                   ; preds = %237, %161
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %135)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %.lr.ph347, %237
  %.0132345 = phi i64 [ 0, %.lr.ph347 ], [ %.2, %237 ]
  %.0133344 = phi i64 [ 0, %.lr.ph347 ], [ %176, %237 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %.0133344
  %175 = load i64, ptr %174, align 8, !tbaa !4
  %176 = add nuw nsw i64 %.0133344, 1
  %177 = getelementptr inbounds nuw i64, ptr %173, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !4
  %179 = load i64, ptr %8, align 8, !tbaa !4
  %180 = mul i64 %179, %178
  %181 = load i64, ptr %3, align 8, !tbaa !4
  %182 = udiv i64 %180, %181
  %183 = add i64 %.0132345, %178
  %184 = sub i64 %183, %175
  br label %185

185:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit, %172
  %.0134 = phi i64 [ %175, %172 ], [ %234, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %.1 = phi i64 [ %.0132345, %172 ], [ %235, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %186 = icmp eq i64 %.0134, %178
  br i1 %186, label %237, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %167, align 8, !tbaa !146
  %189 = load ptr, ptr %168, align 8, !tbaa !131
  %.not.i.i178 = icmp eq ptr %188, %189
  br i1 %.not.i.i178, label %192, label %190

190:                                              ; preds = %187
  store i64 -1, ptr %188, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %191, ptr %167, align 8, !tbaa !146
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

192:                                              ; preds = %187
  %193 = load ptr, ptr %166, align 8, !tbaa !129
  %194 = ptrtoint ptr %188 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %192
  %198 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i180, %198
  %200 = icmp ult i64 %199, %198
  %201 = tail call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i181 = icmp ne i64 %202, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i181)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %205 = getelementptr inbounds i8, ptr %204, i64 %196
  store i64 -1, ptr %205, align 8, !tbaa !4
  %206 = icmp sgt i64 %196, 0
  br i1 %206, label %207, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

207:                                              ; preds = %.noexc183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %207, %.noexc183
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %209, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %204, ptr %166, align 8, !tbaa !129
  store ptr %208, ptr %167, align 8, !tbaa !146
  %210 = getelementptr inbounds nuw i64, ptr %204, i64 %202
  store ptr %210, ptr %168, align 8, !tbaa !131
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %190
  %211 = load ptr, ptr %170, align 8, !tbaa !146
  %212 = load ptr, ptr %171, align 8, !tbaa !131
  %.not.i1.i = icmp eq ptr %211, %212
  br i1 %.not.i1.i, label %215, label %213

213:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  store i64 %.0133344, ptr %211, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %214, ptr %170, align 8, !tbaa !146
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit

215:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  %216 = load ptr, ptr %169, align 8, !tbaa !129
  %217 = ptrtoint ptr %211 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %215
  %221 = ashr exact i64 %219, 3
  %.sroa.speculated.i.i.i3.i = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i3.i, %221
  %223 = icmp ult i64 %222, %221
  %224 = tail call i64 @llvm.umin.i64(i64 %222, i64 1152921504606846975)
  %225 = select i1 %223, i64 1152921504606846975, i64 %224
  %.not.i.i.i4.i179 = icmp ne i64 %225, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4.i179)
  %226 = shl nuw nsw i64 %225, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  store i64 %.0133344, ptr %228, align 8, !tbaa !4
  %229 = icmp sgt i64 %219, 0
  br i1 %229, label %230, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i

230:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i: ; preds = %230, %.noexc185
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.not.i17.i.i6.i = icmp eq ptr %216, null
  br i1 %.not.i17.i.i6.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i, label %232

232:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i: ; preds = %232, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i
  store ptr %227, ptr %169, align 8, !tbaa !129
  store ptr %231, ptr %170, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw i64, ptr %227, i64 %225
  store ptr %233, ptr %171, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit:   ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i, %213
  %234 = add i64 %.0134, 1
  %235 = add i64 %.1, 1
  %236 = icmp ult i64 %235, %182
  br i1 %236, label %185, label %237, !llvm.loop !149

237:                                              ; preds = %185, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit
  %.2 = phi i64 [ %184, %185 ], [ %235, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %238 = load i64, ptr %2, align 8, !tbaa !4
  %239 = icmp slt i64 %176, %238
  br i1 %239, label %172, label %._crit_edge348, !llvm.loop !150

240:                                              ; preds = %._crit_edge348
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %39)
  br label %241

241:                                              ; preds = %240, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit
  %242 = load i64, ptr %2, align 8, !tbaa !4
  %243 = mul nsw i64 %242, %29
  %244 = add nsw i64 %31, -1
  %245 = add i64 %244, %243
  %246 = sdiv i64 %245, %31
  %247 = mul nsw i64 %242, %34
  %248 = add i64 %244, %247
  %249 = sdiv i64 %248, %31
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %255 = icmp ult i64 %246, %249
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %260

260:                                              ; preds = %516, %241
  %.0137 = phi i32 [ 0, %241 ], [ %335, %516 ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %39)
  %.val155 = load ptr, ptr %6, align 8, !tbaa !151
  %.val = load ptr, ptr %71, align 8, !tbaa !151
  %.not299349 = icmp eq ptr %.val155, %.val
  br i1 %.not299349, label %._crit_edge354, label %.lr.ph353

._crit_edge354:                                   ; preds = %.lr.ph353, %260
  %.0139.lcssa = phi i64 [ 0, %260 ], [ %266, %.lr.ph353 ]
  %261 = call i32 @__kmpc_master(ptr nonnull @1, i32 %39)
  %.not150 = icmp eq i32 %261, 0
  br i1 %.not150, label %332, label %268

.lr.ph353:                                        ; preds = %260, %.lr.ph353
  %.0139351 = phi i64 [ %266, %.lr.ph353 ], [ 0, %260 ]
  %.sroa.0244.0350 = phi ptr [ %267, %.lr.ph353 ], [ %.val155, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0350, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load i64, ptr %264, align 8, !tbaa !4
  %266 = add i64 %265, %.0139351
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0350, i64 80
  %.not299 = icmp eq ptr %267, %.val
  br i1 %.not299, label %._crit_edge354, label %.lr.ph353

268:                                              ; preds = %._crit_edge354
  %269 = load i32, ptr %9, align 4, !tbaa !23
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0137, i64 noundef %.0139.lcssa)
  %.pr = load i32, ptr %9, align 4, !tbaa !23
  %273 = icmp sgt i32 %.pr, 2
  br i1 %273, label %.preheader, label %.thread

.preheader:                                       ; preds = %271
  %274 = load i64, ptr %2, align 8, !tbaa !4
  %.not392 = icmp eq i64 %274, 0
  br i1 %.not392, label %._crit_edge364, label %.lr.ph363

._crit_edge364:                                   ; preds = %._crit_edge359, %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %275 = load i64, ptr %2, align 8, !tbaa !4
  %.not393 = icmp eq i64 %275, 0
  br i1 %.not393, label %.thread, label %.lr.ph377

.lr.ph363:                                        ; preds = %.preheader, %._crit_edge359
  %.0140362 = phi i64 [ %280, %._crit_edge359 ], [ 0, %.preheader ]
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.0140362)
  %277 = load ptr, ptr %5, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i64, ptr %277, i64 %.0140362
  %279 = load i64, ptr %278, align 8, !tbaa !4
  %280 = add nuw i64 %.0140362, 1
  %281 = getelementptr inbounds nuw i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !4
  %283 = icmp ult i64 %279, %282
  br i1 %283, label %.lr.ph358, label %._crit_edge359

._crit_edge359:                                   ; preds = %.lr.ph358, %.lr.ph363
  %.lcssa = phi i64 [ %282, %.lr.ph363 ], [ %309, %.lr.ph358 ]
  %284 = load ptr, ptr %7, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw i64, ptr %284, i64 %.0140362
  %286 = load i64, ptr %285, align 8, !tbaa !4
  %287 = icmp eq i64 %286, %.lcssa
  %288 = select i1 %287, ptr @.str.18, ptr @.str.19
  %289 = load ptr, ptr %10, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.0140362
  %291 = load i8, ptr %290, align 1, !tbaa !56
  %.not152 = icmp eq i8 %291, 0
  %292 = select i1 %.not152, ptr @.str.19, ptr @.str.21
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %288, ptr noundef nonnull %292)
  %294 = load i64, ptr %2, align 8, !tbaa !4
  %295 = icmp ult i64 %280, %294
  br i1 %295, label %.lr.ph363, label %._crit_edge364, !llvm.loop !152

.lr.ph358:                                        ; preds = %.lr.ph363, %.lr.ph358
  %.0144356 = phi i64 [ %306, %.lr.ph358 ], [ %279, %.lr.ph363 ]
  %296 = load ptr, ptr %7, align 8, !tbaa !73
  %297 = getelementptr inbounds nuw i64, ptr %296, i64 %.0140362
  %298 = load i64, ptr %297, align 8, !tbaa !4
  %299 = icmp eq i64 %298, %.0144356
  %300 = select i1 %299, ptr @.str.18, ptr @.str.19
  %301 = load ptr, ptr %4, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw i64, ptr %301, i64 %.0144356
  %303 = load i64, ptr %302, align 8, !tbaa !4
  %304 = trunc i64 %303 to i32
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %300, i32 noundef %304)
  %306 = add nuw i64 %.0144356, 1
  %307 = load ptr, ptr %5, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i64, ptr %307, i64 %280
  %309 = load i64, ptr %308, align 8, !tbaa !4
  %310 = icmp ult i64 %306, %309
  br i1 %310, label %.lr.ph358, label %._crit_edge359, !llvm.loop !153

.lr.ph377:                                        ; preds = %._crit_edge364, %._crit_edge374
  %.0143375 = phi i64 [ %312, %._crit_edge374 ], [ 0, %._crit_edge364 ]
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %.0143375)
  %.val156 = load ptr, ptr %6, align 8, !tbaa !151
  %.val153 = load ptr, ptr %71, align 8, !tbaa !151
  %.not300369 = icmp eq ptr %.val156, %.val153
  br i1 %.not300369, label %._crit_edge374, label %.lr.ph373

._crit_edge374:                                   ; preds = %._crit_edge368, %.lr.ph377
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %312 = add nuw i64 %.0143375, 1
  %313 = load i64, ptr %2, align 8, !tbaa !4
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %.lr.ph377, label %.thread, !llvm.loop !154

.lr.ph373:                                        ; preds = %.lr.ph377, %._crit_edge368
  %.0142371 = phi ptr [ @.str.26, %._crit_edge368 ], [ @.str.24, %.lr.ph377 ]
  %.sroa.0242.0370 = phi ptr [ %324, %._crit_edge368 ], [ %.val156, %.lr.ph377 ]
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0142371)
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0370, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = getelementptr i64, ptr %317, i64 %.0143375
  %319 = load i64, ptr %318, align 8, !tbaa !4
  %320 = getelementptr i8, ptr %318, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !4
  %322 = icmp ult i64 %319, %321
  br i1 %322, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.lr.ph373
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0370, i64 32
  br label %325

._crit_edge368:                                   ; preds = %325, %.lr.ph373
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0370, i64 80
  %.not300 = icmp eq ptr %324, %.val153
  br i1 %.not300, label %._crit_edge374, label %.lr.ph373

325:                                              ; preds = %.lr.ph367, %325
  %.0136365 = phi i64 [ %319, %.lr.ph367 ], [ %331, %325 ]
  %326 = load ptr, ptr %323, align 8, !tbaa !129
  %327 = getelementptr inbounds nuw i64, ptr %326, i64 %.0136365
  %328 = load i64, ptr %327, align 8, !tbaa !4
  %329 = trunc i64 %328 to i32
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %329)
  %331 = add i64 %.0136365, 1
  %exitcond.not = icmp eq i64 %331, %321
  br i1 %exitcond.not, label %._crit_edge368, label %325, !llvm.loop !155

.thread:                                          ; preds = %._crit_edge374, %._crit_edge364, %268, %271
  call void @__kmpc_end_master(ptr nonnull @1, i32 %39)
  br label %332

332:                                              ; preds = %.thread, %._crit_edge354
  %333 = icmp eq i64 %.0139.lcssa, 0
  br i1 %333, label %517, label %334

334:                                              ; preds = %332
  %335 = add nuw nsw i32 %.0137, 1
  call void @__kmpc_barrier(ptr nonnull @3, i32 %39)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #9
  %336 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %336, ptr %14, align 8, !tbaa !136
  %337 = add nsw i64 %336, 1
  %.not.i186 = icmp eq i64 %337, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %250, i8 0, i64 72, i1 false)
  br i1 %.not.i186, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195, label %338

338:                                              ; preds = %334
  %339 = icmp ugt i64 %337, 1152921504606846975
  br i1 %339, label %340, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230

340:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc237 unwind label %347

.noexc237:                                        ; preds = %340
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230: ; preds = %338
  %341 = shl nuw nsw i64 %337, 3
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #28
          to label %.noexc238 unwind label %.thread413

.noexc238:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230
  store i64 0, ptr %342, align 8, !tbaa !4
  %343 = icmp eq i64 %336, 0
  br i1 %343, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232: ; preds = %.noexc238
  %344 = getelementptr i8, ptr %342, i64 8
  %345 = add nsw i64 %341, -8
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %345, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232, %.noexc238
  store ptr %342, ptr %252, align 8, !tbaa !73
  %346 = getelementptr inbounds nuw i64, ptr %342, i64 %337
  store ptr %346, ptr %253, align 8, !tbaa !76
  store ptr %346, ptr %254, align 8, !tbaa !75
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195

.thread413:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i230
  %lpad.loopexit304 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

347:                                              ; preds = %340
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          catch ptr null
  %.pre403 = load ptr, ptr %252, align 8, !tbaa !73
  %.not.i.i.i.i187 = icmp eq ptr %.pre403, null
  br i1 %.not.i.i.i.i187, label %_ZNSt6vectorImSaImEED2Ev.exit.i188, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %254, align 8, !tbaa !75
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %.pre403 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %.pre403, i64 noundef %352) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i188

_ZNSt6vectorImSaImEED2Ev.exit.i188:               ; preds = %.thread413, %348, %347
  %lpad.phi306416 = phi { ptr, i32 } [ %lpad.loopexit304, %.thread413 ], [ %lpad.loopexit.split-lp305, %348 ], [ %lpad.loopexit.split-lp305, %347 ]
  %353 = load ptr, ptr %251, align 8, !tbaa !129
  %.not.i.i.i4.i189 = icmp eq ptr %353, null
  br i1 %.not.i.i.i4.i189, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i190, label %354

354:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %355 = load ptr, ptr %257, align 8, !tbaa !131
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %358) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i190

_ZNSt6vectorIlSaIlEED2Ev.exit.i190:               ; preds = %354, %_ZNSt6vectorImSaImEED2Ev.exit.i188
  %359 = load ptr, ptr %250, align 8, !tbaa !129
  %.not.i.i.i5.i191 = icmp eq ptr %359, null
  br i1 %.not.i.i.i5.i191, label %.body, label %360

360:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i190
  %361 = load ptr, ptr %259, align 8, !tbaa !131
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %364) #30
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i236, %334
  br i1 %255, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195
  %365 = load ptr, ptr %6, align 8, !tbaa !151
  %366 = load ptr, ptr %71, align 8, !tbaa !151
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %._crit_edge389, label %.lr.ph388.split

._crit_edge389:                                   ; preds = %._crit_edge386, %.lr.ph388, %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit195
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %471 unwind label %.loopexit.split-lp.loopexit

.lr.ph388.split:                                  ; preds = %.lr.ph388, %._crit_edge386
  %.0135387 = phi i64 [ %.pre405, %._crit_edge386 ], [ %246, %.lr.ph388 ]
  %.val157 = load ptr, ptr %6, align 8, !tbaa !151
  %.val154 = load ptr, ptr %71, align 8, !tbaa !151
  %.not301382 = icmp eq ptr %.val157, %.val154
  %.pre405 = add nuw i64 %.0135387, 1
  br i1 %.not301382, label %._crit_edge386, label %.lr.ph385

._crit_edge386:                                   ; preds = %._crit_edge381, %.lr.ph388.split
  %exitcond401.not = icmp eq i64 %.pre405, %249
  br i1 %exitcond401.not, label %._crit_edge389, label %.lr.ph388.split, !llvm.loop !156

.lr.ph385:                                        ; preds = %.lr.ph388.split, %._crit_edge381
  %.sroa.0240.0383 = phi ptr [ %376, %._crit_edge381 ], [ %.val157, %.lr.ph388.split ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0383, i64 56
  %369 = load ptr, ptr %368, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw i64, ptr %369, i64 %.0135387
  %371 = load i64, ptr %370, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i64, ptr %369, i64 %.pre405
  %373 = load i64, ptr %372, align 8, !tbaa !4
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %.lr.ph385
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0383, i64 32
  br label %377

._crit_edge381:                                   ; preds = %467, %.lr.ph385
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0383, i64 80
  %.not301 = icmp eq ptr %376, %.val154
  br i1 %.not301, label %._crit_edge386, label %.lr.ph385

377:                                              ; preds = %.lr.ph380, %467
  %.0130378 = phi i64 [ %371, %.lr.ph380 ], [ %470, %467 ]
  %378 = load ptr, ptr %375, align 8, !tbaa !129
  %379 = getelementptr inbounds nuw i64, ptr %378, i64 %.0130378
  %380 = load i64, ptr %379, align 8, !tbaa !4
  %381 = load ptr, ptr %7, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw i64, ptr %381, i64 %.0135387
  %383 = load i64, ptr %382, align 8, !tbaa !4
  %384 = load i32, ptr %9, align 4, !tbaa !23
  %385 = icmp sgt i32 %384, 2
  br i1 %385, label %386, label %389

386:                                              ; preds = %377
  %387 = trunc i64 %380 to i32
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %387, i32 noundef %16, i64 noundef %383)
  br label %389

389:                                              ; preds = %386, %377
  %390 = load ptr, ptr %5, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %.pre405
  %392 = load i64, ptr %391, align 8, !tbaa !4
  %393 = icmp ult i64 %383, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw i64, ptr %395, i64 %.0135387
  %397 = load i64, ptr %396, align 8, !tbaa !4
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8, !tbaa !4
  br label %408

399:                                              ; preds = %389
  %400 = load ptr, ptr %10, align 8, !tbaa !77
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %.0135387
  store i8 1, ptr %401, align 1, !tbaa !56
  %402 = load ptr, ptr %5, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw i64, ptr %402, i64 %.0135387
  %404 = load i64, ptr %403, align 8, !tbaa !4
  %405 = add i64 %404, 1
  %406 = load ptr, ptr %7, align 8, !tbaa !73
  %407 = getelementptr inbounds nuw i64, ptr %406, i64 %.0135387
  store i64 %405, ptr %407, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %399, %394
  %.0128 = phi i64 [ %383, %394 ], [ %404, %399 ]
  %409 = load ptr, ptr %4, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw i64, ptr %409, i64 %.0128
  %411 = load i64, ptr %410, align 8, !tbaa !4
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %413, label %467

413:                                              ; preds = %408
  %414 = load i64, ptr %11, align 8, !tbaa !4
  %415 = udiv i64 %.0128, %414
  %416 = load ptr, ptr %256, align 8, !tbaa !146
  %417 = load ptr, ptr %257, align 8, !tbaa !131
  %.not.i.i196 = icmp eq ptr %416, %417
  br i1 %.not.i.i196, label %420, label %418

418:                                              ; preds = %413
  store i64 %415, ptr %416, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %419, ptr %256, align 8, !tbaa !146
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197

420:                                              ; preds = %413
  %421 = load ptr, ptr %251, align 8, !tbaa !129
  %422 = ptrtoint ptr %416 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775800
  br i1 %425, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %420
  %426 = ashr exact i64 %424, 3
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %426, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i.i.i206, %426
  %428 = icmp ult i64 %427, %426
  %429 = call i64 @llvm.umin.i64(i64 %427, i64 1152921504606846975)
  %430 = select i1 %428, i64 1152921504606846975, i64 %429
  %.not.i.i.i.i207 = icmp ne i64 %430, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %431 = shl nuw nsw i64 %430, 3
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #28
          to label %.noexc212 unwind label %.loopexit

.noexc212:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205
  %433 = getelementptr inbounds i8, ptr %432, i64 %424
  store i64 %415, ptr %433, align 8, !tbaa !4
  %434 = icmp sgt i64 %424, 0
  br i1 %434, label %435, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208

435:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %432, ptr align 8 %421, i64 %424, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208: ; preds = %435, %.noexc212
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.not.i17.i.i.i209 = icmp eq ptr %421, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210, label %437

437:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %424) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210: ; preds = %437, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i208
  store ptr %432, ptr %251, align 8, !tbaa !129
  store ptr %436, ptr %256, align 8, !tbaa !146
  %438 = getelementptr inbounds nuw i64, ptr %432, i64 %430
  store ptr %438, ptr %257, align 8, !tbaa !131
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197:     ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i210, %418
  %439 = load ptr, ptr %258, align 8, !tbaa !146
  %440 = load ptr, ptr %259, align 8, !tbaa !131
  %.not.i1.i198 = icmp eq ptr %439, %440
  br i1 %.not.i1.i198, label %443, label %441

441:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197
  store i64 %411, ptr %439, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %442, ptr %258, align 8, !tbaa !146
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215

443:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i197
  %444 = load ptr, ptr %250, align 8, !tbaa !129
  %445 = ptrtoint ptr %439 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 9223372036854775800
  br i1 %448, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199: ; preds = %443
  %449 = ashr exact i64 %447, 3
  %.sroa.speculated.i.i.i3.i200 = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i3.i200, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 1152921504606846975)
  %453 = select i1 %451, i64 1152921504606846975, i64 %452
  %.not.i.i.i4.i201 = icmp ne i64 %453, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i201)
  %454 = shl nuw nsw i64 %453, 3
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #28
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199
  %456 = getelementptr inbounds i8, ptr %455, i64 %447
  store i64 %411, ptr %456, align 8, !tbaa !4
  %457 = icmp sgt i64 %447, 0
  br i1 %457, label %458, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202

458:                                              ; preds = %.noexc214
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %444, i64 %447, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202: ; preds = %458, %.noexc214
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.not.i17.i.i6.i203 = icmp eq ptr %444, null
  br i1 %.not.i17.i.i6.i203, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204, label %460

460:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %447) #30
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204: ; preds = %460, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i202
  store ptr %455, ptr %250, align 8, !tbaa !129
  store ptr %459, ptr %258, align 8, !tbaa !146
  %461 = getelementptr inbounds nuw i64, ptr %455, i64 %453
  store ptr %461, ptr %259, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215

_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i204, %441
  %462 = load i32, ptr %9, align 4, !tbaa !23
  %463 = icmp sgt i32 %462, 2
  br i1 %463, label %464, label %467

464:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215
  %465 = trunc i64 %415 to i32
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %465)
  br label %467

467:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit215, %464, %408
  %468 = load ptr, ptr %4, align 8, !tbaa !37
  %469 = getelementptr inbounds nuw i64, ptr %468, i64 %.0128
  store i64 %380, ptr %469, align 8, !tbaa !4
  %470 = add i64 %.0130378, 1
  %exitcond400.not = icmp eq i64 %470, %373
  br i1 %exitcond400.not, label %._crit_edge381, label %377, !llvm.loop !157

471:                                              ; preds = %._crit_edge389
  call void @__kmpc_barrier(ptr nonnull @3, i32 %39)
  %.val162 = load ptr, ptr %6, align 8, !tbaa !125
  %472 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %.val162, i64 %29
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !129
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !146
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !131
  %479 = load ptr, ptr %250, align 8, !tbaa !129
  store ptr %479, ptr %473, align 8, !tbaa !129
  %480 = load ptr, ptr %258, align 8, !tbaa !146
  store ptr %480, ptr %475, align 8, !tbaa !146
  %481 = load ptr, ptr %259, align 8, !tbaa !131
  store ptr %481, ptr %477, align 8, !tbaa !131
  store ptr %474, ptr %250, align 8, !tbaa !129
  store ptr %476, ptr %258, align 8, !tbaa !146
  store ptr %478, ptr %259, align 8, !tbaa !131
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !129
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !146
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !131
  %488 = load ptr, ptr %251, align 8, !tbaa !129
  store ptr %488, ptr %482, align 8, !tbaa !129
  %489 = load ptr, ptr %256, align 8, !tbaa !146
  store ptr %489, ptr %484, align 8, !tbaa !146
  %490 = load ptr, ptr %257, align 8, !tbaa !131
  store ptr %490, ptr %486, align 8, !tbaa !131
  store ptr %483, ptr %251, align 8, !tbaa !129
  store ptr %485, ptr %256, align 8, !tbaa !146
  store ptr %487, ptr %257, align 8, !tbaa !131
  %491 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %492 = load ptr, ptr %491, align 8, !tbaa !73
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %494 = load ptr, ptr %493, align 8, !tbaa !76
  %495 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %496 = load ptr, ptr %495, align 8, !tbaa !75
  %497 = load ptr, ptr %252, align 8, !tbaa !73
  store ptr %497, ptr %491, align 8, !tbaa !73
  %498 = load ptr, ptr %253, align 8, !tbaa !76
  store ptr %498, ptr %493, align 8, !tbaa !76
  %499 = load ptr, ptr %254, align 8, !tbaa !75
  store ptr %499, ptr %495, align 8, !tbaa !75
  store ptr %492, ptr %252, align 8, !tbaa !73
  store ptr %494, ptr %253, align 8, !tbaa !76
  store ptr %496, ptr %254, align 8, !tbaa !75
  %.not.i.i.i.i216 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorImSaImEED2Ev.exit.i217, label %500

500:                                              ; preds = %471
  %501 = ptrtoint ptr %496 to i64
  %502 = ptrtoint ptr %492 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %503) #30
  %.pre404 = load ptr, ptr %251, align 8, !tbaa !129
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i217

_ZNSt6vectorImSaImEED2Ev.exit.i217:               ; preds = %500, %471
  %504 = phi ptr [ %.pre404, %500 ], [ %483, %471 ]
  %.not.i.i.i1.i218 = icmp eq ptr %504, null
  br i1 %.not.i.i.i1.i218, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i219, label %505

505:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %506 = load ptr, ptr %257, align 8, !tbaa !131
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %509) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i219

_ZNSt6vectorIlSaIlEED2Ev.exit.i219:               ; preds = %505, %_ZNSt6vectorImSaImEED2Ev.exit.i217
  %510 = load ptr, ptr %250, align 8, !tbaa !129
  %.not.i.i.i2.i220 = icmp eq ptr %510, null
  br i1 %.not.i.i.i2.i220, label %516, label %511

511:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i219
  %512 = load ptr, ptr %259, align 8, !tbaa !131
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #30
  br label %516

516:                                              ; preds = %511, %_ZNSt6vectorIlSaIlEED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #9
  br label %260

517:                                              ; preds = %332
  %.not.i.i.i = icmp eq ptr %.sroa.0289.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %518

518:                                              ; preds = %517
  %519 = ptrtoint ptr %.sroa.9.0 to i64
  %520 = ptrtoint ptr %.sroa.0289.0 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.0, i64 noundef %521) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %517, %518
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i205, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge389
  %lpad.loopexit307 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %160, %._crit_edge348, %21, %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %360, %_ZNSt6vectorIlSaIlEED2Ev.exit.i190, %_ZNSt6vectorIlSaIlEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %61, %_ZNSt6vectorIlSaIlEED2Ev.exit6.i ], [ %lpad.phi306416, %360 ], [ %lpad.phi306416, %_ZNSt6vectorIlSaIlEED2Ev.exit.i190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %522 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %522) #31
  unreachable

523:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %41, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %21, align 8, !tbaa !54
  store i8 0, ptr %20, align 8, !tbaa !56
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #9
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = load i64, ptr %21, align 8, !tbaa !54
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #9
  %28 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 422)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %154 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #9
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !54
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !56
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %0, align 8, !tbaa !136
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = load ptr, ptr %42, align 8, !tbaa !73
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = sub nuw i64 %44, %51
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %54)
  %.pre = load ptr, ptr %42, align 8, !tbaa !73
  %.pre77 = load i64, ptr %0, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

55:                                               ; preds = %41
  %56 = icmp ult i64 %44, %51
  br i1 %56, label %57, label %_ZNSt6vectorImSaImEE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i64, ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8, !tbaa !76
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %53, %55, %57, %59
  %60 = phi i64 [ %.pre77, %53 ], [ %43, %55 ], [ %43, %57 ], [ %43, %59 ]
  %61 = phi ptr [ %.pre, %53 ], [ %47, %55 ], [ %47, %57 ], [ %47, %59 ]
  %62 = shl i64 %60, 3
  %63 = add i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !146
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %.not = icmp eq ptr %64, %65
  %.pre79.pre = load ptr, ptr %42, align 8, !tbaa !73
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %invariant.gep = getelementptr i8, ptr %.pre79.pre, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %71

.preheader:                                       ; preds = %71, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %70 = load i64, ptr %0, align 8, !tbaa !136
  %.not72 = icmp eq i64 %70, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %.pre78 = load i64, ptr %.pre79.pre, align 8, !tbaa !4
  br label %80

71:                                               ; preds = %.lr.ph, %71
  %.02363 = phi i64 [ 0, %.lr.ph ], [ %76, %71 ]
  %72 = getelementptr inbounds nuw i64, ptr %65, i64 %.02363
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %gep = getelementptr i64, ptr %invariant.gep, i64 %73
  %74 = load i64, ptr %gep, align 8, !tbaa !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %gep, align 8, !tbaa !4
  %76 = add nuw i64 %.02363, 1
  %exitcond.not = icmp eq i64 %76, %umax
  br i1 %exitcond.not, label %.preheader, label %71, !llvm.loop !158

._crit_edge:                                      ; preds = %80, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %86, %80 ]
  %77 = getelementptr inbounds nuw i64, ptr %.pre79.pre, i64 %.lcssa
  %78 = load i64, ptr %77, align 8, !tbaa !4
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %110, label %88

80:                                               ; preds = %.lr.ph67, %80
  %81 = phi i64 [ %.pre78, %.lr.ph67 ], [ %85, %80 ]
  %.02266 = phi i64 [ 0, %.lr.ph67 ], [ %82, %80 ]
  %82 = add nuw i64 %.02266, 1
  %83 = getelementptr inbounds nuw i64, ptr %.pre79.pre, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !4
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !4
  %86 = load i64, ptr %0, align 8, !tbaa !136
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %80, label %._crit_edge, !llvm.loop !159

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %90, align 8, !tbaa !54
  store i8 0, ptr %89, align 8, !tbaa !56
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #9
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !57
  %95 = load i64, ptr %90, align 8, !tbaa !54
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #9
  %97 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 434)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %154 unwind label %99

99:                                               ; preds = %88, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #9
  br label %103

103:                                              ; preds = %101, %99
  %.pn26 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !57
  %105 = icmp eq ptr %104, %89
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %103
  %106 = load i64, ptr %90, align 8, !tbaa !54
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %103
  %108 = load i64, ptr %89, align 8, !tbaa !56
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %12, align 8, !tbaa !146
  %112 = load ptr, ptr %11, align 8, !tbaa !129
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, 9223372036854775800
  br i1 %116, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %110
  %.not.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
  %118 = getelementptr i8, ptr %117, i64 %115
  store i64 0, ptr %117, align 8, !tbaa !4
  %119 = getelementptr i8, ptr %117, i64 8
  %120 = icmp eq i64 %115, 8
  br i1 %120, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %121 = add nsw i64 %115, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %121, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %118, %.noexc36 ], [ %118, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.050.0 = phi ptr [ %117, %.noexc36 ], [ %117, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %119, %.noexc36 ], [ %118, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %122 = load ptr, ptr %45, align 8, !tbaa !76
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.pre79.pre to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i37 = icmp eq ptr %122, %.pre79.pre
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, label %126

126:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %127 = icmp ugt i64 %125, 9223372036854775800
  br i1 %127, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !120

.noexc.i.i:                                       ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc38 unwind label %132

.noexc38:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %126
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
          to label %_ZNSt6vectorImSaImEEC2ERKS1_.exit unwind label %132

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %.pre79.pre, i64 %125, i1 false)
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %.lr.ph70.preheader

_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread:         ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread81, label %.lr.ph70.preheader

_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread81:      ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !131
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !129
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !146
  store ptr %.sroa.14.0, ptr %129, align 8, !tbaa !131
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph70.preheader:                               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %131 = phi ptr [ null, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %128, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %umax75 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %.lr.ph70

_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread:        ; preds = %.lr.ph70
  store ptr %65, ptr %5, align 8, !tbaa !146
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

132:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIlSaIlEED2Ev.exit45, label %150

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %.01669 = phi i64 [ %142, %.lr.ph70 ], [ 0, %.lr.ph70.preheader ]
  %134 = getelementptr inbounds nuw i64, ptr %65, i64 %.01669
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i64, ptr %112, i64 %.01669
  %137 = load i64, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i64, ptr %131, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i64, ptr %.sroa.050.0, i64 %139
  store i64 %137, ptr %141, align 8, !tbaa !4
  %142 = add nuw i64 %.01669, 1
  %exitcond76.not = icmp eq i64 %142, %umax75
  br i1 %exitcond76.not, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread, label %.lr.ph70, !llvm.loop !160

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread
  %143 = phi ptr [ %131, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread ], [ %128, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  store ptr %.sroa.050.0, ptr %11, align 8, !tbaa !129
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !146
  store ptr %.sroa.14.0, ptr %144, align 8, !tbaa !131
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %125) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread81, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %146 = phi ptr [ %145, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ], [ %130, %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread81 ]
  %.not.i.i.i41 = icmp eq ptr %112, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %148, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %149) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %147
  ret void

150:                                              ; preds = %132
  %151 = ptrtoint ptr %.sroa.14.0 to i64
  %152 = ptrtoint ptr %.sroa.050.0 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0, i64 noundef %153) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

_ZNSt6vectorIlSaIlEED2Ev.exit45:                  ; preds = %132, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ], [ %133, %150 ]
  resume { ptr, i32 } %.pn28.pn.pn

154:                                              ; preds = %98, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5faiss29hashtable_int64_to_int64_initEiPl(i32 noundef %0, ptr noundef %1) local_unnamed_addr #22 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw i64 1, %5
  store i64 %6, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined, ptr nonnull %4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #10 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !23
  %12 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %12, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %11)
  store i64 %14, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %.not14 = icmp ugt i64 %15, %14
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.013 = phi i64 [ %15, %.lr.ph ], [ %22, %17 ]
  %18 = shl nsw i64 %.013, 1
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 -1, ptr %19, align 8, !tbaa !4
  %20 = or disjoint i64 %18, 1
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  store i64 -1, ptr %21, align 8, !tbaa !4
  %22 = add nuw i64 %.013, 1
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %17, %10
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %26

26:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
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
  %24 = getelementptr i64, ptr %23, i64 %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !131
  store i64 0, ptr %23, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %29, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %28 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !4
  br label %29

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %36

29:                                               ; preds = %.noexc15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc15 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %30, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %29
  store ptr %31, ptr %12, align 8, !tbaa !73
  %32 = getelementptr i64, ptr %31, i64 %2
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !75
  store i64 0, ptr %31, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %31, i64 8
  br i1 %27, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %35 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false), !tbaa !4
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i17 = phi ptr [ %34, %.noexc19 ], [ %32, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i17, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %notmask = shl nsw i64 -1, %20
  %38 = xor i64 %notmask, -1
  store i64 %38, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  %39 = icmp slt i32 %0, 12
  %40 = icmp samesign ult i32 %0, 20
  %41 = add nsw i32 %0, -12
  %42 = select i1 %40, i32 %41, i32 10
  %43 = select i1 %39, i32 0, i32 %42
  store i32 %43, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  store i64 %45, ptr %15, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %12, ptr nonnull %6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  %46 = add nuw i64 %45, 1
  %47 = icmp ugt i32 %43, 59
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc25 unwind label %90

.noexc25:                                         ; preds = %48
  unreachable

49:                                               ; preds = %36
  %50 = shl nuw nsw i64 %46, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %52 unwind label %90

52:                                               ; preds = %49
  store ptr %51, ptr %16, align 8, !tbaa !129
  %53 = getelementptr i64, ptr %51, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !131
  store i64 0, ptr %51, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %51, i64 8
  %56 = add nsw i64 %50, -8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false), !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %57, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  %58 = load i64, ptr %8, align 8, !tbaa !4
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28

60:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
          to label %.noexc33 unwind label %92

.noexc33:                                         ; preds = %60
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28: ; preds = %52
  %.not.i.i.i.i29 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32, label %61

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %69

61:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28
  %62 = shl nuw nsw i64 %58, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
          to label %.noexc34 unwind label %92

.noexc34:                                         ; preds = %61
  store ptr %63, ptr %17, align 8, !tbaa !129
  %64 = getelementptr i64, ptr %63, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !131
  store i64 0, ptr %63, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %63, i64 8
  %67 = icmp eq i64 %58, 1
  br i1 %67, label %69, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30: ; preds = %.noexc34
  %68 = add nsw i64 %62, -8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false), !tbaa !4
  br label %69

69:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30, %.noexc34, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32
  %70 = phi ptr [ %63, %.noexc34 ], [ %63, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32 ]
  %.0.i.i.i.i.i31 = phi ptr [ %66, %.noexc34 ], [ %64, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32 ]
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i31, ptr %71, align 8, !tbaa !146
  %72 = load ptr, ptr %12, align 8, !tbaa !73
  %73 = call i32 @omp_get_max_threads()
  invoke void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %58, ptr noundef %72, i64 noundef %45, ptr noundef nonnull %51, ptr noundef %70, i32 noundef %73)
          to label %74 unwind label %94

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  store i32 0, ptr %18, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35, ptr nonnull %15, ptr nonnull %6, ptr nonnull %14, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %18)
  %75 = load i32, ptr %18, align 4, !tbaa !23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %107, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #9
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %78, ptr %19, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %79, align 8, !tbaa !54
  store i8 0, ptr %78, align 8, !tbaa !56
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #9
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %82, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %77
  %83 = load ptr, ptr %19, align 8, !tbaa !57
  %84 = load i64, ptr %79, align 8, !tbaa !54
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #9
  %86 = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_, ptr noundef nonnull @.str.7, i32 noundef 781)
          to label %87 unwind label %98

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %165 unwind label %96

88:                                               ; preds = %29
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

90:                                               ; preds = %49, %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

92:                                               ; preds = %61, %60
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %136

96:                                               ; preds = %77, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #9
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  %101 = load ptr, ptr %19, align 8, !tbaa !57
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %103 = load i64, ptr %79, align 8, !tbaa !54
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %105 = load i64, ptr %78, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  %.pre = load ptr, ptr %17, align 8, !tbaa !129
  br label %136

107:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  %115 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i.i37 = icmp eq ptr %115, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIlSaIlEED2Ev.exit38, label %116

116:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit38

_ZNSt6vectorIlSaIlEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %122 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i39 = icmp eq ptr %122, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit38
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit38, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  %129 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i40 = icmp eq ptr %129, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIlSaIlEED2Ev.exit41, label %130

130:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit41

_ZNSt6vectorIlSaIlEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94
  %137 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %70, %94 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %94 ]
  %.not.i.i.i42 = icmp eq ptr %137, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIlSaIlEED2Ev.exit43, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

_ZNSt6vectorIlSaIlEED2Ev.exit43:                  ; preds = %138, %136, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn, %136 ], [ %.pn.pn, %138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  %144 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i.i44 = icmp eq ptr %144, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIlSaIlEED2Ev.exit45, label %145

145:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit43
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !131
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

_ZNSt6vectorIlSaIlEED2Ev.exit45:                  ; preds = %145, %_ZNSt6vectorIlSaIlEED2Ev.exit43, %90
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ], [ %.pn.pn.pn, %145 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %151 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i46 = icmp eq ptr %151, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit47, label %152

152:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

_ZNSt6vectorImSaImEED2Ev.exit47:                  ; preds = %152, %_ZNSt6vectorIlSaIlEED2Ev.exit45, %88
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit45 ], [ %.pn.pn.pn.pn, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  %158 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i48 = icmp eq ptr %158, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIlSaIlEED2Ev.exit49, label %159

159:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !131
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit49

_ZNSt6vectorIlSaIlEED2Ev.exit49:                  ; preds = %159, %_ZNSt6vectorImSaImEED2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

165:                                              ; preds = %87
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %42, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !23
  %17 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !4
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %.not21 = icmp ugt i64 %20, %19
  br i1 %.not21, label %._crit_edge, label %.lr.ph

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
  %29 = getelementptr inbounds i64, ptr %21, i64 %.020
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = mul nsw i64 %30, 1000003
  %32 = srem i64 %31, 8955327411143
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw i64, ptr %22, i64 %.020
  store i64 %34, ptr %35, align 8, !tbaa !4
  %36 = ashr i64 %34, %26
  %37 = getelementptr inbounds nuw i64, ptr %27, i64 %.020
  store i64 %36, ptr %37, align 8, !tbaa !4
  %38 = add nuw i64 %.020, 1
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %28, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %42

42:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %11) #10 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %97, label %20

20:                                               ; preds = %12
  %21 = add i64 %19, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store i64 %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  store i64 1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  %22 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %23 = load i64, ptr %14, align 8, !tbaa !4
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %14, align 8, !tbaa !4
  %25 = load i64, ptr %13, align 8, !tbaa !4
  %.not82 = icmp ugt i64 %25, %24
  br i1 %.not82, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !23
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = sub nsw i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  br label %34

34:                                               ; preds = %.lr.ph71, %._crit_edge
  %35 = phi i64 [ %24, %.lr.ph71 ], [ %85, %._crit_edge ]
  %.04469 = phi i64 [ %25, %.lr.ph71 ], [ %37, %._crit_edge ]
  %.pr616768 = phi i32 [ 0, %.lr.ph71 ], [ %.pr61, %._crit_edge ]
  %36 = shl i64 %.04469, %29
  %37 = add nuw i64 %.04469, 1
  %38 = shl i64 %37, %29
  %39 = getelementptr inbounds nuw i64, ptr %30, i64 %.04469
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %37
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  br label %50

46:                                               ; preds = %thread-pre-split
  %47 = add nuw i64 %.04663, 1
  %48 = load i64, ptr %41, align 8, !tbaa !4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %._crit_edge.loopexit, !llvm.loop !161

50:                                               ; preds = %.lr.ph, %46
  %.04663 = phi i64 [ %40, %.lr.ph ], [ %47, %46 ]
  %.pr6062 = phi i32 [ %.pr616768, %.lr.ph ], [ %.pr59, %46 ]
  %51 = getelementptr inbounds nuw i64, ptr %31, i64 %.04663
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i64, ptr %32, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %52
  br label %57

57:                                               ; preds = %78, %50
  %.0 = phi i64 [ %54, %50 ], [ %spec.select, %78 ]
  %58 = shl i64 %.0, 1
  %59 = getelementptr inbounds nuw i64, ptr %33, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !4
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i64, ptr %33, i64 %58
  %64 = getelementptr inbounds i64, ptr %45, i64 %52
  %65 = load i64, ptr %64, align 8, !tbaa !4
  store i64 %65, ptr %63, align 8, !tbaa !4
  %66 = getelementptr inbounds i64, ptr %44, i64 %52
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = or disjoint i64 %58, 1
  %69 = getelementptr inbounds nuw i64, ptr %33, i64 %68
  store i64 %67, ptr %69, align 8, !tbaa !4
  br label %thread-pre-split

70:                                               ; preds = %57
  %71 = load i64, ptr %56, align 8, !tbaa !4
  %72 = icmp eq i64 %60, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds i64, ptr %44, i64 %52
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = or disjoint i64 %58, 1
  %77 = getelementptr inbounds nuw i64, ptr %33, i64 %76
  store i64 %75, ptr %77, align 8, !tbaa !4
  br label %thread-pre-split

78:                                               ; preds = %70
  %79 = add i64 %.0, 1
  %80 = icmp eq i64 %79, %38
  %spec.select = select i1 %80, i64 %36, i64 %79
  %81 = icmp eq i64 %spec.select, %54
  br i1 %81, label %82, label %57, !llvm.loop !162

82:                                               ; preds = %78
  %83 = add nsw i32 %.pr6062, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %73, %62, %82
  %.pr59 = phi i32 [ %83, %82 ], [ %.pr6062, %62 ], [ %.pr6062, %73 ]
  %84 = icmp slt i32 %.pr59, 1
  br i1 %84, label %46, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %46, %thread-pre-split
  %.pre = load i64, ptr %14, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %85 = phi i64 [ %35, %34 ], [ %.pre, %._crit_edge.loopexit ]
  %.pr61 = phi i32 [ %.pr616768, %34 ], [ %.pr59, %._crit_edge.loopexit ]
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %37, %86
  br i1 %87, label %34, label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge, %20
  %.pr6167.lcssa = phi i32 [ 0, %20 ], [ %.pr61, %._crit_edge ]
  store i32 %.pr6167.lcssa, ptr %17, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  store ptr %17, ptr %18, align 8
  %88 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %22, i32 1, i64 8, ptr nonnull %18, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %88, label %96 [
    i32 1, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %._crit_edge72
  %90 = load i32, ptr %11, align 4, !tbaa !23
  %91 = load i32, ptr %17, align 4, !tbaa !23
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %11, align 4, !tbaa !23
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %96

93:                                               ; preds = %._crit_edge72
  %94 = load i32, ptr %17, align 4, !tbaa !23
  %95 = atomicrmw add ptr %11, i32 %94 monotonic, align 4
  br label %96

96:                                               ; preds = %93, %89, %._crit_edge72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %97

97:                                               ; preds = %96, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %2, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  %16 = getelementptr i64, ptr %15, i64 %2
  store i64 0, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %20, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc4
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !4
  br label %20

20:                                               ; preds = %.noexc4, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %.noexc11 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit16

.noexc11:                                         ; preds = %20
  %22 = getelementptr i64, ptr %21, i64 %2
  store i64 0, ptr %21, align 8, !tbaa !4
  br i1 %17, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7: ; preds = %.noexc11
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12:             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7, %.noexc11, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.022.034 = phi ptr [ %15, %.noexc11 ], [ %15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.032 = phi ptr [ %16, %.noexc11 ], [ %16, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.017.0 = phi ptr [ %21, %.noexc11 ], [ %21, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ %22, %.noexc11 ], [ %22, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = zext nneg i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %notmask = shl nsw i64 -1, %25
  %26 = xor i64 %notmask, -1
  store i64 %26, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  %27 = icmp slt i32 %0, 12
  %28 = icmp samesign ult i32 %0, 20
  %29 = add nsw i32 %0, -12
  %30 = select i1 %28, i32 %29, i32 10
  %31 = select i1 %27, i32 0, i32 %30
  store i32 %31, ptr %12, align 4, !tbaa !23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %7, ptr nonnull %10, ptr nonnull %6, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %.not.i.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12
  %33 = ptrtoint ptr %.sroa.8.0 to i64
  %34 = ptrtoint ptr %.sroa.017.0 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %35) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12, %32
  %.not.i.i.i13 = icmp eq ptr %.sroa.022.034, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit14, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %37 = ptrtoint ptr %.sroa.9.032 to i64
  %38 = ptrtoint ptr %.sroa.022.034 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.034, i64 noundef %39) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

_ZNSt6vectorIlSaIlEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %36
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit16:                  ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %14) #30
  resume { ptr, i32 } %40
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #10 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %63, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  store i32 0, ptr %13, align 4, !tbaa !23
  %17 = load i32, ptr %0, align 4, !tbaa !23
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8, !tbaa !4
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %.not50 = icmp ugt i64 %20, %19
  br i1 %.not50, label %._crit_edge, label %.lr.ph

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
  %.044 = phi i64 [ %20, %.lr.ph ], [ %59, %.loopexit ]
  %29 = getelementptr inbounds i64, ptr %21, i64 %.044
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = mul nsw i64 %30, 1000003
  %32 = srem i64 %31, 8955327411143
  %33 = load i64, ptr %4, align 8, !tbaa !4
  %34 = and i64 %32, %33
  %35 = shl i64 %34, 1
  %36 = getelementptr inbounds nuw i64, ptr %22, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %28
  %40 = icmp eq i64 %37, %30
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = ashr i64 %34, %26
  %43 = shl i64 %42, %26
  %44 = add i64 %42, 1
  %45 = shl i64 %44, %26
  br label %46

46:                                               ; preds = %51, %41
  %.039 = phi i64 [ %34, %41 ], [ %spec.select, %51 ]
  %47 = shl i64 %.039, 1
  %48 = getelementptr inbounds nuw i64, ptr %22, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %46
  %52 = add i64 %.039, 1
  %53 = icmp eq i64 %52, %45
  %spec.select = select i1 %53, i64 %43, i64 %52
  %54 = icmp eq i64 %spec.select, %34
  br i1 %54, label %.loopexit, label %46, !llvm.loop !163

.sink.split:                                      ; preds = %46, %39
  %.lcssa.sink = phi i64 [ %35, %39 ], [ %47, %46 ]
  %55 = or disjoint i64 %.lcssa.sink, 1
  %56 = getelementptr inbounds nuw i64, ptr %22, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.sink.split, %28
  %.sink = phi i64 [ -1, %28 ], [ %57, %.sink.split ], [ -1, %51 ]
  %58 = getelementptr inbounds i64, ptr %27, i64 %.044
  store i64 %.sink, ptr %58, align 8, !tbaa !4
  %59 = add nuw i64 %.044, 1
  %60 = load i64, ptr %11, align 8, !tbaa !4
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %63

63:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
