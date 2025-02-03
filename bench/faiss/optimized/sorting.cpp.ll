; ModuleID = 'bench/faiss/original/sorting.cpp.ll'
source_filename = "bench/faiss/original/sorting.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }
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

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

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
@.str.37 = private unnamed_addr constant [16 x i8] c"num_errors == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_ = private unnamed_addr constant [99 x i8] c"void faiss::hashtable_int64_to_int64_add(int, int64_t *, size_t, const int64_t *, const int64_t *)\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"To write\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" ]\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %5, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds i64, ptr %2, i64 %.011
  store i64 %.011, ptr %4, align 8
  %5 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %5, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = getelementptr inbounds i64, ptr %2, i64 %0
  tail call fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %2, ptr noundef %6, ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %2) unnamed_addr #0 {
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
  br i1 %12, label %.preheader, label %39

.preheader:                                       ; preds = %4, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i
  %.021.i.idx.i.i = phi i64 [ %.021.i.add.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i ], [ 8, %4 ]
  %.pn20.i.i.i = phi ptr [ %.021.i.ptr.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i ], [ %0, %4 ]
  %.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.021.i.idx.i.i
  %.0.val.i.i.i = load i64, ptr %.021.i.ptr.i.i, align 8
  %.val17.i.i.i = load i64, ptr %0, align 8
  %13 = getelementptr inbounds float, ptr %2, i64 %.0.val.i.i.i
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds float, ptr %2, i64 %.val17.i.i.i
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.021.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i

19:                                               ; preds = %.preheader
  %.0.val13.i.i.i.i = load i64, ptr %.pn20.i.i.i, align 8
  %20 = getelementptr inbounds float, ptr %2, i64 %.0.val13.i.i.i.i
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %14, %21
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.0.val16.i.i.i.i = phi i64 [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.val13.i.i.i.i, %19 ]
  %.015.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn20.i.i.i, %19 ]
  %.0914.i.i.i.i = phi ptr [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.021.i.ptr.i.i, %19 ]
  store i64 %.0.val16.i.i.i.i, ptr %.0914.i.i.i.i, align 8
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 -8
  %.0.val.i.i.i.i = load i64, ptr %.0.i.i.i.i, align 8
  %23 = load float, ptr %13, align 4
  %24 = getelementptr inbounds float, ptr %2, i64 %.0.val.i.i.i.i
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %19, %18
  %.sink.i.i.i = phi ptr [ %0, %18 ], [ %.021.i.ptr.i.i, %19 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i64 %.0.val.i.i.i, ptr %.sink.i.i.i, align 8
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i, label %.preheader, !llvm.loop !8

_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not7.i.i.i = icmp eq ptr %27, %1
  br i1 %.not7.i.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i
  %.08.i.i.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i ], [ %27, %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i ]
  %28 = load i64, ptr %.08.i.i.i, align 8
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %.0.val13.i.i11.i.i = load i64, ptr %.012.i.i.i.i, align 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %2, i64 %.0.val13.i.i11.i.i
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %30, %32
  br i1 %33, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i14.i.i
  %.0.val16.i.i15.i.i = phi i64 [ %.0.val.i.i19.i.i, %.lr.ph.i.i14.i.i ], [ %.0.val13.i.i11.i.i, %.lr.ph.i.i.i ]
  %.015.i.i16.i.i = phi ptr [ %.0.i.i18.i.i, %.lr.ph.i.i14.i.i ], [ %.012.i.i.i.i, %.lr.ph.i.i.i ]
  %.0914.i.i17.i.i = phi ptr [ %.015.i.i16.i.i, %.lr.ph.i.i14.i.i ], [ %.08.i.i.i, %.lr.ph.i.i.i ]
  store i64 %.0.val16.i.i15.i.i, ptr %.0914.i.i17.i.i, align 8
  %.0.i.i18.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i, i64 -8
  %.0.val.i.i19.i.i = load i64, ptr %.0.i.i18.i.i, align 8
  %34 = load float, ptr %29, align 4
  %35 = getelementptr inbounds float, ptr %2, i64 %.0.val.i.i19.i.i
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %34, %36
  br i1 %37, label %.lr.ph.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i: ; preds = %.lr.ph.i.i14.i.i, %.lr.ph.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i.i ], [ %.015.i.i16.i.i, %.lr.ph.i.i14.i.i ]
  store i64 %28, ptr %.09.lcssa.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %38, %1
  br i1 %.not.i13.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

39:                                               ; preds = %4
  %.not19.i.i.i = icmp eq ptr %scevgep.i.i, %1
  br i1 %.not19.i.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %39, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i
  %.021.i22.i.i = phi ptr [ %.0.i29.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i ], [ %scevgep.i.i, %39 ]
  %.pn20.i23.i.i = phi ptr [ %.021.i22.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i ], [ %0, %39 ]
  %.0.val.i24.i.i = load i64, ptr %.021.i22.i.i, align 8
  %.val17.i25.i.i = load i64, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %2, i64 %.0.val.i24.i.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds float, ptr %2, i64 %.val17.i25.i.i
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph.i21.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i, i64 16
  %47 = ptrtoint ptr %.021.i22.i.i to i64
  %48 = sub i64 %47, %6
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i64, ptr %46, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %48, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i

52:                                               ; preds = %.lr.ph.i21.i.i
  %.0.val13.i.i26.i.i = load i64, ptr %.pn20.i23.i.i, align 8
  %53 = getelementptr inbounds float, ptr %2, i64 %.0.val13.i.i26.i.i
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %41, %54
  br i1 %55, label %.lr.ph.i.i31.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i

.lr.ph.i.i31.i.i:                                 ; preds = %52, %.lr.ph.i.i31.i.i
  %.0.val16.i.i32.i.i = phi i64 [ %.0.val.i.i36.i.i, %.lr.ph.i.i31.i.i ], [ %.0.val13.i.i26.i.i, %52 ]
  %.015.i.i33.i.i = phi ptr [ %.0.i.i35.i.i, %.lr.ph.i.i31.i.i ], [ %.pn20.i23.i.i, %52 ]
  %.0914.i.i34.i.i = phi ptr [ %.015.i.i33.i.i, %.lr.ph.i.i31.i.i ], [ %.021.i22.i.i, %52 ]
  store i64 %.0.val16.i.i32.i.i, ptr %.0914.i.i34.i.i, align 8
  %.0.i.i35.i.i = getelementptr inbounds i8, ptr %.015.i.i33.i.i, i64 -8
  %.0.val.i.i36.i.i = load i64, ptr %.0.i.i35.i.i, align 8
  %56 = load float, ptr %40, align 4
  %57 = getelementptr inbounds float, ptr %2, i64 %.0.val.i.i36.i.i
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %56, %58
  br i1 %59, label %.lr.ph.i.i31.i.i, label %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i, !llvm.loop !7

_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i: ; preds = %.lr.ph.i.i31.i.i, %52, %45
  %.sink.i28.i.i = phi ptr [ %0, %45 ], [ %.021.i22.i.i, %52 ], [ %.015.i.i33.i.i, %.lr.ph.i.i31.i.i ]
  store i64 %.0.val.i24.i.i, ptr %.sink.i28.i.i, align 8
  %.0.i29.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i, i64 8
  %.not.i30.i.i = icmp eq ptr %.0.i29.i.i, %1
  br i1 %.not.i30.i.i, label %_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit, label %.lr.ph.i21.i.i, !llvm.loop !8

_ZSt6__sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i27.i.i, %_ZSt25__unguarded_linear_insertIPmN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_.exit.i12.i.i, %3, %_ZSt16__insertion_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_.exit.i.i, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %11 = phi i64 [ %7, %.lr.ph ], [ %214, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %171, %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %.split.i.i.i, label %170

.split.i.i.i:                                     ; preds = %10
  %13 = lshr exact i64 %11, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %13, -1
  %19 = lshr i64 %18, 1
  %20 = icmp samesign ult i64 %15, %19
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %.split.i.i.i ]
  %21 = shl i64 %.034.i.i.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %.val29.i.i.i.i = load i64, ptr %23, align 8
  %.val30.i.i.i.i = load i64, ptr %25, align 8
  %26 = getelementptr inbounds float, ptr %3, i64 %.val29.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.val30.i.i.i.i
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %24, i64 %22
  %31 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr %0, i64 %.034.i.i.i.i
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %11, 8
  %36 = icmp eq i64 %35, 0
  %37 = ashr exact i64 %14, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i.i, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %39, label %45

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds i64, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %41, %39 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp sgt i64 %.128.i.i.i.i, %15
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45
  %47 = getelementptr inbounds float, ptr %3, i64 %17
  br label %48

48:                                               ; preds = %54, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %54 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %49 = getelementptr inbounds i64, ptr %0, i64 %.05.i.i.i.i.i
  %.val14.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = getelementptr inbounds float, ptr %3, i64 %.val14.i.i.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %47, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %54, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i.i.i.i
  store i64 %.val14.i.i.i.i.i, ptr %55, align 8
  %56 = icmp sgt i64 %.05.i.i.i.i.i, %15
  br i1 %56, label %48, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !11

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %54, %48, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %45 ], [ %.0134.i.i.i.i.i, %48 ], [ %.05.i.i.i.i.i, %54 ]
  %57 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %17, ptr %57, align 8
  %58 = icmp ult i64 %14, 2
  br i1 %58, label %.lr.ph.i5.i.preheader, label %.split15.lr.ph.i.i.i

.split15.lr.ph.i.i.i:                             ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br i1 %36, label %.split15.preheader.i.i.i, label %.split15.us.i.i.i

.split15.preheader.i.i.i:                         ; preds = %.split15.lr.ph.i.i.i
  %59 = or disjoint i64 %14, 1
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = getelementptr inbounds i64, ptr %0, i64 %37
  br label %.split15.i.i.i

.split15.us.i.i.i:                                ; preds = %.split15.lr.ph.i.i.i, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i
  %.038.us.i.i.i = phi i64 [ %62, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i ], [ %15, %.split15.lr.ph.i.i.i ]
  %62 = add nsw i64 %.038.us.i.i.i, -1
  %63 = getelementptr inbounds nuw i64, ptr %0, i64 %62
  %64 = load i64, ptr %63, align 8
  %.not.us.i.i.i = icmp sgt i64 %.038.us.i.i.i, %19
  br i1 %.not.us.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i, label %.lr.ph.i27.us.i.i.i

.lr.ph.i27.us.i.i.i:                              ; preds = %.split15.us.i.i.i, %.lr.ph.i27.us.i.i.i
  %.034.i28.us.i.i.i = phi i64 [ %spec.select.i31.us.i.i.i, %.lr.ph.i27.us.i.i.i ], [ %62, %.split15.us.i.i.i ]
  %65 = shl i64 %.034.i28.us.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds i64, ptr %0, i64 %68
  %.val29.i29.us.i.i.i = load i64, ptr %67, align 8
  %.val30.i30.us.i.i.i = load i64, ptr %69, align 8
  %70 = getelementptr inbounds float, ptr %3, i64 %.val29.i29.us.i.i.i
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %3, i64 %.val30.i30.us.i.i.i
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %71, %73
  %spec.select.i31.us.i.i.i = select i1 %74, i64 %68, i64 %66
  %75 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i31.us.i.i.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %0, i64 %.034.i28.us.i.i.i
  store i64 %76, ptr %77, align 8
  %78 = icmp slt i64 %spec.select.i31.us.i.i.i, %19
  br i1 %78, label %.lr.ph.i27.us.i.i.i, label %._crit_edge.i18.us.i.i.i, !llvm.loop !10

._crit_edge.i18.us.i.i.i:                         ; preds = %.lr.ph.i27.us.i.i.i
  %79 = getelementptr inbounds float, ptr %3, i64 %64
  br label %80

80:                                               ; preds = %86, %._crit_edge.i18.us.i.i.i
  %.0134.i.i23.us.i.i.i = phi i64 [ %spec.select.i31.us.i.i.i, %._crit_edge.i18.us.i.i.i ], [ %.05.i.i25.us.i.i.i, %86 ]
  %.05.in.i.i24.us.i.i.i = add nsw i64 %.0134.i.i23.us.i.i.i, -1
  %.05.i.i25.us.i.i.i = sdiv i64 %.05.in.i.i24.us.i.i.i, 2
  %81 = getelementptr inbounds i64, ptr %0, i64 %.05.i.i25.us.i.i.i
  %.val14.i.i26.us.i.i.i = load i64, ptr %81, align 8
  %82 = getelementptr inbounds float, ptr %3, i64 %.val14.i.i26.us.i.i.i
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %79, align 4
  %85 = fcmp olt float %83, %84
  br i1 %85, label %86, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i23.us.i.i.i
  store i64 %.val14.i.i26.us.i.i.i, ptr %87, align 8
  %.not37.us.i.i.i = icmp slt i64 %.05.i.i25.us.i.i.i, %.038.us.i.i.i
  br i1 %.not37.us.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i, label %80, !llvm.loop !11

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i: ; preds = %86, %80, %.split15.us.i.i.i
  %.013.lcssa.i.i21.us.i.i.i = phi i64 [ %62, %.split15.us.i.i.i ], [ %.0134.i.i23.us.i.i.i, %80 ], [ %.05.i.i25.us.i.i.i, %86 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i21.us.i.i.i
  store i64 %64, ptr %88, align 8
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %.lr.ph.i5.i.preheader, label %.split15.us.i.i.i, !llvm.loop !12

.split15.i.i.i:                                   ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i, %.split15.preheader.i.i.i
  %.038.i.i.i = phi i64 [ %90, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i ], [ %15, %.split15.preheader.i.i.i ]
  %90 = add nsw i64 %.038.i.i.i, -1
  %91 = getelementptr inbounds nuw i64, ptr %0, i64 %90
  %92 = load i64, ptr %91, align 8
  %.not.i.i.i = icmp sgt i64 %.038.i.i.i, %19
  br i1 %.not.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.split15.i.i.i, %.lr.ph.i27.i.i.i
  %.034.i28.i.i.i = phi i64 [ %spec.select.i31.i.i.i, %.lr.ph.i27.i.i.i ], [ %90, %.split15.i.i.i ]
  %93 = shl i64 %.034.i28.i.i.i, 1
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds i64, ptr %0, i64 %94
  %96 = or disjoint i64 %93, 1
  %97 = getelementptr inbounds i64, ptr %0, i64 %96
  %.val29.i29.i.i.i = load i64, ptr %95, align 8
  %.val30.i30.i.i.i = load i64, ptr %97, align 8
  %98 = getelementptr inbounds float, ptr %3, i64 %.val29.i29.i.i.i
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds float, ptr %3, i64 %.val30.i30.i.i.i
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %99, %101
  %spec.select.i31.i.i.i = select i1 %102, i64 %96, i64 %94
  %103 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i31.i.i.i
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i64, ptr %0, i64 %.034.i28.i.i.i
  store i64 %104, ptr %105, align 8
  %106 = icmp slt i64 %spec.select.i31.i.i.i, %19
  br i1 %106, label %.lr.ph.i27.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !10

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i27.i.i.i, %.split15.i.i.i
  %.0.lcssa.i19.i.i.i = phi i64 [ %90, %.split15.i.i.i ], [ %spec.select.i31.i.i.i, %.lr.ph.i27.i.i.i ]
  %107 = icmp eq i64 %.0.lcssa.i19.i.i.i, %37
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge.i18.i.i.i
  %109 = load i64, ptr %60, align 8
  store i64 %109, ptr %61, align 8
  br label %110

110:                                              ; preds = %108, %._crit_edge.i18.i.i.i
  %.128.i20.i.i.i = phi i64 [ %59, %108 ], [ %.0.lcssa.i19.i.i.i, %._crit_edge.i18.i.i.i ]
  %.not36.i.i.i = icmp slt i64 %.128.i20.i.i.i, %.038.i.i.i
  br i1 %.not36.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i, label %.lr.ph.i.i22.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %110
  %111 = getelementptr inbounds float, ptr %3, i64 %92
  br label %112

112:                                              ; preds = %118, %.lr.ph.i.i22.i.i.i
  %.0134.i.i23.i.i.i = phi i64 [ %.128.i20.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.05.i.i25.i.i.i, %118 ]
  %.05.in.i.i24.i.i.i = add nsw i64 %.0134.i.i23.i.i.i, -1
  %.05.i.i25.i.i.i = sdiv i64 %.05.in.i.i24.i.i.i, 2
  %113 = getelementptr inbounds i64, ptr %0, i64 %.05.i.i25.i.i.i
  %.val14.i.i26.i.i.i = load i64, ptr %113, align 8
  %114 = getelementptr inbounds float, ptr %3, i64 %.val14.i.i26.i.i.i
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %111, align 4
  %117 = fcmp olt float %115, %116
  br i1 %117, label %118, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i23.i.i.i
  store i64 %.val14.i.i26.i.i.i, ptr %119, align 8
  %.not37.i.i.i = icmp slt i64 %.05.i.i25.i.i.i, %.038.i.i.i
  br i1 %.not37.i.i.i, label %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i, label %112, !llvm.loop !11

_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i: ; preds = %118, %112, %110
  %.013.lcssa.i.i21.i.i.i = phi i64 [ %.128.i20.i.i.i, %110 ], [ %.0134.i.i23.i.i.i, %112 ], [ %.05.i.i25.i.i.i, %118 ]
  %120 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i21.i.i.i
  store i64 %92, ptr %120, align 8
  %121 = icmp eq i64 %90, 0
  br i1 %121, label %.lr.ph.i5.i.preheader, label %.split15.i.i.i, !llvm.loop !12

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.us.i.i.i, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit32.i.i.i, %_ZSt13__adjust_heapIPmlmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i
  %.01.i.i = phi ptr [ %122, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i ], [ %.024, %.lr.ph.i5.i.preheader ]
  %122 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %0, align 8
  store i64 %124, ptr %122, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %125, %5
  %127 = ashr exact i64 %126, 3
  %128 = add nsw i64 %127, -1
  %129 = sdiv i64 %128, 2
  %130 = icmp sgt i64 %127, 2
  br i1 %130, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.034.i.i.i18.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %131 = shl i64 %.034.i.i.i18.i, 1
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds i64, ptr %0, i64 %132
  %134 = or disjoint i64 %131, 1
  %135 = getelementptr inbounds i64, ptr %0, i64 %134
  %.val29.i.i.i19.i = load i64, ptr %133, align 8
  %.val30.i.i.i20.i = load i64, ptr %135, align 8
  %136 = getelementptr inbounds float, ptr %3, i64 %.val29.i.i.i19.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %3, i64 %.val30.i.i.i20.i
  %139 = load float, ptr %138, align 4
  %140 = fcmp olt float %137, %139
  %spec.select.i.i.i21.i = select i1 %140, i64 %134, i64 %132
  %141 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i21.i
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i64, ptr %0, i64 %.034.i.i.i18.i
  store i64 %142, ptr %143, align 8
  %144 = icmp slt i64 %spec.select.i.i.i21.i, %129
  br i1 %144, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !10

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ]
  %145 = and i64 %126, 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %._crit_edge.i.i.i6.i
  %148 = add nsw i64 %127, -2
  %149 = ashr exact i64 %148, 1
  %150 = icmp eq i64 %.0.lcssa.i.i.i7.i, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %153 = or disjoint i64 %152, 1
  %154 = getelementptr inbounds i64, ptr %0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %147, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %153, %151 ], [ %.0.lcssa.i.i.i7.i, %147 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %158 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %158, label %.lr.ph.i.i.i.i11.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i

.lr.ph.i.i.i.i11.i:                               ; preds = %157
  %159 = getelementptr inbounds float, ptr %3, i64 %123
  br label %160

160:                                              ; preds = %166, %.lr.ph.i.i.i.i11.i
  %.0134.i.i.i.i12.i = phi i64 [ %.128.i.i.i8.i, %.lr.ph.i.i.i.i11.i ], [ %.05.i.i78.i.i14.i, %166 ]
  %.05.in.i.i.i.i13.i = add nsw i64 %.0134.i.i.i.i12.i, -1
  %.05.i.i78.i.i14.i = lshr i64 %.05.in.i.i.i.i13.i, 1
  %161 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i.i78.i.i14.i
  %.val14.i.i.i.i15.i = load i64, ptr %161, align 8
  %162 = getelementptr inbounds float, ptr %3, i64 %.val14.i.i.i.i15.i
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %159, align 4
  %165 = fcmp olt float %163, %164
  br i1 %165, label %166, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i64, ptr %0, i64 %.0134.i.i.i.i12.i
  store i64 %.val14.i.i.i.i15.i, ptr %167, align 8
  %.not.i.i16.i = icmp ult i64 %.05.in.i.i.i.i13.i, 2
  br i1 %.not.i.i16.i, label %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i, label %160, !llvm.loop !11

_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i: ; preds = %166, %160, %157
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %157 ], [ %.0134.i.i.i.i12.i, %160 ], [ 0, %166 ]
  %168 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store i64 %123, ptr %168, align 8
  %169 = icmp sgt i64 %126, 8
  br i1 %169, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit, !llvm.loop !13

170:                                              ; preds = %10
  %171 = add nsw i64 %.01523, -1
  %172 = lshr i64 %11, 4
  %173 = getelementptr inbounds nuw i64, ptr %0, i64 %172
  %174 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val34.i.i = load i64, ptr %9, align 8
  %.val35.i.i = load i64, ptr %173, align 8
  %175 = getelementptr inbounds float, ptr %3, i64 %.val34.i.i
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds float, ptr %3, i64 %.val35.i.i
  %178 = load float, ptr %177, align 4
  %179 = fcmp olt float %176, %178
  %.val32.i.i = load i64, ptr %174, align 8
  %180 = getelementptr inbounds float, ptr %3, i64 %.val32.i.i
  %181 = load float, ptr %180, align 4
  br i1 %179, label %182, label %191

182:                                              ; preds = %170
  %183 = fcmp olt float %178, %181
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load i64, ptr %0, align 8
  store i64 %.val35.i.i, ptr %0, align 8
  store i64 %185, ptr %173, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

186:                                              ; preds = %182
  %187 = fcmp olt float %176, %181
  %188 = load i64, ptr %0, align 8
  br i1 %187, label %189, label %190

189:                                              ; preds = %186
  store i64 %.val32.i.i, ptr %0, align 8
  store i64 %188, ptr %174, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

190:                                              ; preds = %186
  store i64 %.val34.i.i, ptr %0, align 8
  store i64 %188, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

191:                                              ; preds = %170
  %192 = fcmp olt float %176, %181
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = load i64, ptr %0, align 8
  store i64 %.val34.i.i, ptr %0, align 8
  store i64 %194, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

195:                                              ; preds = %191
  %196 = fcmp olt float %178, %181
  %197 = load i64, ptr %0, align 8
  br i1 %196, label %198, label %199

198:                                              ; preds = %195
  store i64 %.val32.i.i, ptr %0, align 8
  store i64 %197, ptr %174, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

199:                                              ; preds = %195
  store i64 %.val35.i.i, ptr %0, align 8
  store i64 %197, ptr %173, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %199, %198, %193, %190, %189, %184
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %212
  %.013.i.i = phi ptr [ %.114.i.i, %212 ], [ %.024, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %206, %212 ], [ %9, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.val17.i.i = load i64, ptr %0, align 8
  %200 = getelementptr inbounds float, ptr %3, i64 %.val17.i.i
  %201 = load float, ptr %200, align 4
  br label %202

202:                                              ; preds = %202, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i ], [ %206, %202 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8
  %203 = getelementptr inbounds float, ptr %3, i64 %.1.val.i.i
  %204 = load float, ptr %203, align 4
  %205 = fcmp olt float %204, %201
  %206 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %205, label %202, label %.preheader.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %202, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %202 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8
  %207 = getelementptr inbounds float, ptr %3, i64 %.114.val.i.i
  %208 = load float, ptr %207, align 4
  %209 = fcmp olt float %201, %208
  br i1 %209, label %.preheader.i.i, label %210, !llvm.loop !15

210:                                              ; preds = %.preheader.i.i
  %211 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %211, label %212, label %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit

212:                                              ; preds = %210
  store i64 %.114.val.i.i, ptr %.1.i.i, align 8
  store i64 %.1.val.i.i, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !16

_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit: ; preds = %210
  tail call fastcc void @_ZSt16__introsort_loopIPmlN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %171, ptr nonnull %3)
  %213 = ptrtoint ptr %.1.i.i to i64
  %214 = sub i64 %213, %5
  %215 = icmp sgt i64 %214, 128
  br i1 %215, label %10, label %_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit, !llvm.loop !17

_ZSt14__partial_sortIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPmN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_117ArgsortComparatorEEEEvT_S8_S8_RT0_.exit.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i64 %0, ptr %4, align 8
  %14 = icmp ugt i64 %0, 2305843009213693951
  %15 = shl nuw i64 %0, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
  %18 = tail call i32 @omp_get_max_threads()
  store i32 %18, ptr %7, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01424 = phi i32 [ %23, %.lr.ph ], [ %18, %3 ]
  %20 = phi ptr [ %21, %.lr.ph ], [ %2, %3 ]
  %21 = phi ptr [ %20, %.lr.ph ], [ %17, %3 ]
  %22 = add nuw nsw i32 %.01424, 1
  %23 = lshr i32 %22, 1
  %24 = icmp samesign ugt i32 %.01424, 2
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa23 = phi ptr [ %17, %3 ], [ %20, %.lr.ph ]
  %.lcssa = phi ptr [ %2, %3 ], [ %21, %.lr.ph ]
  store ptr %.lcssa, ptr %6, align 8
  store ptr %.lcssa23, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined, ptr nonnull %4, ptr nonnull %6)
  store ptr %1, ptr %8, align 8
  %25 = sext i32 %18 to i64
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc21

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc21:                                         ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %27 = shl nuw nsw i64 %25, 4
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  store ptr %28, ptr %9, align 8
  %29 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq i32 %18, 1
  br i1 %32, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc21, %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc21 ], [ null, %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1, ptr nonnull %7, ptr nonnull %4, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9)
  %35 = call i32 @omp_get_nested()
  call void @omp_set_nested(i32 noundef 1)
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %10, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %.loopexit, %._crit_edge29
  %38 = phi i32 [ %40, %._crit_edge29 ], [ %36, %.loopexit ]
  %39 = add nuw nsw i32 %38, 1
  %40 = lshr i32 %39, 1
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %38, 1
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %11, align 4
  %44 = lshr i32 %38, 1
  store i32 %44, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %13, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2, ptr nonnull %10, ptr nonnull %5, ptr nonnull %9, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %8)
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph28.preheader, label %._crit_edge29

.lr.ph28.preheader:                               ; preds = %.lr.ph31
  %47 = zext nneg i32 %45 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next, %.lr.ph28 ]
  %.val = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val, i64 %indvars.iv
  %49 = lshr exact i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %51 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %51, label %.lr.ph28, label %._crit_edge29, !llvm.loop !20

._crit_edge29:                                    ; preds = %.lr.ph28, %.lr.ph31
  store i32 %40, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  %54 = icmp samesign ugt i32 %38, 2
  br i1 %54, label %.lr.ph31, label %._crit_edge32, !llvm.loop !21

._crit_edge32:                                    ; preds = %._crit_edge29, %.loopexit
  call void @omp_set_nested(i32 noundef %35)
  call void @_ZdaPv(ptr noundef nonnull %17) #28
  %.val19 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.val19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge32
  call void @_ZdlPv(ptr noundef nonnull %.val19) #28
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit: ; preds = %._crit_edge32, %55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #6 {
  %5 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.05 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 %.05
  store i64 %.05, ptr %7, align 8
  %8 = add nuw i64 %.05, 1
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not20 = icmp sgt i32 %19, %18
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %20 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = load i64, ptr %3, align 8
  %22 = mul i64 %21, %indvars.iv
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %22, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = mul i64 %21, %indvars.iv.next
  %27 = udiv i64 %26, %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %25
  %30 = getelementptr inbounds i64, ptr %28, i64 %27
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call fastcc void @_ZSt4sortIPmN5faiss12_GLOBAL__N_117ArgsortComparatorEEvT_S4_T0_(ptr noundef %29, ptr noundef %30, ptr %.sroa.0.0.copyload)
  %.val = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val, i64 %indvars.iv
  store i64 %25, ptr %31, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %16)
  br label %34

34:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @omp_get_nested() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @omp_set_nested(i32 noundef) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss21fvec_argsort_parallelEmPKfPm.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #8 personality ptr @__gxx_personality_v0 {
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
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %133

23:                                               ; preds = %9
  %24 = add nuw i32 %21, 1
  %25 = lshr i32 %24, 1
  %26 = add nsw i32 %25, -1
  store i32 0, ptr %17, align 4
  store i32 %26, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %27 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @2, i32 %27, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %28 = load i32, ptr %18, align 4
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 %26)
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %17, align 4
  %.not = icmp ugt i32 %30, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %128
  %.040 = phi i32 [ %30, %.lr.ph ], [ %129, %128 ]
  %38 = shl i32 %.040, 1
  %39 = or disjoint i32 %38, 1
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = sext i32 %38 to i64
  %.val34 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val34, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %46
  %50 = getelementptr i8, ptr %45, i64 8
  %.val36 = load i64, ptr %50, align 8
  %51 = sub i64 %.val36, %46
  %52 = shl i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %52, i1 false)
  br label %128

53:                                               ; preds = %37
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 %54, %38
  %56 = load i32, ptr %7, align 4
  %57 = sdiv i32 %55, %56
  %58 = mul nsw i32 %54, %39
  %59 = sdiv i32 %58, %56
  %60 = sub nsw i32 %59, %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38, i32 noundef %39, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = sext i32 %38 to i64
  %.val31 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val31, i64 %64
  %66 = sext i32 %39 to i64
  %67 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val31, i64 %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %68 = call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %62, ptr %11, align 8
  store ptr %63, ptr %12, align 8
  store i32 %60, ptr %13, align 4
  %.val60.i = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val61.i = load i64, ptr %69, align 8
  %70 = sub i64 %.val61.i, %.val60.i
  %.val58.i = load i64, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.val59.i = load i64, ptr %71, align 8
  %72 = sub i64 %.val59.i, %.val58.i
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %75

75:                                               ; preds = %74, %53
  %76 = sext i32 %60 to i64
  %77 = icmp slt i32 %60, 0
  br i1 %77, label %.noexc.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %75
  store i64 0, ptr %31, align 8
  %.not.i.i.i.i.i = icmp ne i32 %59, %57
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %78 = shl nuw nsw i64 %76, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  store ptr %79, ptr %14, align 8
  %80 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %79, i64 %76
  store ptr %80, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq i32 %60, 1
  br i1 %82, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i63.thread93.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %81, %.noexc37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %79, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i63.thread93.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i63.thread93.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc37
  %.sink.i = phi ptr [ %81, %.noexc37 ], [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i, ptr %31, align 8
  store i64 0, ptr %33, align 8
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc71.i unwind label %120

.noexc71.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i63.thread93.i
  store ptr %84, ptr %15, align 8
  %85 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %84, i64 %76
  store ptr %85, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br i1 %82, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i73.thread96.i, label %.lr.ph.i.i.i.i.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i.i.i.i.i65.i:                     ; preds = %.noexc71.i, %.lr.ph.i.i.i.i.i.i.i.i.i65.i
  %.06.i.i.i.i.i.i.i.i.i66.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i65.i ], [ %86, %.noexc71.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i66.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %84, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i66.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i67.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i73.thread96.i, label %.lr.ph.i.i.i.i.i.i.i.i.i65.i, !llvm.loop !19

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i73.thread96.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i65.i, %.noexc71.i
  %.sink107.i = phi ptr [ %86, %.noexc71.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i65.i ]
  store ptr %.sink107.i, ptr %33, align 8
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc81.i unwind label %122

.noexc81.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i73.thread96.i
  store ptr %88, ptr %16, align 8
  %89 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %88, i64 %76
  store ptr %89, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br i1 %82, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i.i.i.i.i75.i:                     ; preds = %.noexc81.i, %.lr.ph.i.i.i.i.i.i.i.i.i75.i
  %.06.i.i.i.i.i.i.i.i.i76.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i75.i ], [ %90, %.noexc81.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i76.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %88, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i76.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i77.i = icmp eq ptr %91, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i77.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i75.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75.i, %.noexc81.i
  %.0.i.i.i.i.i78.i = phi ptr [ %90, %.noexc81.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i75.i ]
  store ptr %.0.i.i.i.i.i78.i, ptr %36, align 8
  %92 = load i64, ptr %67, align 8
  store i64 %92, ptr %84, align 8
  %93 = load i64, ptr %69, align 8
  %94 = zext nneg i32 %60 to i64
  %95 = getelementptr %"struct.faiss::(anonymous namespace)::SegmentS", ptr %84, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  store i64 %93, ptr %96, align 8
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %68, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull align 8 dereferenceable(16) %65, ptr nonnull %11, ptr nonnull align 8 dereferenceable(16) %67, ptr nonnull align 8 dereferenceable(8) %8, ptr nonnull %15)
  %97 = load i64, ptr %67, align 8
  %98 = load i64, ptr %65, align 8
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  store i64 %99, ptr %65, align 8
  %100 = load i64, ptr %71, align 8
  %101 = load i64, ptr %69, align 8
  %102 = call i64 @llvm.umax.i64(i64 %100, i64 %101)
  store i64 %102, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  store i64 %99, ptr %88, align 8
  %103 = load i32, ptr %13, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %105 = zext nneg i32 %103 to i64
  %.val39.i = load ptr, ptr %14, align 8
  %.val38.i = load ptr, ptr %15, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %124 ]
  %106 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %88, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val39.i, i64 %indvars.iv.i
  %.val56.i = load i64, ptr %108, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val57.i = load i64, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val38.i, i64 %indvars.iv.i
  %.val54.i = load i64, ptr %110, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val55.i = load i64, ptr %111, align 8
  %112 = add i64 %107, %.val57.i
  %113 = add i64 %.val56.i, %.val54.i
  %114 = sub i64 %112, %113
  %115 = add i64 %114, %.val55.i
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %115, ptr %116, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %117, label %118, label %124

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SegmentS", ptr %88, i64 %indvars.iv.next.i
  store i64 %115, ptr %119, align 8
  br label %124

120:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i63.thread93.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i

122:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i73.thread96.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i

124:                                              ; preds = %118, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %124, %.loopexit.i
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %68, i32 %103)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4, ptr nonnull %13, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull align 8 dereferenceable(8) %8, ptr nonnull %11, ptr nonnull %12)
  %.val44.i = load ptr, ptr %16, align 8
  %.not.i.i.i84.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i, label %125

125:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.val44.i) #28
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i: ; preds = %125, %._crit_edge.i
  %.val46.i = load ptr, ptr %15, align 8
  %.not.i.i.i86.i = icmp eq ptr %.val46.i, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i
  call void @_ZdlPv(ptr noundef nonnull %.val46.i) #28
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i: ; preds = %126, %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit85.i
  %.val48.i = load ptr, ptr %14, align 8
  %.not.i.i.i88.i = icmp eq ptr %.val48.i, null
  br i1 %.not.i.i.i88.i, label %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i
  call void @_ZdlPv(ptr noundef nonnull %.val48.i) #28
  br label %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit91.i: ; preds = %122, %120
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %.body

_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_18SegmentSESaIS2_EED2Ev.exit87.i, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %128

128:                                              ; preds = %_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.exit, %42
  %129 = add nuw i32 %.040, 1
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, 1
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %128, %23
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %27)
  br label %133

133:                                              ; preds = %._crit_edge, %9
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
  %134 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %134) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #8 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  store i32 0, ptr %10, align 4
  store i32 %17, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %.not54 = icmp sgt i32 %21, %20
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = sext i32 %21 to i64
  %25 = add nsw i32 %20, 1
  br label %26

26:                                               ; preds = %.lr.ph57, %70
  %indvars.iv = phi i64 [ %24, %.lr.ph57 ], [ %indvars.iv.next, %70 ]
  %27 = load i64, ptr %4, align 8
  %.val51 = load i64, ptr %22, align 8
  %28 = sub i64 %.val51, %27
  %29 = mul i64 %28, %indvars.iv
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = add i64 %32, %27
  %.val47 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val47, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %4, align 8
  %.val49 = load i64, ptr %22, align 8
  %36 = sub i64 %.val49, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = mul i64 %36, %indvars.iv.next
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  %41 = add i64 %40, %35
  %.val46 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val46, i64 %indvars.iv, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %23, align 8
  %50 = add i64 %48, 1
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %.val45 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val45, i64 %indvars.iv, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8
  %.val = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds float, ptr %.val, i64 %55
  %57 = load float, ptr %56, align 4
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.04053 = phi i64 [ %49, %.lr.ph ], [ %..040, %58 ]
  %.04152 = phi i64 [ %48, %.lr.ph ], [ %.041., %58 ]
  %59 = add i64 %.04053, %.04152
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds nuw i64, ptr %47, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds float, ptr %.val, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %57, %64
  %.041. = select i1 %65, i64 %.04152, i64 %60
  %..040 = select i1 %65, i64 %60, i64 %.04053
  %66 = add i64 %.041., 1
  %67 = icmp ult i64 %66, %..040
  br i1 %67, label %58, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %58, %46
  %.040.lcssa = phi i64 [ %49, %46 ], [ %..040, %58 ]
  %.val44 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val44, i64 %indvars.iv.next
  store i64 %.040.lcssa, ptr %68, align 8
  %.val43 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val43, i64 %indvars.iv, i32 1
  store i64 %.040.lcssa, ptr %69, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %26
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge58, label %26

._crit_edge58:                                    ; preds = %70, %16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %18)
  br label %71

71:                                               ; preds = %._crit_edge58, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_114parallel_mergeImEEvPKT_PS2_RNS0_8SegmentSES7_iRKNS0_17ArgsortComparatorE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #8 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  store i32 0, ptr %10, align 4
  store i32 %17, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %.not56 = icmp sgt i32 %21, %20
  br i1 %.not56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.val27 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val27, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.val26 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val26, i64 %indvars.iv
  %.sroa.044.0.copyload = load i64, ptr %24, align 8
  %.sroa.949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.949.0.copyload = load i64, ptr %.sroa.949.0..sroa_idx, align 8
  %.val25 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS", ptr %.val25, i64 %indvars.iv
  %.sroa.0.0.copyload40 = load i64, ptr %25, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %26 = icmp ult i64 %.sroa.044.0.copyload, %.sroa.949.0.copyload
  %27 = icmp ult i64 %.sroa.0.0.copyload40, %.sroa.9.0.copyload
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.outer, label %.loopexit

.preheader.outer:                                 ; preds = %.lr.ph, %41
  %.sroa.044.1.ph = phi i64 [ %42, %41 ], [ %.sroa.044.0.copyload, %.lr.ph ]
  %.sroa.0.154.ph = phi i64 [ %.sroa.0.154, %41 ], [ %.sroa.0.0.copyload40, %.lr.ph ]
  %.sroa.0.1.ph = phi i64 [ %39, %41 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %44
  %.sroa.0.154 = phi i64 [ %45, %44 ], [ %.sroa.0.154.ph, %.preheader.outer ]
  %.sroa.0.1 = phi i64 [ %39, %44 ], [ %.sroa.0.1.ph, %.preheader.outer ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.sroa.044.1.ph
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %28, i64 %.sroa.0.154
  %32 = load i64, ptr %31, align 8
  %.val = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %.val, i64 %30
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds float, ptr %.val, i64 %32
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %34, %36
  %38 = load ptr, ptr %8, align 8
  %39 = add i64 %.sroa.0.1, 1
  %40 = getelementptr inbounds i64, ptr %38, i64 %.sroa.0.1
  br i1 %37, label %41, label %44

41:                                               ; preds = %.preheader
  %42 = add i64 %.sroa.044.1.ph, 1
  store i64 %30, ptr %40, align 8
  %43 = icmp eq i64 %42, %.sroa.949.0.copyload
  br i1 %43, label %.loopexit.thread, label %.preheader.outer, !llvm.loop !27

44:                                               ; preds = %.preheader
  %45 = add i64 %.sroa.0.154, 1
  store i64 %32, ptr %40, align 8
  %46 = icmp eq i64 %45, %.sroa.9.0.copyload
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %44, %.lr.ph
  %.sroa.044.0 = phi i64 [ %.sroa.044.0.copyload, %.lr.ph ], [ %.sroa.044.1.ph, %44 ]
  %.sroa.0.053 = phi i64 [ %.sroa.0.0.copyload40, %.lr.ph ], [ %.sroa.9.0.copyload, %44 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph ], [ %39, %44 ]
  %.not23 = icmp eq i64 %.sroa.949.0.copyload, %.sroa.044.0
  br i1 %.not23, label %.loopexit.thread, label %47

47:                                               ; preds = %.loopexit
  %48 = sub i64 %.sroa.949.0.copyload, %.sroa.044.0
  br label %.sink.split

.loopexit.thread:                                 ; preds = %41, %.loopexit
  %.sroa.0.064 = phi i64 [ %.sroa.0.0, %.loopexit ], [ %39, %41 ]
  %.sroa.0.05363 = phi i64 [ %.sroa.0.053, %.loopexit ], [ %.sroa.0.154, %41 ]
  %.not24 = icmp eq i64 %.sroa.9.0.copyload, %.sroa.0.05363
  br i1 %.not24, label %56, label %49

49:                                               ; preds = %.loopexit.thread
  %50 = sub i64 %.sroa.9.0.copyload, %.sroa.0.05363
  br label %.sink.split

.sink.split:                                      ; preds = %47, %49
  %.sroa.0.064.sink = phi i64 [ %.sroa.0.064, %49 ], [ %.sroa.0.0, %47 ]
  %.sroa.0.05363.sink = phi i64 [ %.sroa.0.05363, %49 ], [ %.sroa.044.0, %47 ]
  %.sink70 = phi i64 [ %50, %49 ], [ %48, %47 ]
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %.sroa.0.064.sink
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %.sroa.0.05363.sink
  %55 = shl i64 %.sink70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %.sink.split, %.loopexit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %.not.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %16
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %18)
  br label %59

59:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %94

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %16 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %17 = shl i64 %2, 3
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %18, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %3, i64 8
  %.not77.i = icmp eq i64 %0, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %37
  %.063.i = phi i64 [ %40, %37 ], [ 0, %15 ]
  %19 = getelementptr inbounds i64, ptr %1, i64 %.063.i
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %37, label %22

22:                                               ; preds = %.lr.ph.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %31 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef nonnull @.str.7, i32 noundef 221)
          to label %32 unwind label %35

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %93 unwind label %33

33:                                               ; preds = %32, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %92

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #7
  br label %92

37:                                               ; preds = %.lr.ph.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %20
  %38 = load i64, ptr %gep.i, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %gep.i, align 8
  %40 = add nuw i64 %.063.i, 1
  %exitcond.not.i = icmp eq i64 %40, %0
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.thread.i:                             ; preds = %37
  %41 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br label %.lr.ph66.preheader.i

._crit_edge.i:                                    ; preds = %15
  %42 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not78.i = icmp eq i64 %2, 0
  br i1 %.not78.i, label %._crit_edge67.thread.i, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %43 = phi double [ %41, %._crit_edge.thread.i ], [ %42, %._crit_edge.i ]
  %.pre.i = load i64, ptr %3, align 8
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %44 = phi i64 [ %48, %.lr.ph66.i ], [ %.pre.i, %.lr.ph66.preheader.i ]
  %.05464.i = phi i64 [ %45, %.lr.ph66.i ], [ 0, %.lr.ph66.preheader.i ]
  %45 = add nuw i64 %.05464.i, 1
  %46 = getelementptr inbounds i64, ptr %3, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %44
  store i64 %48, ptr %46, align 8
  %exitcond80.not.i = icmp eq i64 %45, %2
  br i1 %exitcond80.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !29

._crit_edge67.i:                                  ; preds = %.lr.ph66.i
  %49 = getelementptr inbounds i64, ptr %3, i64 %2
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %0
  br i1 %51, label %71, label %56

._crit_edge67.thread.i:                           ; preds = %._crit_edge.i
  %52 = load i64, ptr %3, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge71.thread.i, label %56

._crit_edge71.thread.i:                           ; preds = %._crit_edge67.thread.i
  %54 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %55 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br label %._crit_edge76.i

56:                                               ; preds = %._crit_edge67.thread.i, %._crit_edge67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #7
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %59)
          to label %60 unwind label %67

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %63, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #7
  %65 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_, ptr noundef nonnull @.str.7, i32 noundef 229)
          to label %66 unwind label %69

66:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %93 unwind label %67

67:                                               ; preds = %66, %60, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %92

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %65) #7
  br label %92

71:                                               ; preds = %._crit_edge67.i
  %72 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %.not77.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %71, %.lr.ph70.i
  %.05068.i = phi i64 [ %79, %.lr.ph70.i ], [ 0, %71 ]
  %73 = getelementptr inbounds i64, ptr %1, i64 %.05068.i
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %3, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds i64, ptr %4, i64 %76
  store i64 %.05068.i, ptr %78, align 8
  %79 = add nuw i64 %.05068.i, 1
  %exitcond81.not.i = icmp eq i64 %79, %0
  br i1 %exitcond81.not.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !30

._crit_edge71.i:                                  ; preds = %.lr.ph70.i, %71
  %80 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %invariant.gep.i, ptr nonnull align 8 %3, i64 %17, i1 false)
  br label %._crit_edge76.i

._crit_edge76.i:                                  ; preds = %._crit_edge71.i, %._crit_edge71.thread.i
  %81 = phi double [ %55, %._crit_edge71.thread.i ], [ %80, %._crit_edge71.i ]
  %82 = phi double [ %42, %._crit_edge71.thread.i ], [ %43, %._crit_edge71.i ]
  %83 = phi double [ %54, %._crit_edge71.thread.i ], [ %72, %._crit_edge71.i ]
  store i64 0, ptr %3, align 8
  %84 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %85 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %.not59.i = icmp eq i32 %85, 0
  br i1 %.not59.i, label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit, label %86

86:                                               ; preds = %._crit_edge76.i
  %87 = fsub double %82, %16
  %88 = fsub double %83, %82
  %89 = fsub double %81, %83
  %90 = fsub double %84, %81
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %87, double noundef %88, double noundef %89, double noundef %90)
  br label %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit

92:                                               ; preds = %69, %67, %35, %33
  %.sink.i = phi ptr [ %12, %35 ], [ %12, %33 ], [ %13, %69 ], [ %13, %67 ]
  %.pn60.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #7
  resume { ptr, i32 } %.pn60.pn.i

93:                                               ; preds = %66, %32
  unreachable

_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit: ; preds = %._crit_edge76.i, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %98

94:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %95 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %96 = shl i64 %2, 3
  %97 = add i64 %96, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %97, i1 false)
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %95, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %98

98:                                               ; preds = %94, %_ZN5faiss12_GLOBAL__N_115bucket_sort_refEmPKmmPlS3_.exit
  ret void
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call i32 @omp_get_num_threads()
  %10 = tail call i32 @omp_get_thread_num()
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %.noexc65 unwind label %128

.noexc65:                                         ; preds = %15
  store i64 0, ptr %17, align 8
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc65
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc65, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %17, %.noexc65 ], [ %17, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = load i64, ptr %3, align 8
  %22 = sext i32 %10 to i64
  %23 = mul i64 %21, %22
  %24 = sext i32 %9 to i64
  %25 = udiv i64 %23, %24
  %26 = add nsw i32 %10, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %21, %27
  %29 = udiv i64 %28, %24
  %30 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader74 unwind label %128

.preheader74:                                     ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %31 = icmp ult i64 %25, %29
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader74
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.075 = phi i64 [ %25, %.lr.ph ], [ %39, %33 ]
  %34 = getelementptr inbounds i64, ptr %32, i64 %.075
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = add nuw i64 %.075, 1
  %40 = icmp ult i64 %39, %29
  br i1 %40, label %33, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %33, %.preheader74
  %41 = load i32, ptr %0, align 4
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %41, ptr nonnull @.gomp_critical_user_.var)
  %42 = load i64, ptr %2, align 8
  %.not96 = icmp eq i64 %42, 0
  br i1 %.not96, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge, %.lr.ph78
  %.05676 = phi i64 [ %46, %.lr.ph78 ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.05676
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = add nuw i64 %.05676, 1
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %44
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %2, align 8
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %.lr.ph78, label %._crit_edge79, !llvm.loop !32

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %41, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %41)
  %52 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %53 unwind label %128

53:                                               ; preds = %._crit_edge79
  %54 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %82, label %.preheader

.preheader:                                       ; preds = %53
  %55 = load i64, ptr %2, align 8
  %.not97 = icmp eq i64 %55, 0
  br i1 %.not97, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.05880 = phi i64 [ %59, %.lr.ph81 ], [ 0, %.preheader ]
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %.05880
  %58 = load i64, ptr %57, align 8
  %59 = add nuw i64 %.05880, 1
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %2, align 8
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %.lr.ph81, label %._crit_edge82, !llvm.loop !33

._crit_edge82:                                    ; preds = %.lr.ph81, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %63, %.lr.ph81 ]
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %.lcssa
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %._crit_edge82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #7
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %73)
          to label %74 unwind label %128

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %76 unwind label %128

76:                                               ; preds = %74
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %77, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #7
  %79 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_120bucket_sort_parallelEmPKmmPlS3_i.omp_outlined, ptr noundef nonnull @.str.7, i32 noundef 289)
          to label %80 unwind label %128

80:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %131 unwind label %128

81:                                               ; preds = %._crit_edge82
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %82

82:                                               ; preds = %81, %53
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %41)
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %41, ptr nonnull @.gomp_critical_user_.var)
  %83 = load i64, ptr %2, align 8
  %.not98 = icmp eq i64 %83, 0
  br i1 %.not98, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %82, %.lr.ph85
  %.05983 = phi i64 [ %90, %.lr.ph85 ], [ 0, %82 ]
  %84 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %.05983
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %.05983
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %84, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = add nuw i64 %.05983, 1
  %91 = load i64, ptr %2, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph85, label %._crit_edge86, !llvm.loop !34

._crit_edge86:                                    ; preds = %.lr.ph85, %82
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %41, ptr nonnull @.gomp_critical_user_.var)
  %93 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %94 unwind label %128

94:                                               ; preds = %._crit_edge86
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %41)
  br i1 %31, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %94, %.lr.ph89
  %.05787 = phi i64 [ %103, %.lr.ph89 ], [ %25, %94 ]
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %.05787
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %.sroa.0.0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds i64, ptr %95, i64 %100
  store i64 %.05787, ptr %102, align 8
  %103 = add nuw i64 %.05787, 1
  %104 = icmp ult i64 %103, %29
  br i1 %104, label %.lr.ph89, label %._crit_edge90, !llvm.loop !35

._crit_edge90:                                    ; preds = %.lr.ph89, %94
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %41)
  %105 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %106 unwind label %128

106:                                              ; preds = %._crit_edge90
  %107 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %41)
  %.not62 = icmp eq i32 %107, 0
  br i1 %.not62, label %126, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %2, align 8
  %.not6391 = icmp eq i64 %109, 0
  br i1 %.not6391, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %108, %.lr.ph94
  %.05592 = phi i64 [ %114, %.lr.ph94 ], [ %109, %108 ]
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr i64, ptr %110, i64 %.05592
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = add i64 %.05592, -1
  %.not63 = icmp eq i64 %114, 0
  br i1 %.not63, label %._crit_edge95, label %.lr.ph94, !llvm.loop !36

._crit_edge95:                                    ; preds = %.lr.ph94, %108
  %115 = load ptr, ptr %5, align 8
  store i64 0, ptr %115, align 8
  %116 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %117 unwind label %128

117:                                              ; preds = %._crit_edge95
  %118 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %.not64 = icmp eq i32 %118, 0
  br i1 %.not64, label %125, label %119

119:                                              ; preds = %117
  %120 = fsub double %52, %30
  %121 = fsub double %93, %52
  %122 = fsub double %105, %93
  %123 = fsub double %116, %105
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %120, double noundef %121, double noundef %122, double noundef %123)
  br label %125

125:                                              ; preds = %119, %117
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %41)
  br label %126

126:                                              ; preds = %125, %106
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %127

127:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %126, %127
  ret void

128:                                              ; preds = %15, %14, %._crit_edge95, %._crit_edge90, %._crit_edge86, %80, %76, %74, %70, %._crit_edge79, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #29
  unreachable

131:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_master(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_end_master(ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPiiPli(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %24 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %25 = mul i64 %1, %0
  %26 = sext i32 %3 to i64
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %31)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %37 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 344)
          to label %38 unwind label %41

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %140 unwind label %39

39:                                               ; preds = %38, %32, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #7
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %common.resume

44:                                               ; preds = %23
  %45 = add nsw i32 %3, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %47, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %4, i64 8
  br label %48

48:                                               ; preds = %68, %44
  %.071105.i = phi i64 [ 0, %44 ], [ %72, %68 ]
  %49 = getelementptr inbounds i32, ptr %2, i64 %.071105.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %3
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #7
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #7
  %61 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 348)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %140 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #7
  br label %67

67:                                               ; preds = %65, %63
  %.pn89.i = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %common.resume

68:                                               ; preds = %48
  %69 = sext i32 %50 to i64
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %69
  %70 = load i64, ptr %gep.i, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %gep.i, align 8
  %72 = add nuw i64 %.071105.i, 1
  %exitcond.not.i = icmp eq i64 %72, %25
  br i1 %exitcond.not.i, label %73, label %48, !llvm.loop !37

73:                                               ; preds = %68
  %74 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not109.i = icmp eq i32 %3, 0
  br i1 %.not109.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %.pre.i = load i64, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %75 = phi i64 [ %79, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.080106.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %76 = add nuw i64 %.080106.i, 1
  %77 = getelementptr inbounds i64, ptr %4, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8
  %exitcond111.not.i = icmp eq i64 %76, %26
  br i1 %exitcond111.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i, %73
  %80 = getelementptr inbounds i64, ptr %4, i64 %26
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %99, label %83

83:                                               ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %86)
          to label %87 unwind label %94

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %89 unwind label %94

89:                                               ; preds = %87
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %90, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %92 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 356)
          to label %93 unwind label %96

93:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %140 unwind label %94

94:                                               ; preds = %93, %87, %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %92) #7
  br label %98

98:                                               ; preds = %96, %94
  %.pn86.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %common.resume

99:                                               ; preds = %._crit_edge.i
  %100 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %101 = icmp slt i32 %3, 0
  br i1 %101, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %99
  br i1 %.not109.i, label %.preheader104.i, label %.noexc92.i

.noexc92.i:                                       ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %102 = shl nuw nsw i64 %26, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #26
  store i64 0, ptr %103, align 8
  %104 = icmp eq i32 %3, 1
  br i1 %104, label %.lr.ph108.preheader.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc92.i
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = add nsw i64 %102, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %106, i1 false)
  br label %.lr.ph108.preheader.i

.lr.ph108.preheader.i:                            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc92.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %4, i64 %102, i1 false)
  br label %.preheader104.i

.preheader104.i:                                  ; preds = %.lr.ph108.preheader.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0115.i = phi ptr [ %103, %.lr.ph108.preheader.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.outer

.outer:                                           ; preds = %.split.loop.exit116.i, %.preheader104.i
  %.072.i.ph = phi i32 [ %.276.lcssa.i, %.split.loop.exit116.i ], [ 0, %.preheader104.i ]
  br label %107

107:                                              ; preds = %.outer, %118
  %.077.i = phi i32 [ %120, %118 ], [ -1, %.outer ]
  %.072.i = phi i32 [ %116, %118 ], [ %.072.i.ph, %.outer ]
  %108 = sext i32 %.072.i to i64
  %109 = getelementptr inbounds i64, ptr %.sroa.0.0115.i, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp sgt i32 %.077.i, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = add i64 %110, 1
  store i64 %113, ptr %109, align 8
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds i32, ptr %2, i64 %110
  %116 = load i32, ptr %115, align 4
  store i32 %.077.i, ptr %115, align 4
  %.not.i = icmp eq i32 %116, -1
  br i1 %.not.i, label %.preheader103.preheader.i, label %118

.preheader103.preheader.i:                        ; preds = %114
  %117 = sext i32 %.072.i.ph to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.072.i.ph, i32 %3)
  br label %.preheader103.i

118:                                              ; preds = %114
  %119 = udiv i64 %110, %1
  %120 = trunc i64 %119 to i32
  br label %107, !llvm.loop !39

.preheader103.i:                                  ; preds = %122, %.preheader103.preheader.i
  %indvars.iv.i = phi i64 [ %117, %.preheader103.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %121 = icmp slt i64 %indvars.iv.i, %26
  br i1 %121, label %122, label %.split.loop.exit116.i

122:                                              ; preds = %.preheader103.i
  %123 = getelementptr inbounds i64, ptr %.sroa.0.0115.i, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %125 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.next.i
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %.split.loop.exit.i, label %.preheader103.i, !llvm.loop !40

.split.loop.exit.i:                               ; preds = %122
  %128 = trunc nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit116.i

.split.loop.exit116.i:                            ; preds = %.preheader103.i, %.split.loop.exit.i
  %.276.lcssa.i = phi i32 [ %128, %.split.loop.exit.i ], [ %smax.i, %.preheader103.i ]
  %129 = icmp eq i32 %.276.lcssa.i, %3
  br i1 %129, label %.preheader.preheader.i, label %.outer, !llvm.loop !39

.preheader.preheader.i:                           ; preds = %.split.loop.exit116.i
  %130 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %131 unwind label %138

131:                                              ; preds = %.preheader.preheader.i
  %132 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %.not88.i = icmp eq i32 %132, 0
  br i1 %.not88.i, label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit, label %133

133:                                              ; preds = %131
  %134 = fsub double %74, %24
  %135 = fsub double %100, %74
  %136 = fsub double %130, %100
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %134, double noundef %135, double noundef %136)
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit

138:                                              ; preds = %.preheader.preheader.i
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115.i) #28
  br label %common.resume

common.resume:                                    ; preds = %43, %67, %98, %138, %_ZNSt6vectorImSaImEED2Ev.exit17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorImSaImEED2Ev.exit17.i ], [ %.pn89.i, %67 ], [ %.pn86.i, %98 ], [ %.pn.i, %43 ], [ %139, %138 ]
  resume { ptr, i32 } %common.resume.op

140:                                              ; preds = %93, %62, %38
  unreachable

_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit: ; preds = %133, %131
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %214

141:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %142 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %143 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  store i32 %143, ptr %11, align 4
  %144 = add nsw i32 %3, 1
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %146, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %147 = mul i64 %1, %0
  store i64 %147, ptr %13, align 8
  %148 = sext i32 %3 to i64
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %166, label %150

150:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %153)
          to label %154 unwind label %161

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %156 unwind label %161

156:                                              ; preds = %154
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %157, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %159 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 469)
          to label %160 unwind label %163

160:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %213 unwind label %161

161:                                              ; preds = %160, %154, %150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %159) #7
  br label %165

165:                                              ; preds = %163, %161
  %.pn.i11 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %_ZNSt6vectorImSaImEED2Ev.exit17.i

166:                                              ; preds = %141
  %167 = udiv i64 %147, 10
  %168 = sext i32 %5 to i64
  %169 = mul nsw i64 %168, 12
  %170 = udiv i64 5368709120, %169
  %171 = tail call i64 @llvm.umin.i64(i64 %170, i64 %167)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %171, i64 %148)
  store i64 %.sroa.speculated.i, ptr %15, align 8
  %172 = icmp sgt i32 %143, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %.sroa.speculated.i)
  br label %175

175:                                              ; preds = %173, %166
  %176 = icmp slt i32 %3, 0
  br i1 %176, label %177, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12

177:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc.i16 unwind label %208

.noexc.i16:                                       ; preds = %177
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12: ; preds = %175
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i, label %178

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %186

178:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12
  %179 = shl nuw nsw i64 %148, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
          to label %.noexc12.i unwind label %208

.noexc12.i:                                       ; preds = %178
  store ptr %180, ptr %16, align 8
  %181 = getelementptr i64, ptr %180, i64 %148
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %181, ptr %182, align 8
  store i64 0, ptr %180, align 8
  %183 = getelementptr i8, ptr %180, i64 8
  %184 = icmp eq i32 %3, 1
  br i1 %184, label %186, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13: ; preds = %.noexc12.i
  %185 = add nsw i64 %179, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13, %.noexc12.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i
  %187 = phi ptr [ %180, %.noexc12.i ], [ %180, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13 ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %183, %.noexc12.i ], [ %181, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13 ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %189 unwind label %210

189:                                              ; preds = %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %142, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined, ptr nonnull %9, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %15, ptr nonnull %11, ptr nonnull %17, ptr nonnull %7)
  %190 = load ptr, ptr %17, align 8
  %.not.i.i.i.i14 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %191

191:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %191, %189
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i13.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i15, label %193

193:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i15

_ZNSt6vectorImSaImEED2Ev.exit.i15:                ; preds = %193, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %194, %196
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i15, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i ], [ %194, %_ZNSt6vectorImSaImEED2Ev.exit.i15 ]
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %199, %.lr.ph.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %202, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %204) #28
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %205, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i14.i = icmp eq ptr %206, %196
  br i1 %.not.i.i.i.i14.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i15
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %194, %_ZNSt6vectorImSaImEED2Ev.exit.i15 ]
  %.not.i.i.i15.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i15.i, label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit

208:                                              ; preds = %178, %177
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit17.i

210:                                              ; preds = %186
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  %.not.i.i.i16.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorImSaImEED2Ev.exit17.i, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %187) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit17.i

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %212, %210, %208, %165
  %.pn9.i = phi { ptr, i32 } [ %209, %208 ], [ %.pn.i11, %165 ], [ %211, %210 ], [ %211, %212 ]
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %common.resume

213:                                              ; preds = %160
  unreachable

_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %214

214:                                              ; preds = %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.exit, %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIiEEvmmPT_S2_Pl.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %5 = icmp slt i64 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br i1 %5, label %6, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
          to label %11 unwind label %9

9:                                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %18, %11, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %20 = phi ptr [ %12, %11 ], [ %12, %18 ], [ %7, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %15, %11 ], [ %13, %18 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #8 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::(anonymous namespace)::ToWrite", align 8
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %221, %197, %441, %417, %84, %12
  %21 = phi ptr [ @.str.3, %12 ], [ @.str.31, %84 ], [ @.str.31, %417 ], [ @.str.31, %441 ], [ @.str.31, %197 ], [ @.str.31, %221 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %21) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %19, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %22
  store i64 0, ptr %24, align 8
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc166
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc166, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0278.0 = phi ptr [ %24, %.noexc166 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = load i64, ptr %3, align 8
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
  %38 = load ptr, ptr %4, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.0320 = phi i64 [ %32, %.lr.ph ], [ %46, %39 ]
  %40 = getelementptr inbounds i32, ptr %38, i64 %.0320
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.sroa.0278.0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = add nuw i64 %.0320, 1
  %47 = icmp ult i64 %46, %36
  br i1 %47, label %39, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %48 = load i32, ptr %0, align 4
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %48, ptr nonnull @.gomp_critical_user_.var)
  %49 = load i32, ptr %2, align 4
  %.not375 = icmp eq i32 %49, 0
  br i1 %.not375, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, label %.lr.ph323

.lr.ph323:                                        ; preds = %._crit_edge, %.lr.ph323
  %.0128321 = phi i64 [ %53, %.lr.ph323 ], [ 0, %._crit_edge ]
  %50 = getelementptr inbounds i64, ptr %.sroa.0278.0, i64 %.0128321
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = add nuw i64 %.0128321, 1
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %51
  store i64 %56, ptr %54, align 8
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %53, %58
  br i1 %59, label %.lr.ph323, label %._crit_edge324, !llvm.loop !43

._crit_edge324:                                   ; preds = %.lr.ph323
  %60 = add nsw i32 %57, 1
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit, label %61

61:                                               ; preds = %._crit_edge324
  %62 = zext nneg i32 %60 to i64
  %63 = icmp slt i32 %57, -1
  br i1 %63, label %64, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

64:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc219 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

.noexc219:                                        ; preds = %64
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge, %61
  %65 = phi i64 [ %62, %61 ], [ 1, %._crit_edge ]
  %.lcssa319390394 = phi i32 [ %57, %61 ], [ 0, %._crit_edge ]
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #26
          to label %.noexc220 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

.noexc220:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %67, align 8
  %68 = icmp eq i32 %.lcssa319390394, 0
  br i1 %68, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc220
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = add nsw i64 %66, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %70, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %.noexc220, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %71 = getelementptr inbounds nuw i64, ptr %67, i64 %65
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %64, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit:      ; preds = %._crit_edge324, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.lcssa319391 = phi i32 [ -1, %._crit_edge324 ], [ %.lcssa319390394, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.24.0 = phi ptr [ null, %._crit_edge324 ], [ %67, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.32.0 = phi ptr [ null, %._crit_edge324 ], [ %71, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %84, label %77

77:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit
  store i32 %.lcssa319391, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  store ptr %.sroa.24.0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %.sroa.32.0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store ptr %.sroa.32.0, ptr %81, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %83, ptr %73, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit

84:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit
  %.val.i.i.i = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %74 to i64
  %86 = ptrtoint ptr %.val.i.i.i to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775760
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %89 = sdiv exact i64 %87, 80
  %90 = icmp eq ptr %74, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %90, i64 1, i64 %89
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %92 = icmp ult i64 %91, %89
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 115292150460684697)
  %94 = select i1 %92, i64 115292150460684697, i64 %93
  %.not.i.i.i.i168 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i168)
  %95 = mul nuw nsw i64 %94, 80
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %.lcssa319391, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  store ptr %.sroa.24.0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %.sroa.32.0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %.sroa.32.0, ptr %101, align 8
  br i1 %90, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc170, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %96, %.noexc170 ]
  %.092.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %.noexc170 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %102 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i32 %102, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  %103 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !47, !noalias !44
  store ptr %105, ptr %103, align 8, !alias.scope !44, !noalias !47
  %106 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !alias.scope !47, !noalias !44
  store ptr %108, ptr %106, align 8, !alias.scope !44, !noalias !47
  %109 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !alias.scope !47, !noalias !44
  store ptr %111, ptr %109, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !alias.scope !47, !noalias !44
  store ptr %114, ptr %112, align 8, !alias.scope !44, !noalias !47
  %115 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %117 = load ptr, ptr %116, align 8, !alias.scope !47, !noalias !44
  store ptr %117, ptr %115, align 8, !alias.scope !44, !noalias !47
  %118 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %120 = load ptr, ptr %119, align 8, !alias.scope !47, !noalias !44
  store ptr %120, ptr %118, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %121 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %123 = load ptr, ptr %122, align 8, !alias.scope !47, !noalias !44
  store ptr %123, ptr %121, align 8, !alias.scope !44, !noalias !47
  %124 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %126 = load ptr, ptr %125, align 8, !alias.scope !47, !noalias !44
  store ptr %126, ptr %124, align 8, !alias.scope !44, !noalias !47
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %129 = load ptr, ptr %128, align 8, !alias.scope !47, !noalias !44
  store ptr %129, ptr %127, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %130 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc170
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %96, %.noexc170 ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #28
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %96, ptr %6, align 8
  store ptr %132, ptr %73, align 8
  %134 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite", ptr %96, i64 %94
  store ptr %134, ptr %75, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit:      ; preds = %77, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %48, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %48)
  %.val158 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %.val158, i64 %29
  %136 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %48)
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %248, label %.preheader297

.preheader297:                                    ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit
  %137 = load i32, ptr %2, align 4
  %.not376 = icmp eq i32 %137, 0
  br i1 %.not376, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %.preheader297, %.lr.ph326
  %.0130325 = phi i64 [ %141, %.lr.ph326 ], [ 0, %.preheader297 ]
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 %.0130325
  %140 = load i64, ptr %139, align 8
  %141 = add nuw i64 %.0130325, 1
  %142 = getelementptr inbounds i64, ptr %138, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %141, %146
  br i1 %147, label %.lr.ph326, label %._crit_edge327, !llvm.loop !50

._crit_edge327:                                   ; preds = %.lr.ph326, %.preheader297
  %.lcssa317 = phi i64 [ 0, %.preheader297 ], [ %146, %.lr.ph326 ]
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %.lcssa317
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %3, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %164, label %153

153:                                              ; preds = %._crit_edge327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %156)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %158, i64 noundef %160, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %162 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIiEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 517)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %159
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %._crit_edge327
  %165 = load ptr, ptr %7, align 8
  %166 = shl nsw i64 %.lcssa317, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr nonnull align 8 %148, i64 %166, i1 false)
  %167 = load i32, ptr %2, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br label %175

175:                                              ; preds = %.lr.ph332, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next, %243 ]
  %.0131330 = phi i64 [ 0, %.lr.ph332 ], [ %.2, %243 ]
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv
  %178 = load i64, ptr %177, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv.next
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %8, align 8
  %182 = mul i64 %181, %180
  %183 = load i64, ptr %3, align 8
  %184 = udiv i64 %182, %183
  %185 = add i64 %.0131330, %180
  %186 = sub i64 %185, %178
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = trunc nuw nsw i64 %indvars.iv to i32
  br label %189

189:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit, %175
  %.0133 = phi i64 [ %178, %175 ], [ %240, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %.1 = phi i64 [ %.0131330, %175 ], [ %241, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %190 = icmp eq i64 %.0133, %180
  br i1 %190, label %243, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %170, align 8
  %193 = load ptr, ptr %171, align 8
  %.not.i.i174 = icmp eq ptr %192, %193
  br i1 %.not.i.i174, label %197, label %194

194:                                              ; preds = %191
  store i32 -1, ptr %192, align 4
  %195 = load ptr, ptr %170, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %196, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

197:                                              ; preds = %191
  %198 = load ptr, ptr %169, align 8
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775804
  br i1 %202, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %197
  %203 = ashr exact i64 %201, 2
  %.sroa.speculated.i.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i.i176, %203
  %205 = icmp ult i64 %204, %203
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 2305843009213693951)
  %207 = select i1 %205, i64 2305843009213693951, i64 %206
  %.not.i.i.i.i177 = icmp ne i64 %207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i177)
  %208 = shl nuw nsw i64 %207, 2
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #26
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %210 = getelementptr inbounds i8, ptr %209, i64 %201
  store i32 -1, ptr %210, align 4
  %211 = icmp sgt i64 %201, 0
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

212:                                              ; preds = %.noexc179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %212, %.noexc179
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not.i17.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %198) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %209, ptr %169, align 8
  store ptr %213, ptr %170, align 8
  %215 = getelementptr inbounds nuw i32, ptr %209, i64 %207
  store ptr %215, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %194
  %216 = load ptr, ptr %173, align 8
  %217 = load ptr, ptr %174, align 8
  %.not.i1.i = icmp eq ptr %216, %217
  br i1 %.not.i1.i, label %221, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  store i32 %187, ptr %216, align 4
  %219 = load ptr, ptr %173, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %173, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %222 = load ptr, ptr %172, align 8
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775804
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %221
  %227 = ashr exact i64 %225, 2
  %.sroa.speculated.i.i.i3.i = tail call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i3.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i4.i175 = icmp ne i64 %231, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4.i175)
  %232 = shl nuw nsw i64 %231, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #26
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  store i32 %188, ptr %234, align 4
  %235 = icmp sgt i64 %225, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i

236:                                              ; preds = %.noexc181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i: ; preds = %236, %.noexc181
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i17.i.i6.i = icmp eq ptr %222, null
  br i1 %.not.i17.i.i6.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i
  store ptr %233, ptr %172, align 8
  store ptr %237, ptr %173, align 8
  %239 = getelementptr inbounds nuw i32, ptr %233, i64 %231
  store ptr %239, ptr %174, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i, %218
  %240 = add i64 %.0133, 1
  %241 = add i64 %.1, 1
  %242 = icmp ult i64 %241, %184
  br i1 %242, label %189, label %243, !llvm.loop !51

243:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit, %189
  %.2 = phi i64 [ %186, %189 ], [ %241, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit ]
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %175, label %._crit_edge333, !llvm.loop !52

._crit_edge333:                                   ; preds = %243, %164
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %135)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %._crit_edge333
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %48)
  br label %248

248:                                              ; preds = %247, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit
  %249 = load i32, ptr %2, align 4
  %250 = mul nsw i32 %249, %16
  %251 = add i32 %15, -1
  %252 = add i32 %251, %250
  %253 = sdiv i32 %252, %15
  %254 = sext i32 %253 to i64
  %255 = mul nsw i32 %249, %33
  %256 = add i32 %251, %255
  %257 = sdiv i32 %256, %15
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %264 = icmp ult i32 %253, %257
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217

_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217:   ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217.backedge, %248
  %.0136 = phi i32 [ 0, %248 ], [ %343, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217.backedge ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %48)
  %.val152 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %73, align 8
  %.not284334 = icmp eq ptr %.val152, %.val
  br i1 %.not284334, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217, %.lr.ph338
  %.0137336 = phi i64 [ %273, %.lr.ph338 ], [ 0, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217 ]
  %.sroa.0240.0335 = phi ptr [ %274, %.lr.ph338 ], [ %.val152, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %.0137336
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0335, i64 80
  %.not284 = icmp eq ptr %274, %.val
  br i1 %.not284, label %._crit_edge339, label %.lr.ph338

._crit_edge339:                                   ; preds = %.lr.ph338, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217
  %.0137.lcssa = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217 ], [ %273, %.lr.ph338 ]
  %275 = call i32 @__kmpc_master(ptr nonnull @1, i32 %48)
  %.not147 = icmp eq i32 %275, 0
  br i1 %.not147, label %340, label %276

276:                                              ; preds = %._crit_edge339
  %277 = load i32, ptr %9, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %.thread

279:                                              ; preds = %276
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0136, i64 noundef %.0137.lcssa)
  %.pr = load i32, ptr %9, align 4
  %281 = icmp sgt i32 %.pr, 2
  br i1 %281, label %.preheader, label %.thread

.preheader:                                       ; preds = %279
  %282 = load i32, ptr %2, align 4
  %.not377 = icmp eq i32 %282, 0
  br i1 %.not377, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %.preheader, %._crit_edge344
  %.0138347 = phi i64 [ %287, %._crit_edge344 ], [ 0, %.preheader ]
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.0138347)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds i64, ptr %284, i64 %.0138347
  %286 = load i64, ptr %285, align 8
  %287 = add nuw i64 %.0138347, 1
  %288 = getelementptr inbounds i64, ptr %284, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %286, %289
  br i1 %290, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.lr.ph348, %.lr.ph343
  %.0139341 = phi i64 [ %300, %.lr.ph343 ], [ %286, %.lr.ph348 ]
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 %.0138347
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, %.0139341
  %295 = select i1 %294, ptr @.str.18, ptr @.str.19
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %.0139341
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %295, i32 noundef %298)
  %300 = add nuw i64 %.0139341, 1
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i64, ptr %301, i64 %287
  %303 = load i64, ptr %302, align 8
  %304 = icmp ult i64 %300, %303
  br i1 %304, label %.lr.ph343, label %._crit_edge344, !llvm.loop !53

._crit_edge344:                                   ; preds = %.lr.ph343, %.lr.ph348
  %.lcssa = phi i64 [ %289, %.lr.ph348 ], [ %303, %.lr.ph343 ]
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds i64, ptr %305, i64 %.0138347
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, %.lcssa
  %309 = select i1 %308, ptr @.str.18, ptr @.str.19
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %.0138347
  %312 = load i8, ptr %311, align 1
  %.not149 = icmp eq i8 %312, 0
  %313 = select i1 %.not149, ptr @.str.19, ptr @.str.21
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %309, ptr noundef nonnull %313)
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp ult i64 %287, %316
  br i1 %317, label %.lr.ph348, label %._crit_edge349, !llvm.loop !54

._crit_edge349:                                   ; preds = %._crit_edge344, %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %318 = load i32, ptr %2, align 4
  %.not378 = icmp eq i32 %318, 0
  br i1 %.not378, label %.thread, label %.lr.ph362

.lr.ph362:                                        ; preds = %._crit_edge349, %._crit_edge359
  %.0141360 = phi i64 [ %336, %._crit_edge359 ], [ 0, %._crit_edge349 ]
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %.0141360)
  %.val153 = load ptr, ptr %6, align 8
  %.val150 = load ptr, ptr %73, align 8
  %.not285354 = icmp eq ptr %.val153, %.val150
  br i1 %.not285354, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph362, %._crit_edge353
  %.0140356 = phi ptr [ @.str.26, %._crit_edge353 ], [ @.str.24, %.lr.ph362 ]
  %.sroa.0238.0355 = phi ptr [ %335, %._crit_edge353 ], [ %.val153, %.lr.ph362 ]
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0140356)
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0355, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i64, ptr %322, i64 %.0141360
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.lr.ph358
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0355, i64 32
  br label %329

329:                                              ; preds = %.lr.ph352, %329
  %.0135350 = phi i64 [ %324, %.lr.ph352 ], [ %334, %329 ]
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %.0135350
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %332)
  %334 = add i64 %.0135350, 1
  %exitcond.not = icmp eq i64 %334, %326
  br i1 %exitcond.not, label %._crit_edge353, label %329, !llvm.loop !55

._crit_edge353:                                   ; preds = %329, %.lr.ph358
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0355, i64 80
  %.not285 = icmp eq ptr %335, %.val150
  br i1 %.not285, label %._crit_edge359, label %.lr.ph358

._crit_edge359:                                   ; preds = %._crit_edge353, %.lr.ph362
  %puts148 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %336 = add nuw i64 %.0141360, 1
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %.lr.ph362, label %.thread, !llvm.loop !56

.thread:                                          ; preds = %._crit_edge359, %._crit_edge349, %276, %279
  call void @__kmpc_end_master(ptr nonnull @1, i32 %48)
  br label %340

340:                                              ; preds = %.thread, %._crit_edge339
  %341 = icmp eq i64 %.0137.lcssa, 0
  br i1 %341, label %504, label %342

342:                                              ; preds = %340
  %343 = add nuw nsw i32 %.0136, 1
  call void @__kmpc_barrier(ptr nonnull @3, i32 %48)
  %344 = load i32, ptr %2, align 4
  store i32 %344, ptr %14, align 8
  %345 = add nsw i32 %344, 1
  %.not.i182 = icmp eq i32 %345, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %259, i8 0, i64 72, i1 false)
  br i1 %.not.i182, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit191, label %346

346:                                              ; preds = %342
  %347 = sext i32 %345 to i64
  %348 = icmp slt i32 %344, -1
  br i1 %348, label %349, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i226

349:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc233 unwind label %356

.noexc233:                                        ; preds = %349
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i226: ; preds = %346
  %350 = shl nuw nsw i64 %347, 3
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #26
          to label %.noexc234 unwind label %.thread395

.noexc234:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i226
  store i64 0, ptr %351, align 8
  %352 = icmp eq i32 %344, 0
  br i1 %352, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i232, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i228

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i228: ; preds = %.noexc234
  %353 = getelementptr i8, ptr %351, i64 8
  %354 = add nsw i64 %350, -8
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 %354, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i232

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i232: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i228, %.noexc234
  store ptr %351, ptr %261, align 8
  %355 = getelementptr inbounds i64, ptr %351, i64 %347
  store ptr %355, ptr %262, align 8
  store ptr %355, ptr %263, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit191

.thread395:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i226
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i184

356:                                              ; preds = %349
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          catch ptr null
  %.pre = load ptr, ptr %261, align 8
  %.not.i.i.i.i183 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i183, label %_ZNSt6vectorImSaImEED2Ev.exit.i184, label %357

357:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i184

_ZNSt6vectorImSaImEED2Ev.exit.i184:               ; preds = %.thread395, %357, %356
  %lpad.phi291398 = phi { ptr, i32 } [ %lpad.loopexit289, %.thread395 ], [ %lpad.loopexit.split-lp290, %357 ], [ %lpad.loopexit.split-lp290, %356 ]
  %358 = load ptr, ptr %260, align 8
  %.not.i.i.i4.i185 = icmp eq ptr %358, null
  br i1 %.not.i.i.i4.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i186, label %359

359:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i184
  call void @_ZdlPv(ptr noundef nonnull %358) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i186

_ZNSt6vectorIiSaIiEED2Ev.exit.i186:               ; preds = %359, %_ZNSt6vectorImSaImEED2Ev.exit.i184
  %360 = load ptr, ptr %259, align 8
  %.not.i.i.i5.i187 = icmp eq ptr %360, null
  br i1 %.not.i.i.i5.i187, label %.body, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %360) #28
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit191:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i232, %342
  br i1 %264, label %.lr.ph373, label %._crit_edge374

.lr.ph373:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit191
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %73, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %._crit_edge374, label %.lr.ph373.split

.lr.ph373.split:                                  ; preds = %.lr.ph373, %._crit_edge371
  %.0134372 = phi i64 [ %.pre387, %._crit_edge371 ], [ %254, %.lr.ph373 ]
  %.val154 = load ptr, ptr %6, align 8
  %.val151 = load ptr, ptr %73, align 8
  %.not286367 = icmp eq ptr %.val154, %.val151
  %.pre387 = add i64 %.0134372, 1
  br i1 %.not286367, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph373.split, %._crit_edge366
  %.sroa.0236.0368 = phi ptr [ %468, %._crit_edge366 ], [ %.val154, %.lr.ph373.split ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0368, i64 56
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i64, ptr %366, i64 %.0134372
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i64, ptr %366, i64 %.pre387
  %370 = load i64, ptr %369, align 8
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.lr.ph370
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0368, i64 32
  br label %373

373:                                              ; preds = %.lr.ph365, %464
  %.0129363 = phi i64 [ %368, %.lr.ph365 ], [ %467, %464 ]
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %.0129363
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds i64, ptr %377, i64 %.0134372
  %379 = load i64, ptr %378, align 8
  %380 = load i32, ptr %9, align 4
  %381 = icmp sgt i32 %380, 2
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %376, i32 noundef %16, i64 noundef %379)
  br label %384

384:                                              ; preds = %382, %373
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds i64, ptr %385, i64 %.pre387
  %387 = load i64, ptr %386, align 8
  %388 = icmp ult i64 %379, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds i64, ptr %390, i64 %.0134372
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %392, 1
  store i64 %393, ptr %391, align 8
  br label %403

394:                                              ; preds = %384
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 %.0134372
  store i8 1, ptr %396, align 1
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds i64, ptr %397, i64 %.0134372
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 1
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds i64, ptr %401, i64 %.0134372
  store i64 %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %394, %389
  %.0127 = phi i64 [ %379, %389 ], [ %399, %394 ]
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %.0127
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %464

408:                                              ; preds = %403
  %409 = load i64, ptr %11, align 8
  %410 = udiv i64 %.0127, %409
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %265, align 8
  %413 = load ptr, ptr %266, align 8
  %.not.i.i192 = icmp eq ptr %412, %413
  br i1 %.not.i.i192, label %417, label %414

414:                                              ; preds = %408
  store i32 %411, ptr %412, align 4
  %415 = load ptr, ptr %265, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store ptr %416, ptr %265, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i193

417:                                              ; preds = %408
  %418 = load ptr, ptr %260, align 8
  %419 = ptrtoint ptr %412 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775804
  br i1 %422, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i201

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i201: ; preds = %417
  %423 = ashr exact i64 %421, 2
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i.i202, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %427 = select i1 %425, i64 2305843009213693951, i64 %426
  %.not.i.i.i.i203 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %428 = shl nuw nsw i64 %427, 2
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #26
          to label %.noexc208 unwind label %.loopexit

.noexc208:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i201
  %430 = getelementptr inbounds i8, ptr %429, i64 %421
  store i32 %411, ptr %430, align 4
  %431 = icmp sgt i64 %421, 0
  br i1 %431, label %432, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i204

432:                                              ; preds = %.noexc208
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %429, ptr align 4 %418, i64 %421, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i204

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i204: ; preds = %432, %.noexc208
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.not.i17.i.i.i205 = icmp eq ptr %418, null
  br i1 %.not.i17.i.i.i205, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i206, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %418) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i206

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i206: ; preds = %434, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i204
  store ptr %429, ptr %260, align 8
  store ptr %433, ptr %265, align 8
  %435 = getelementptr inbounds nuw i32, ptr %429, i64 %427
  store ptr %435, ptr %266, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i193

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i193:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i206, %414
  %436 = load ptr, ptr %267, align 8
  %437 = load ptr, ptr %268, align 8
  %.not.i1.i194 = icmp eq ptr %436, %437
  br i1 %.not.i1.i194, label %441, label %438

438:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i193
  store i32 %406, ptr %436, align 4
  %439 = load ptr, ptr %267, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %440, ptr %267, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit211

441:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i193
  %442 = load ptr, ptr %259, align 8
  %443 = ptrtoint ptr %436 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775804
  br i1 %446, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i195

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i195: ; preds = %441
  %447 = ashr exact i64 %445, 2
  %.sroa.speculated.i.i.i3.i196 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i3.i196, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 2305843009213693951)
  %451 = select i1 %449, i64 2305843009213693951, i64 %450
  %.not.i.i.i4.i197 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i197)
  %452 = shl nuw nsw i64 %451, 2
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #26
          to label %.noexc210 unwind label %.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i195
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  store i32 %406, ptr %454, align 4
  %455 = icmp sgt i64 %445, 0
  br i1 %455, label %456, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i198

456:                                              ; preds = %.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %453, ptr align 4 %442, i64 %445, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i198

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i198: ; preds = %456, %.noexc210
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %.not.i17.i.i6.i199 = icmp eq ptr %442, null
  br i1 %.not.i17.i.i6.i199, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i200, label %458

458:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i198
  call void @_ZdlPv(ptr noundef nonnull %442) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i200

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i200: ; preds = %458, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5.i198
  store ptr %453, ptr %259, align 8
  store ptr %457, ptr %267, align 8
  %459 = getelementptr inbounds nuw i32, ptr %453, i64 %451
  store ptr %459, ptr %268, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit211

_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit211: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7.i200, %438
  %460 = load i32, ptr %9, align 4
  %461 = icmp sgt i32 %460, 2
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit211
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %411)
  br label %464

464:                                              ; preds = %403, %_ZN5faiss12_GLOBAL__N_17ToWriteIiE3addEii.exit211, %462
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 %.0127
  store i32 %376, ptr %466, align 4
  %467 = add i64 %.0129363, 1
  %exitcond386.not = icmp eq i64 %467, %370
  br i1 %exitcond386.not, label %._crit_edge366, label %373, !llvm.loop !57

._crit_edge366:                                   ; preds = %464, %.lr.ph370
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0368, i64 80
  %.not286 = icmp eq ptr %468, %.val151
  br i1 %.not286, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %._crit_edge366, %.lr.ph373.split
  %469 = icmp ult i64 %.pre387, %258
  br i1 %469, label %.lr.ph373.split, label %._crit_edge374, !llvm.loop !58

._crit_edge374:                                   ; preds = %._crit_edge371, %.lr.ph373, %_ZN5faiss12_GLOBAL__N_17ToWriteIiEC2Ei.exit191
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %470 unwind label %.loopexit.split-lp.loopexit

470:                                              ; preds = %._crit_edge374
  call void @__kmpc_barrier(ptr nonnull @3, i32 %48)
  %.val159 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite", ptr %.val159, i64 %29
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %259, align 8
  store ptr %478, ptr %472, align 8
  %479 = load ptr, ptr %267, align 8
  store ptr %479, ptr %474, align 8
  %480 = load ptr, ptr %268, align 8
  store ptr %480, ptr %476, align 8
  store ptr %473, ptr %259, align 8
  store ptr %475, ptr %267, align 8
  store ptr %477, ptr %268, align 8
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %260, align 8
  store ptr %487, ptr %481, align 8
  %488 = load ptr, ptr %265, align 8
  store ptr %488, ptr %483, align 8
  %489 = load ptr, ptr %266, align 8
  store ptr %489, ptr %485, align 8
  store ptr %482, ptr %260, align 8
  store ptr %484, ptr %265, align 8
  store ptr %486, ptr %266, align 8
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 72
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %261, align 8
  store ptr %496, ptr %490, align 8
  %497 = load ptr, ptr %262, align 8
  store ptr %497, ptr %492, align 8
  %498 = load ptr, ptr %263, align 8
  store ptr %498, ptr %494, align 8
  store ptr %491, ptr %261, align 8
  store ptr %493, ptr %262, align 8
  store ptr %495, ptr %263, align 8
  %.not.i.i.i.i212 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i212, label %_ZNSt6vectorImSaImEED2Ev.exit.i213, label %499

499:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %491) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i213

_ZNSt6vectorImSaImEED2Ev.exit.i213:               ; preds = %499, %470
  %500 = load ptr, ptr %260, align 8
  %.not.i.i.i1.i214 = icmp eq ptr %500, null
  br i1 %.not.i.i.i1.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i215, label %501

501:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i213
  call void @_ZdlPv(ptr noundef nonnull %500) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i215

_ZNSt6vectorIiSaIiEED2Ev.exit.i215:               ; preds = %501, %_ZNSt6vectorImSaImEED2Ev.exit.i213
  %502 = load ptr, ptr %259, align 8
  %.not.i.i.i2.i216 = icmp eq ptr %502, null
  br i1 %.not.i.i.i2.i216, label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217.backedge, label %503

_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217.backedge: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i215, %503
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217, !llvm.loop !60

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i215
  call void @_ZdlPv(ptr noundef nonnull %502) #28
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIiED2Ev.exit217.backedge

504:                                              ; preds = %340
  %.not.i.i.i = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %505

505:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %504, %505
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i201, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i195
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge374
  %lpad.loopexit292 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2.i
  %lpad.loopexit295 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %153, %157, %159, %163, %._crit_edge333, %22, %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %361, %_ZNSt6vectorIiSaIiEED2Ev.exit.i186, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %72, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i ], [ %lpad.phi291398, %361 ], [ %lpad.phi291398, %_ZNSt6vectorIiSaIiEED2Ev.exit.i186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit295, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %506 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %506) #29
  unreachable

507:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #7
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #7
  %28 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 422)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %152 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #7
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %0, align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = sub nuw nsw i64 %39, %46
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %49)
  %.pre = load ptr, ptr %36, align 8
  %.pre58 = load i32, ptr %0, align 8
  %.pre61 = add nsw i32 %.pre58, 1
  %.pre62 = sext i32 %.pre61 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

50:                                               ; preds = %35
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorImSaImEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, ptr %42, i64 %39
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %48, %50, %52, %54
  %.pre-phi63 = phi i64 [ %.pre62, %48 ], [ %39, %50 ], [ %39, %52 ], [ %39, %54 ]
  %55 = phi ptr [ %.pre, %48 ], [ %42, %50 ], [ %42, %52 ], [ %42, %54 ]
  %56 = shl nsw i64 %.pre-phi63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %57, %58
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %59 = phi ptr [ %58, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %73, %.lr.ph ]
  %60 = phi ptr [ %57, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %72, %.lr.ph ]
  %61 = load i32, ptr %0, align 8
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph51

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %.lr.ph
  %62 = phi ptr [ %73, %.lr.ph ], [ %58, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.02249 = phi i64 [ %71, %.lr.ph ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %63 = getelementptr inbounds i32, ptr %62, i64 %.02249
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %36, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr i64, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = add nuw i64 %.02249, 1
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph, label %.preheader, !llvm.loop !61

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.02150 = phi i64 [ %82, %.lr.ph51 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %.02150
  %81 = load i64, ptr %80, align 8
  %82 = add nuw i64 %.02150, 1
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = load i32, ptr %0, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %.lr.ph51, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph51
  %.pre59 = load ptr, ptr %5, align 8
  %.pre60 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %89 = phi ptr [ %59, %.preheader ], [ %.pre60, %._crit_edge.loopexit ]
  %90 = phi ptr [ %60, %.preheader ], [ %.pre59, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %91 = load ptr, ptr %36, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %.lcssa
  %93 = load i64, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %93, %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #7
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %102)
          to label %103 unwind label %110

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %105 unwind label %110

105:                                              ; preds = %103
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %106, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #7
  %108 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIiE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 434)
          to label %109 unwind label %112

109:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %152 unwind label %110

110:                                              ; preds = %109, %103, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #7
  br label %114

114:                                              ; preds = %112, %110
  %.pn25 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

115:                                              ; preds = %._crit_edge
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 9223372036854775804
  br i1 %121, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %115
  %.not.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc30

.noexc30:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #26
  %123 = getelementptr i8, ptr %122, i64 %120
  store i32 0, ptr %122, align 4
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = icmp eq i64 %120, 4
  br i1 %125, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %126 = add nsw i64 %120, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.042.0 = phi ptr [ %122, %.noexc30 ], [ %122, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %123, %.noexc30 ], [ %123, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %124, %.noexc30 ], [ %123, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %127 = load ptr, ptr %40, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %91 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i31 = icmp eq ptr %127, %91
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %132 = icmp ugt i64 %130, 9223372036854775800
  br i1 %132, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc32 unwind label %146

.noexc32:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #26
          to label %_ZNSt6vectorImSaImEEC2ERKS1_.exit unwind label %146

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %91, i64 %130, i1 false)
  %.not56 = icmp eq ptr %90, %89
  br i1 %.not56, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %.lr.ph53.preheader

_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not5665 = icmp eq ptr %90, %89
  br i1 %.not5665, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread67, label %.lr.ph53.preheader

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread67:      ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.042.0, ptr %11, align 8
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  store ptr %.sroa.11.0, ptr %134, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph53.preheader:                               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %135 = phi ptr [ null, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %133, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %umax = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %.01652 = phi i64 [ %145, %.lr.ph53 ], [ 0, %.lr.ph53.preheader ]
  %136 = getelementptr inbounds i32, ptr %89, i64 %.01652
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i32, ptr %117, i64 %.01652
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i64, ptr %135, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds i32, ptr %.sroa.042.0, i64 %142
  store i32 %139, ptr %144, align 4
  %145 = add nuw i64 %.01652, 1
  %exitcond.not = icmp eq i64 %145, %umax
  br i1 %exitcond.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !63

146:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %151

._crit_edge54:                                    ; preds = %.lr.ph53
  store ptr %89, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit, %._crit_edge54
  %148 = phi ptr [ %135, %._crit_edge54 ], [ %133, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.042.0, ptr %11, align 8
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  store ptr %.sroa.11.0, ptr %149, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %148) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread67, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.not.i.i.i35 = icmp eq ptr %117, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %117) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %150
  ret void

151:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %151, %146, %114, %34
  %.pn27.pn = phi { ptr, i32 } [ %.pn25, %114 ], [ %.pn, %34 ], [ %147, %146 ], [ %147, %151 ]
  resume { ptr, i32 } %.pn27.pn

152:                                              ; preds = %109, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIiEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIiEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIiEES3_EvT_S5_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26matrix_bucket_sort_inplaceEmmPllS0_i(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %23, label %137

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %24 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %25 = mul i64 %1, %0
  %26 = icmp ult i64 %3, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %36 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 344)
          to label %37 unwind label %40

37:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %136 unwind label %38

38:                                               ; preds = %37, %31, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #7
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %common.resume

43:                                               ; preds = %23
  %44 = shl i64 %3, 3
  %45 = add i64 %44, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %45, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %66, %43
  %.071105.i = phi i64 [ 0, %43 ], [ %69, %66 ]
  %47 = getelementptr inbounds i64, ptr %2, i64 %.071105.i
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, %3
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #7
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %57, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11) #7
  %59 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 348)
          to label %60 unwind label %63

60:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %136 unwind label %61

61:                                               ; preds = %60, %54, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #7
  br label %65

65:                                               ; preds = %63, %61
  %.pn89.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %common.resume

66:                                               ; preds = %46
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %48
  %67 = load i64, ptr %gep.i, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %gep.i, align 8
  %69 = add nuw i64 %.071105.i, 1
  %exitcond.not.i = icmp eq i64 %69, %25
  br i1 %exitcond.not.i, label %70, label %46, !llvm.loop !64

70:                                               ; preds = %66
  %71 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %.not109.i = icmp eq i64 %3, 0
  br i1 %.not109.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %.pre.i = load i64, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %72 = phi i64 [ %76, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.080106.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %73 = add nuw i64 %.080106.i, 1
  %74 = getelementptr inbounds i64, ptr %4, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %72
  store i64 %76, ptr %74, align 8
  %exitcond111.not.i = icmp eq i64 %73, %3
  br i1 %exitcond111.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  %77 = getelementptr inbounds i64, ptr %4, i64 %3
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %25
  br i1 %79, label %96, label %80

80:                                               ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %83)
          to label %84 unwind label %91

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %87, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %89 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl, ptr noundef nonnull @.str.7, i32 noundef 356)
          to label %90 unwind label %93

90:                                               ; preds = %86
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %136 unwind label %91

91:                                               ; preds = %90, %84, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %89) #7
  br label %95

95:                                               ; preds = %93, %91
  %.pn86.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %common.resume

96:                                               ; preds = %._crit_edge.i
  %97 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %98 = icmp ugt i64 %3, 1152921504606846975
  br i1 %98, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %96
  br i1 %.not109.i, label %.preheader104.i, label %.noexc92.i

.noexc92.i:                                       ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  store i64 0, ptr %99, align 8
  %100 = icmp eq i64 %3, 1
  br i1 %100, label %.lr.ph108.preheader.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc92.i
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %102, i1 false)
  br label %.lr.ph108.preheader.i

.lr.ph108.preheader.i:                            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc92.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %4, i64 %44, i1 false)
  br label %.preheader104.i

.preheader104.i:                                  ; preds = %.lr.ph108.preheader.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0115.i = phi ptr [ %99, %.lr.ph108.preheader.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br label %.outer

.outer:                                           ; preds = %121, %.preheader104.i
  %.072.i.ph = phi i64 [ %.276.lcssa.i, %121 ], [ 0, %.preheader104.i ]
  br label %103

103:                                              ; preds = %.outer, %112
  %.077.i = phi i64 [ %113, %112 ], [ -1, %.outer ]
  %.072.i = phi i64 [ %111, %112 ], [ %.072.i.ph, %.outer ]
  %104 = getelementptr inbounds i64, ptr %.sroa.0.0115.i, i64 %.072.i
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %.077.i, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add i64 %105, 1
  store i64 %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds i64, ptr %2, i64 %105
  %111 = load i64, ptr %110, align 8
  store i64 %.077.i, ptr %110, align 8
  %.not.i = icmp eq i64 %111, -1
  br i1 %.not.i, label %.preheader103.preheader.i, label %112

.preheader103.preheader.i:                        ; preds = %109
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.072.i.ph, i64 %3)
  br label %.preheader103.i

112:                                              ; preds = %109
  %113 = udiv i64 %105, %1
  br label %103, !llvm.loop !66

.preheader103.i:                                  ; preds = %114, %.preheader103.preheader.i
  %.276.i = phi i64 [ %117, %114 ], [ %.072.i.ph, %.preheader103.preheader.i ]
  %exitcond112.not.i = icmp eq i64 %.276.i, %smax.i
  br i1 %exitcond112.not.i, label %121, label %114

114:                                              ; preds = %.preheader103.i
  %115 = getelementptr inbounds i64, ptr %.sroa.0.0115.i, i64 %.276.i
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %.276.i, 1
  %118 = getelementptr inbounds i64, ptr %4, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %.preheader103.i, !llvm.loop !67

121:                                              ; preds = %114, %.preheader103.i
  %.276.lcssa.i = phi i64 [ %.276.i, %114 ], [ %smax.i, %.preheader103.i ]
  %122 = icmp eq i64 %.276.lcssa.i, %3
  br i1 %122, label %.preheader.preheader.i, label %.outer, !llvm.loop !66

.preheader.preheader.i:                           ; preds = %121
  %123 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %124 unwind label %131

124:                                              ; preds = %.preheader.preheader.i
  %125 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  %.not88.i = icmp eq i32 %125, 0
  br i1 %.not88.i, label %134, label %126

126:                                              ; preds = %124
  %127 = fsub double %71, %24
  %128 = fsub double %97, %71
  %129 = fsub double %123, %97
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %127, double noundef %128, double noundef %129)
  br label %134

131:                                              ; preds = %.preheader.preheader.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0115.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %133

133:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115.i) #28
  br label %common.resume

134:                                              ; preds = %126, %124
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0.0115.i, null
  br i1 %.not.i.i.i93.i, label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit, label %135

135:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115.i) #28
  br label %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit

common.resume:                                    ; preds = %42, %65, %95, %131, %133, %_ZNSt6vectorImSaImEED2Ev.exit17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn9.i, %_ZNSt6vectorImSaImEED2Ev.exit17.i ], [ %.pn89.i, %65 ], [ %.pn86.i, %95 ], [ %.pn.i, %42 ], [ %132, %131 ], [ %132, %133 ]
  resume { ptr, i32 } %common.resume.op

136:                                              ; preds = %90, %60, %37
  unreachable

_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit: ; preds = %134, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %207

137:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %138 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %139 = load i32, ptr @_ZN5faiss19bucket_sort_verboseE, align 4
  store i32 %139, ptr %11, align 4
  %140 = shl i64 %3, 3
  %141 = add i64 %140, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %141, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %142 = mul i64 %1, %0
  store i64 %142, ptr %13, align 8
  %143 = icmp ult i64 %3, %142
  br i1 %143, label %160, label %144

144:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %147)
          to label %148 unwind label %155

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %150 unwind label %155

150:                                              ; preds = %148
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %149, i64 noundef %151, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10) #7
  %153 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 469)
          to label %154 unwind label %157

154:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %206 unwind label %155

155:                                              ; preds = %154, %148, %144
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %153) #7
  br label %159

159:                                              ; preds = %157, %155
  %.pn.i11 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  br label %_ZNSt6vectorImSaImEED2Ev.exit17.i

160:                                              ; preds = %137
  %161 = udiv i64 %142, 10
  %162 = sext i32 %5 to i64
  %163 = mul nsw i64 %162, 24
  %164 = udiv i64 5368709120, %163
  %165 = tail call i64 @llvm.umin.i64(i64 %164, i64 %161)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %3, i64 %165)
  store i64 %.sroa.speculated.i, ptr %15, align 8
  %166 = icmp sgt i32 %139, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %.sroa.speculated.i)
  br label %169

169:                                              ; preds = %167, %160
  %170 = icmp ugt i64 %3, 1152921504606846975
  br i1 %170, label %171, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12

171:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc.i16 unwind label %201

.noexc.i16:                                       ; preds = %171
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12: ; preds = %169
  %.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i, label %172

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %179

172:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i12
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #26
          to label %.noexc12.i unwind label %201

.noexc12.i:                                       ; preds = %172
  store ptr %173, ptr %16, align 8
  %174 = getelementptr i64, ptr %173, i64 %3
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %174, ptr %175, align 8
  store i64 0, ptr %173, align 8
  %176 = getelementptr i8, ptr %173, i64 8
  %177 = icmp eq i64 %3, 1
  br i1 %177, label %179, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13: ; preds = %.noexc12.i
  %178 = add nsw i64 %140, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13, %.noexc12.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i
  %180 = phi ptr [ %173, %.noexc12.i ], [ %173, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13 ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %176, %.noexc12.i ], [ %174, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i13 ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %181, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %182 unwind label %203

182:                                              ; preds = %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %138, i32 range(i32 1, 0) %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined, ptr nonnull %9, ptr nonnull %13, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %15, ptr nonnull %11, ptr nonnull %17, ptr nonnull %7)
  %183 = load ptr, ptr %17, align 8
  %.not.i.i.i.i14 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %184, %182
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %185 = load ptr, ptr %16, align 8
  %.not.i.i.i13.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i15, label %186

186:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %185) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i15

_ZNSt6vectorImSaImEED2Ev.exit.i15:                ; preds = %186, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %187, %189
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i15, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %199, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i ], [ %187, %_ZNSt6vectorImSaImEED2Ev.exit.i15 ]
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %192, %.lr.ph.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i, label %195

195:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %195, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i: ; preds = %198, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i14.i = icmp eq ptr %199, %189
  br i1 %.not.i.i.i.i14.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i15
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %187, %_ZNSt6vectorImSaImEED2Ev.exit.i15 ]
  %.not.i.i.i15.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i15.i, label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit

201:                                              ; preds = %172, %171
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit17.i

203:                                              ; preds = %179
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  %.not.i.i.i16.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorImSaImEED2Ev.exit17.i, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit17.i

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %205, %203, %201, %159
  %.pn9.i = phi { ptr, i32 } [ %202, %201 ], [ %.pn.i11, %159 ], [ %204, %203 ], [ %204, %205 ]
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %common.resume

206:                                              ; preds = %154
  unreachable

_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit.i.i, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %207

207:                                              ; preds = %_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.exit, %_ZN5faiss12_GLOBAL__N_123bucket_sort_inplace_refIlEEvmmPT_S2_Pl.exit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #8 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.faiss::(anonymous namespace)::ToWrite.32", align 8
  %15 = tail call i32 @omp_get_num_threads()
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load i64, ptr %2, align 8
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %215, %191, %431, %407, %80, %12
  %20 = phi ptr [ @.str.3, %12 ], [ @.str.31, %80 ], [ @.str.31, %407 ], [ @.str.31, %431 ], [ @.str.31, %191 ], [ @.str.31, %215 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %20) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %21
  store i64 0, ptr %23, align 8
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0279.0 = phi ptr [ %23, %.noexc167 ], [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = load i64, ptr %3, align 8
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
  %37 = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.0321 = phi i64 [ %31, %.lr.ph ], [ %44, %38 ]
  %39 = getelementptr inbounds i64, ptr %37, i64 %.0321
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %.sroa.0279.0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = add nuw i64 %.0321, 1
  %45 = icmp ult i64 %44, %35
  br i1 %45, label %38, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %38, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %46 = load i32, ptr %0, align 4
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %46, ptr nonnull @.gomp_critical_user_.var)
  %47 = load i64, ptr %2, align 8
  %.not376 = icmp eq i64 %47, 0
  br i1 %.not376, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, label %.lr.ph324

.lr.ph324:                                        ; preds = %._crit_edge, %.lr.ph324
  %.0128322 = phi i64 [ %51, %.lr.ph324 ], [ 0, %._crit_edge ]
  %48 = getelementptr inbounds i64, ptr %.sroa.0279.0, i64 %.0128322
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = add nuw i64 %.0128322, 1
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %49
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %2, align 8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %.lr.ph324, label %._crit_edge325, !llvm.loop !70

._crit_edge325:                                   ; preds = %.lr.ph324
  %57 = add nsw i64 %55, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit, label %58

58:                                               ; preds = %._crit_edge325
  %59 = icmp ugt i64 %57, 1152921504606846975
  br i1 %59, label %60, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc220 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit6.i

.noexc220:                                        ; preds = %60
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %._crit_edge, %58
  %.lcssa320391395 = phi i64 [ %55, %58 ], [ 0, %._crit_edge ]
  %61 = phi i64 [ %57, %58 ], [ 1, %._crit_edge ]
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %.noexc221 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit6.i

.noexc221:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %63, align 8
  %64 = icmp eq i64 %.lcssa320391395, 0
  br i1 %64, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc221
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = add nsw i64 %62, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %66, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %.noexc221, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %61
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit

_ZNSt6vectorIlSaIlEED2Ev.exit6.i:                 ; preds = %60, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit:      ; preds = %._crit_edge325, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.lcssa320392 = phi i64 [ -1, %._crit_edge325 ], [ %.lcssa320391395, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.24.0 = phi ptr [ null, %._crit_edge325 ], [ %63, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.32.0 = phi ptr [ null, %._crit_edge325 ], [ %67, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %80, label %73

73:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit
  store i64 %.lcssa320392, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  store ptr %.sroa.24.0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %.sroa.32.0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %.sroa.32.0, ptr %77, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %79, ptr %69, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit

80:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit
  %.val.i.i.i = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %70 to i64
  %82 = ptrtoint ptr %.val.i.i.i to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775760
  br i1 %84, label %.invoke, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %85 = sdiv exact i64 %83, 80
  %86 = icmp eq ptr %70, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %86, i64 1, i64 %85
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %88 = icmp ult i64 %87, %85
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 115292150460684697)
  %90 = select i1 %88, i64 115292150460684697, i64 %89
  %.not.i.i.i.i169 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i169)
  %91 = mul nuw nsw i64 %90, 80
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i64 %.lcssa320392, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 0, i64 48, i1 false)
  store ptr %.sroa.24.0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %.sroa.32.0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %.sroa.32.0, ptr %97, align 8
  br i1 %86, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i ], [ %92, %.noexc171 ]
  %.092.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i.i, %.noexc171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %98 = load i64, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %98, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  %99 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !74, !noalias !71
  store ptr %101, ptr %99, align 8, !alias.scope !71, !noalias !74
  %102 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !alias.scope !74, !noalias !71
  store ptr %104, ptr %102, align 8, !alias.scope !71, !noalias !74
  %105 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !alias.scope !74, !noalias !71
  store ptr %107, ptr %105, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %108 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !alias.scope !74, !noalias !71
  store ptr %110, ptr %108, align 8, !alias.scope !71, !noalias !74
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %113 = load ptr, ptr %112, align 8, !alias.scope !74, !noalias !71
  store ptr %113, ptr %111, align 8, !alias.scope !71, !noalias !74
  %114 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %116 = load ptr, ptr %115, align 8, !alias.scope !74, !noalias !71
  store ptr %116, ptr %114, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %117 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  %119 = load ptr, ptr %118, align 8, !alias.scope !74, !noalias !71
  store ptr %119, ptr %117, align 8, !alias.scope !71, !noalias !74
  %120 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  %122 = load ptr, ptr %121, align 8, !alias.scope !74, !noalias !71
  store ptr %122, ptr %120, align 8, !alias.scope !71, !noalias !74
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %125 = load ptr, ptr %124, align 8, !alias.scope !74, !noalias !71
  store ptr %125, ptr %123, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %126 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %126, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc171
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %.noexc171 ], [ %127, %.lr.ph.i.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #28
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %92, ptr %6, align 8
  store ptr %128, ptr %69, align 8
  %130 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %92, i64 %90
  store ptr %130, ptr %71, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit:      ; preds = %73, %_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %46, ptr nonnull @.gomp_critical_user_.var)
  tail call void @__kmpc_barrier(ptr nonnull @3, i32 %46)
  %.val159 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %.val159, i64 %28
  %132 = tail call i32 @__kmpc_master(ptr nonnull @1, i32 %46)
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %241, label %.preheader298

.preheader298:                                    ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit
  %133 = load i64, ptr %2, align 8
  %.not377 = icmp eq i64 %133, 0
  br i1 %.not377, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader298, %.lr.ph327
  %.0130326 = phi i64 [ %137, %.lr.ph327 ], [ 0, %.preheader298 ]
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 %.0130326
  %136 = load i64, ptr %135, align 8
  %137 = add nuw i64 %.0130326, 1
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load i64, ptr %2, align 8
  %142 = icmp ult i64 %137, %141
  br i1 %142, label %.lr.ph327, label %._crit_edge328, !llvm.loop !77

._crit_edge328:                                   ; preds = %.lr.ph327, %.preheader298
  %.lcssa318 = phi i64 [ 0, %.preheader298 ], [ %141, %.lr.ph327 ]
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 %.lcssa318
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %3, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %._crit_edge328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %151)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %152
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %153, i64 noundef %155, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #7
  %157 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_128bucket_sort_inplace_parallelIlEEvmmPT_S2_Pli, ptr noundef nonnull @.str.7, i32 noundef 517)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %._crit_edge328
  %160 = load ptr, ptr %7, align 8
  %161 = shl i64 %.lcssa318, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr nonnull align 8 %143, i64 %161, i1 false)
  %162 = load i64, ptr %2, align 8
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %170

170:                                              ; preds = %.lr.ph333, %237
  %.0131331 = phi i64 [ 0, %.lr.ph333 ], [ %.2, %237 ]
  %.0132330 = phi i64 [ 0, %.lr.ph333 ], [ %174, %237 ]
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw i64, ptr %171, i64 %.0132330
  %173 = load i64, ptr %172, align 8
  %174 = add nuw nsw i64 %.0132330, 1
  %175 = getelementptr inbounds nuw i64, ptr %171, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %8, align 8
  %178 = mul i64 %177, %176
  %179 = load i64, ptr %3, align 8
  %180 = udiv i64 %178, %179
  %181 = add i64 %.0131331, %176
  %182 = sub i64 %181, %173
  br label %183

183:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit, %170
  %.0133 = phi i64 [ %173, %170 ], [ %234, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %.1 = phi i64 [ %.0131331, %170 ], [ %235, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %184 = icmp eq i64 %.0133, %176
  br i1 %184, label %237, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %165, align 8
  %187 = load ptr, ptr %166, align 8
  %.not.i.i175 = icmp eq ptr %186, %187
  br i1 %.not.i.i175, label %191, label %188

188:                                              ; preds = %185
  store i64 -1, ptr %186, align 8
  %189 = load ptr, ptr %165, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %165, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

191:                                              ; preds = %185
  %192 = load ptr, ptr %164, align 8
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %191
  %197 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i177 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i177, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i178 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i178)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #26
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %195
  store i64 -1, ptr %204, align 8
  %205 = icmp sgt i64 %195, 0
  br i1 %205, label %206, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

206:                                              ; preds = %.noexc180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %206, %.noexc180
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %192) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %208, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %203, ptr %164, align 8
  store ptr %207, ptr %165, align 8
  %209 = getelementptr inbounds nuw i64, ptr %203, i64 %201
  store ptr %209, ptr %166, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %188
  %210 = load ptr, ptr %168, align 8
  %211 = load ptr, ptr %169, align 8
  %.not.i1.i = icmp eq ptr %210, %211
  br i1 %.not.i1.i, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  store i64 %.0132330, ptr %210, align 8
  %213 = load ptr, ptr %168, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %168, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit

215:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i
  %216 = load ptr, ptr %167, align 8
  %217 = ptrtoint ptr %210 to i64
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
  %.not.i.i.i4.i176 = icmp ne i64 %225, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4.i176)
  %226 = shl nuw nsw i64 %225, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  store i64 %.0132330, ptr %228, align 8
  %229 = icmp sgt i64 %219, 0
  br i1 %229, label %230, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i

230:                                              ; preds = %.noexc182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i: ; preds = %230, %.noexc182
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.not.i17.i.i6.i = icmp eq ptr %216, null
  br i1 %.not.i17.i.i6.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i, label %232

232:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i: ; preds = %232, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i
  store ptr %227, ptr %167, align 8
  store ptr %231, ptr %168, align 8
  %233 = getelementptr inbounds nuw i64, ptr %227, i64 %225
  store ptr %233, ptr %169, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit

_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit:   ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i, %212
  %234 = add i64 %.0133, 1
  %235 = add i64 %.1, 1
  %236 = icmp ult i64 %235, %180
  br i1 %236, label %183, label %237, !llvm.loop !78

237:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit, %183
  %.2 = phi i64 [ %182, %183 ], [ %235, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit ]
  %238 = load i64, ptr %2, align 8
  %239 = icmp slt i64 %174, %238
  br i1 %239, label %170, label %._crit_edge334, !llvm.loop !79

._crit_edge334:                                   ; preds = %237, %159
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %131)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %._crit_edge334
  tail call void @__kmpc_end_master(ptr nonnull @1, i32 %46)
  br label %241

241:                                              ; preds = %240, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit
  %242 = load i64, ptr %2, align 8
  %243 = mul nsw i64 %242, %28
  %244 = add nsw i64 %30, -1
  %245 = add i64 %244, %243
  %246 = sdiv i64 %245, %30
  %247 = mul nsw i64 %242, %33
  %248 = add i64 %244, %247
  %249 = sdiv i64 %248, %30
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
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218

_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218:   ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218.backedge, %241
  %.0136 = phi i32 [ 0, %241 ], [ %334, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218.backedge ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %46)
  %.val153 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %69, align 8
  %.not285335 = icmp eq ptr %.val153, %.val
  br i1 %.not285335, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218, %.lr.ph339
  %.0137337 = phi i64 [ %264, %.lr.ph339 ], [ 0, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218 ]
  %.sroa.0241.0336 = phi ptr [ %265, %.lr.ph339 ], [ %.val153, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0336, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %.0137337
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0336, i64 80
  %.not285 = icmp eq ptr %265, %.val
  br i1 %.not285, label %._crit_edge340, label %.lr.ph339

._crit_edge340:                                   ; preds = %.lr.ph339, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218
  %.0137.lcssa = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218 ], [ %264, %.lr.ph339 ]
  %266 = call i32 @__kmpc_master(ptr nonnull @1, i32 %46)
  %.not148 = icmp eq i32 %266, 0
  br i1 %.not148, label %331, label %267

267:                                              ; preds = %._crit_edge340
  %268 = load i32, ptr %9, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %267
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0136, i64 noundef %.0137.lcssa)
  %.pr = load i32, ptr %9, align 4
  %272 = icmp sgt i32 %.pr, 2
  br i1 %272, label %.preheader, label %.thread

.preheader:                                       ; preds = %270
  %273 = load i64, ptr %2, align 8
  %.not378 = icmp eq i64 %273, 0
  br i1 %.not378, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %.preheader, %._crit_edge345
  %.0138348 = phi i64 [ %278, %._crit_edge345 ], [ 0, %.preheader ]
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.0138348)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds i64, ptr %275, i64 %.0138348
  %277 = load i64, ptr %276, align 8
  %278 = add nuw i64 %.0138348, 1
  %279 = getelementptr inbounds i64, ptr %275, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.lr.ph349, %.lr.ph344
  %.0139342 = phi i64 [ %292, %.lr.ph344 ], [ %277, %.lr.ph349 ]
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds i64, ptr %282, i64 %.0138348
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, %.0139342
  %286 = select i1 %285, ptr @.str.18, ptr @.str.19
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds i64, ptr %287, i64 %.0139342
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %286, i32 noundef %290)
  %292 = add nuw i64 %.0139342, 1
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds i64, ptr %293, i64 %278
  %295 = load i64, ptr %294, align 8
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %.lr.ph344, label %._crit_edge345, !llvm.loop !80

._crit_edge345:                                   ; preds = %.lr.ph344, %.lr.ph349
  %.lcssa = phi i64 [ %280, %.lr.ph349 ], [ %295, %.lr.ph344 ]
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 %.0138348
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, %.lcssa
  %301 = select i1 %300, ptr @.str.18, ptr @.str.19
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %.0138348
  %304 = load i8, ptr %303, align 1
  %.not150 = icmp eq i8 %304, 0
  %305 = select i1 %.not150, ptr @.str.19, ptr @.str.21
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %301, ptr noundef nonnull %305)
  %307 = load i64, ptr %2, align 8
  %308 = icmp ult i64 %278, %307
  br i1 %308, label %.lr.ph349, label %._crit_edge350, !llvm.loop !81

._crit_edge350:                                   ; preds = %._crit_edge345, %.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %309 = load i64, ptr %2, align 8
  %.not379 = icmp eq i64 %309, 0
  br i1 %.not379, label %.thread, label %.lr.ph363

.lr.ph363:                                        ; preds = %._crit_edge350, %._crit_edge360
  %.0141361 = phi i64 [ %328, %._crit_edge360 ], [ 0, %._crit_edge350 ]
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %.0141361)
  %.val154 = load ptr, ptr %6, align 8
  %.val151 = load ptr, ptr %69, align 8
  %.not286355 = icmp eq ptr %.val154, %.val151
  br i1 %.not286355, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph363, %._crit_edge354
  %.0140357 = phi ptr [ @.str.26, %._crit_edge354 ], [ @.str.24, %.lr.ph363 ]
  %.sroa.0239.0356 = phi ptr [ %327, %._crit_edge354 ], [ %.val154, %.lr.ph363 ]
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.0140357)
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0356, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i64, ptr %313, i64 %.0141361
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr i8, ptr %314, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.lr.ph359
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0356, i64 32
  br label %320

320:                                              ; preds = %.lr.ph353, %320
  %.0135351 = phi i64 [ %315, %.lr.ph353 ], [ %326, %320 ]
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %.0135351
  %323 = load i64, ptr %322, align 8
  %324 = trunc i64 %323 to i32
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %324)
  %326 = add i64 %.0135351, 1
  %exitcond.not = icmp eq i64 %326, %317
  br i1 %exitcond.not, label %._crit_edge354, label %320, !llvm.loop !82

._crit_edge354:                                   ; preds = %320, %.lr.ph359
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0356, i64 80
  %.not286 = icmp eq ptr %327, %.val151
  br i1 %.not286, label %._crit_edge360, label %.lr.ph359

._crit_edge360:                                   ; preds = %._crit_edge354, %.lr.ph363
  %puts149 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %328 = add nuw i64 %.0141361, 1
  %329 = load i64, ptr %2, align 8
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %.lr.ph363, label %.thread, !llvm.loop !83

.thread:                                          ; preds = %._crit_edge360, %._crit_edge350, %267, %270
  call void @__kmpc_end_master(ptr nonnull @1, i32 %46)
  br label %331

331:                                              ; preds = %.thread, %._crit_edge340
  %332 = icmp eq i64 %.0137.lcssa, 0
  br i1 %332, label %494, label %333

333:                                              ; preds = %331
  %334 = add nuw nsw i32 %.0136, 1
  call void @__kmpc_barrier(ptr nonnull @3, i32 %46)
  %335 = load i64, ptr %2, align 8
  store i64 %335, ptr %14, align 8
  %336 = add nsw i64 %335, 1
  %.not.i183 = icmp eq i64 %336, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %250, i8 0, i64 72, i1 false)
  br i1 %.not.i183, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit192, label %337

337:                                              ; preds = %333
  %338 = icmp ugt i64 %336, 1152921504606846975
  br i1 %338, label %339, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i227

339:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc234 unwind label %346

.noexc234:                                        ; preds = %339
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i227: ; preds = %337
  %340 = shl nuw nsw i64 %336, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #26
          to label %.noexc235 unwind label %.thread396

.noexc235:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i227
  store i64 0, ptr %341, align 8
  %342 = icmp eq i64 %335, 0
  br i1 %342, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i233, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i229

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i229: ; preds = %.noexc235
  %343 = getelementptr i8, ptr %341, i64 8
  %344 = add nsw i64 %340, -8
  call void @llvm.memset.p0.i64(ptr align 8 %343, i8 0, i64 %344, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i233

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i233: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i229, %.noexc235
  store ptr %341, ptr %252, align 8
  %345 = getelementptr inbounds nuw i64, ptr %341, i64 %336
  store ptr %345, ptr %253, align 8
  store ptr %345, ptr %254, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit192

.thread396:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i227
  %lpad.loopexit290 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i185

346:                                              ; preds = %339
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          catch ptr null
  %.pre = load ptr, ptr %252, align 8
  %.not.i.i.i.i184 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i184, label %_ZNSt6vectorImSaImEED2Ev.exit.i185, label %347

347:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i185

_ZNSt6vectorImSaImEED2Ev.exit.i185:               ; preds = %.thread396, %347, %346
  %lpad.phi292399 = phi { ptr, i32 } [ %lpad.loopexit290, %.thread396 ], [ %lpad.loopexit.split-lp291, %347 ], [ %lpad.loopexit.split-lp291, %346 ]
  %348 = load ptr, ptr %251, align 8
  %.not.i.i.i4.i186 = icmp eq ptr %348, null
  br i1 %.not.i.i.i4.i186, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i187, label %349

349:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %348) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i187

_ZNSt6vectorIlSaIlEED2Ev.exit.i187:               ; preds = %349, %_ZNSt6vectorImSaImEED2Ev.exit.i185
  %350 = load ptr, ptr %250, align 8
  %.not.i.i.i5.i188 = icmp eq ptr %350, null
  br i1 %.not.i.i.i5.i188, label %.body, label %351

351:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %350) #28
  br label %.body

_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit192:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i233, %333
  br i1 %255, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit192
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %69, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %._crit_edge375, label %.lr.ph374.split

.lr.ph374.split:                                  ; preds = %.lr.ph374, %._crit_edge372
  %.0134373 = phi i64 [ %.pre388, %._crit_edge372 ], [ %246, %.lr.ph374 ]
  %.val155 = load ptr, ptr %6, align 8
  %.val152 = load ptr, ptr %69, align 8
  %.not287368 = icmp eq ptr %.val155, %.val152
  %.pre388 = add nuw i64 %.0134373, 1
  br i1 %.not287368, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph374.split, %._crit_edge367
  %.sroa.0237.0369 = phi ptr [ %459, %._crit_edge367 ], [ %.val155, %.lr.ph374.split ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0369, i64 56
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i64, ptr %356, i64 %.0134373
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i64, ptr %356, i64 %.pre388
  %360 = load i64, ptr %359, align 8
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %.lr.ph371
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0369, i64 32
  br label %363

363:                                              ; preds = %.lr.ph366, %455
  %.0129364 = phi i64 [ %358, %.lr.ph366 ], [ %458, %455 ]
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds i64, ptr %364, i64 %.0129364
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds i64, ptr %367, i64 %.0134373
  %369 = load i64, ptr %368, align 8
  %370 = load i32, ptr %9, align 4
  %371 = icmp sgt i32 %370, 2
  br i1 %371, label %372, label %375

372:                                              ; preds = %363
  %373 = trunc i64 %366 to i32
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %373, i32 noundef %16, i64 noundef %369)
  br label %375

375:                                              ; preds = %372, %363
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 %.pre388
  %378 = load i64, ptr %377, align 8
  %379 = icmp ult i64 %369, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds i64, ptr %381, i64 %.0134373
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8
  br label %394

385:                                              ; preds = %375
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 %.0134373
  store i8 1, ptr %387, align 1
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds i64, ptr %388, i64 %.0134373
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, 1
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds i64, ptr %392, i64 %.0134373
  store i64 %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %385, %380
  %.0127 = phi i64 [ %369, %380 ], [ %390, %385 ]
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds i64, ptr %395, i64 %.0127
  %397 = load i64, ptr %396, align 8
  %398 = icmp sgt i64 %397, -1
  br i1 %398, label %399, label %455

399:                                              ; preds = %394
  %400 = load i64, ptr %11, align 8
  %401 = udiv i64 %.0127, %400
  %402 = load ptr, ptr %256, align 8
  %403 = load ptr, ptr %257, align 8
  %.not.i.i193 = icmp eq ptr %402, %403
  br i1 %.not.i.i193, label %407, label %404

404:                                              ; preds = %399
  store i64 %401, ptr %402, align 8
  %405 = load ptr, ptr %256, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %406, ptr %256, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i194

407:                                              ; preds = %399
  %408 = load ptr, ptr %251, align 8
  %409 = ptrtoint ptr %402 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775800
  br i1 %412, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i202

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i202: ; preds = %407
  %413 = ashr exact i64 %411, 3
  %.sroa.speculated.i.i.i.i203 = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %414 = add nsw i64 %.sroa.speculated.i.i.i.i203, %413
  %415 = icmp ult i64 %414, %413
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 1152921504606846975)
  %417 = select i1 %415, i64 1152921504606846975, i64 %416
  %.not.i.i.i.i204 = icmp ne i64 %417, 0
  call void @llvm.assume(i1 %.not.i.i.i.i204)
  %418 = shl nuw nsw i64 %417, 3
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #26
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i202
  %420 = getelementptr inbounds i8, ptr %419, i64 %411
  store i64 %401, ptr %420, align 8
  %421 = icmp sgt i64 %411, 0
  br i1 %421, label %422, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i205

422:                                              ; preds = %.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %419, ptr align 8 %408, i64 %411, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i205

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i205: ; preds = %422, %.noexc209
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %.not.i17.i.i.i206 = icmp eq ptr %408, null
  br i1 %.not.i17.i.i.i206, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i207, label %424

424:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i205
  call void @_ZdlPv(ptr noundef nonnull %408) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i207

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i207: ; preds = %424, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i205
  store ptr %419, ptr %251, align 8
  store ptr %423, ptr %256, align 8
  %425 = getelementptr inbounds nuw i64, ptr %419, i64 %417
  store ptr %425, ptr %257, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i194

_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i194:     ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i207, %404
  %426 = load ptr, ptr %258, align 8
  %427 = load ptr, ptr %259, align 8
  %.not.i1.i195 = icmp eq ptr %426, %427
  br i1 %.not.i1.i195, label %431, label %428

428:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i194
  store i64 %397, ptr %426, align 8
  %429 = load ptr, ptr %258, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %430, ptr %258, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit212

431:                                              ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit.i194
  %432 = load ptr, ptr %250, align 8
  %433 = ptrtoint ptr %426 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775800
  br i1 %436, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i196

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i196: ; preds = %431
  %437 = ashr exact i64 %435, 3
  %.sroa.speculated.i.i.i3.i197 = call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i3.i197, %437
  %439 = icmp ult i64 %438, %437
  %440 = call i64 @llvm.umin.i64(i64 %438, i64 1152921504606846975)
  %441 = select i1 %439, i64 1152921504606846975, i64 %440
  %.not.i.i.i4.i198 = icmp ne i64 %441, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i198)
  %442 = shl nuw nsw i64 %441, 3
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #26
          to label %.noexc211 unwind label %.loopexit

.noexc211:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i196
  %444 = getelementptr inbounds i8, ptr %443, i64 %435
  store i64 %397, ptr %444, align 8
  %445 = icmp sgt i64 %435, 0
  br i1 %445, label %446, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i199

446:                                              ; preds = %.noexc211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %432, i64 %435, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i199

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i199: ; preds = %446, %.noexc211
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.not.i17.i.i6.i200 = icmp eq ptr %432, null
  br i1 %.not.i17.i.i6.i200, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i201, label %448

448:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i199
  call void @_ZdlPv(ptr noundef nonnull %432) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i201

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i201: ; preds = %448, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i5.i199
  store ptr %443, ptr %250, align 8
  store ptr %447, ptr %258, align 8
  %449 = getelementptr inbounds nuw i64, ptr %443, i64 %441
  store ptr %449, ptr %259, align 8
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit212

_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit212: ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i7.i201, %428
  %450 = load i32, ptr %9, align 4
  %451 = icmp sgt i32 %450, 2
  br i1 %451, label %452, label %455

452:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit212
  %453 = trunc i64 %401 to i32
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %453)
  br label %455

455:                                              ; preds = %394, %_ZN5faiss12_GLOBAL__N_17ToWriteIlE3addEll.exit212, %452
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds i64, ptr %456, i64 %.0127
  store i64 %366, ptr %457, align 8
  %458 = add i64 %.0129364, 1
  %exitcond386.not = icmp eq i64 %458, %360
  br i1 %exitcond386.not, label %._crit_edge367, label %363, !llvm.loop !84

._crit_edge367:                                   ; preds = %455, %.lr.ph371
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0369, i64 80
  %.not287 = icmp eq ptr %459, %.val152
  br i1 %.not287, label %._crit_edge372, label %.lr.ph371

._crit_edge372:                                   ; preds = %._crit_edge367, %.lr.ph374.split
  %exitcond387.not = icmp eq i64 %.pre388, %249
  br i1 %exitcond387.not, label %._crit_edge375, label %.lr.ph374.split, !llvm.loop !85

._crit_edge375:                                   ; preds = %._crit_edge372, %.lr.ph374, %_ZN5faiss12_GLOBAL__N_17ToWriteIlEC2El.exit192
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %460 unwind label %.loopexit.split-lp.loopexit

460:                                              ; preds = %._crit_edge375
  call void @__kmpc_barrier(ptr nonnull @3, i32 %46)
  %.val160 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::ToWrite.32", ptr %.val160, i64 %28
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %250, align 8
  store ptr %468, ptr %462, align 8
  %469 = load ptr, ptr %258, align 8
  store ptr %469, ptr %464, align 8
  %470 = load ptr, ptr %259, align 8
  store ptr %470, ptr %466, align 8
  store ptr %463, ptr %250, align 8
  store ptr %465, ptr %258, align 8
  store ptr %467, ptr %259, align 8
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %251, align 8
  store ptr %477, ptr %471, align 8
  %478 = load ptr, ptr %256, align 8
  store ptr %478, ptr %473, align 8
  %479 = load ptr, ptr %257, align 8
  store ptr %479, ptr %475, align 8
  store ptr %472, ptr %251, align 8
  store ptr %474, ptr %256, align 8
  store ptr %476, ptr %257, align 8
  %480 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %252, align 8
  store ptr %486, ptr %480, align 8
  %487 = load ptr, ptr %253, align 8
  store ptr %487, ptr %482, align 8
  %488 = load ptr, ptr %254, align 8
  store ptr %488, ptr %484, align 8
  store ptr %481, ptr %252, align 8
  store ptr %483, ptr %253, align 8
  store ptr %485, ptr %254, align 8
  %.not.i.i.i.i213 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i213, label %_ZNSt6vectorImSaImEED2Ev.exit.i214, label %489

489:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %481) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i214

_ZNSt6vectorImSaImEED2Ev.exit.i214:               ; preds = %489, %460
  %490 = load ptr, ptr %251, align 8
  %.not.i.i.i1.i215 = icmp eq ptr %490, null
  br i1 %.not.i.i.i1.i215, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i216, label %491

491:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i214
  call void @_ZdlPv(ptr noundef nonnull %490) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i216

_ZNSt6vectorIlSaIlEED2Ev.exit.i216:               ; preds = %491, %_ZNSt6vectorImSaImEED2Ev.exit.i214
  %492 = load ptr, ptr %250, align 8
  %.not.i.i.i2.i217 = icmp eq ptr %492, null
  br i1 %.not.i.i.i2.i217, label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218.backedge, label %493

_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218.backedge: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i216, %493
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218, !llvm.loop !86

493:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i216
  call void @_ZdlPv(ptr noundef nonnull %492) #28
  br label %_ZN5faiss12_GLOBAL__N_17ToWriteIlED2Ev.exit218.backedge

494:                                              ; preds = %331
  %.not.i.i.i = icmp eq ptr %.sroa.0279.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %495

495:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %494, %495
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i202, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i196
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge375
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i2.i
  %lpad.loopexit296 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %148, %152, %154, %158, %._crit_edge334, %21, %_ZNKSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %351, %_ZNSt6vectorIlSaIlEED2Ev.exit.i187, %_ZNSt6vectorIlSaIlEED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %68, %_ZNSt6vectorIlSaIlEED2Ev.exit6.i ], [ %lpad.phi292399, %351 ], [ %lpad.phi292399, %_ZNSt6vectorIlSaIlEED2Ev.exit.i187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %496 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %496) #29
  unreachable

497:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #7
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #7
  %28 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 422)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %150 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #7
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %0, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = sub nuw i64 %38, %45
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %48)
  %.pre = load ptr, ptr %36, align 8
  %.pre58 = load i64, ptr %0, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

49:                                               ; preds = %35
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorImSaImEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds i64, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = phi i64 [ %.pre58, %47 ], [ %37, %49 ], [ %37, %51 ], [ %37, %53 ]
  %55 = phi ptr [ %.pre, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  %56 = shl i64 %54, 3
  %57 = add i64 %56, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %58, %59
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %60 = phi ptr [ %59, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %73, %.lr.ph ]
  %61 = phi ptr [ %58, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %72, %.lr.ph ]
  %62 = load i64, ptr %0, align 8
  %.not55 = icmp eq i64 %62, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph51

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %.lr.ph
  %63 = phi ptr [ %73, %.lr.ph ], [ %59, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.02249 = phi i64 [ %71, %.lr.ph ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %64 = getelementptr inbounds i64, ptr %63, i64 %.02249
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr i64, ptr %66, i64 %65
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = add nuw i64 %.02249, 1
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph, label %.preheader, !llvm.loop !87

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.02150 = phi i64 [ %82, %.lr.ph51 ], [ 0, %.preheader ]
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %.02150
  %81 = load i64, ptr %80, align 8
  %82 = add nuw i64 %.02150, 1
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = load i64, ptr %0, align 8
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %.lr.ph51, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph51
  %.pre59 = load ptr, ptr %5, align 8
  %.pre60 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %88 = phi ptr [ %60, %.preheader ], [ %.pre60, %._crit_edge.loopexit ]
  %89 = phi ptr [ %61, %.preheader ], [ %.pre59, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 %.lcssa
  %92 = load i64, ptr %91, align 8
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %92, %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #7
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %101)
          to label %102 unwind label %109

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %103, i64 noundef %105, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #7
  %107 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_17ToWriteIlE11bucket_sortEv, ptr noundef nonnull @.str.7, i32 noundef 434)
          to label %108 unwind label %111

108:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %150 unwind label %109

109:                                              ; preds = %108, %102, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %107) #7
  br label %113

113:                                              ; preds = %111, %109
  %.pn25 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %119, 9223372036854775800
  br i1 %120, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %114
  %.not.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc30

.noexc30:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #26
  %122 = getelementptr i8, ptr %121, i64 %119
  store i64 0, ptr %121, align 8
  %123 = getelementptr i8, ptr %121, i64 8
  %124 = icmp eq i64 %119, 8
  br i1 %124, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %125 = add nsw i64 %119, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %125, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.042.0 = phi ptr [ %121, %.noexc30 ], [ %121, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %122, %.noexc30 ], [ %122, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %123, %.noexc30 ], [ %122, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %126 = load ptr, ptr %39, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %90 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i31 = icmp eq ptr %126, %90
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, label %130

130:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %131 = icmp ugt i64 %129, 9223372036854775800
  br i1 %131, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc32 unwind label %144

.noexc32:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %130
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #26
          to label %_ZNSt6vectorImSaImEEC2ERKS1_.exit unwind label %144

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %90, i64 %129, i1 false)
  %.not56 = icmp eq ptr %89, %88
  br i1 %.not56, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %.lr.ph53.preheader

_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread:         ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %.not5662 = icmp eq ptr %89, %88
  br i1 %.not5662, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread64, label %.lr.ph53.preheader

_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread64:      ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.042.0, ptr %11, align 8
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  store ptr %.sroa.11.0, ptr %133, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph53.preheader:                               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread, %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %134 = phi ptr [ null, %_ZNSt6vectorImSaImEEC2ERKS1_.exit.thread ], [ %132, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %umax = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %.01652 = phi i64 [ %143, %.lr.ph53 ], [ 0, %.lr.ph53.preheader ]
  %135 = getelementptr inbounds i64, ptr %88, i64 %.01652
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i64, ptr %116, i64 %.01652
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i64, ptr %134, i64 %136
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds i64, ptr %.sroa.042.0, i64 %140
  store i64 %138, ptr %142, align 8
  %143 = add nuw i64 %.01652, 1
  %exitcond.not = icmp eq i64 %143, %umax
  br i1 %exitcond.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !89

144:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i38 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIlSaIlEED2Ev.exit39, label %149

._crit_edge54:                                    ; preds = %.lr.ph53
  store ptr %88, ptr %5, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit, %._crit_edge54
  %146 = phi ptr [ %134, %._crit_edge54 ], [ %132, %_ZNSt6vectorImSaImEEC2ERKS1_.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.042.0, ptr %11, align 8
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  store ptr %.sroa.11.0, ptr %147, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %146) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.thread64, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %.not.i.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %148
  ret void

149:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

_ZNSt6vectorIlSaIlEED2Ev.exit39:                  ; preds = %149, %144, %113, %34
  %.pn27.pn = phi { ptr, i32 } [ %.pn25, %113 ], [ %.pn, %34 ], [ %145, %144 ], [ %145, %149 ]
  resume { ptr, i32 } %.pn27.pn

150:                                              ; preds = %108, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i: ; preds = %13, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_17ToWriteIlEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_17ToWriteIlEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_17ToWriteIlEES3_EvT_S5_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss29hashtable_int64_to_int64_initEiPl(i32 noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw i64 1, %5
  store i64 %6, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined, ptr nonnull %4, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss29hashtable_int64_to_int64_initEiPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #8 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = add i64 %9, -1
  store i64 0, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %12, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 %11)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %.not14 = icmp ugt i64 %15, %14
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.013 = phi i64 [ %22, %.lr.ph ], [ %15, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = shl nsw i64 %.013, 1
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 -1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  store i64 -1, ptr %21, align 8
  %22 = add nuw i64 %.013, 1
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %12)
  br label %26

26:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = zext nneg i32 %0 to i64
  %21 = icmp ugt i64 %2, 1152921504606846975
  br i1 %21, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc15

.noexc15:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %2, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  store ptr %23, ptr %11, align 8
  %24 = getelementptr i64, ptr %23, i64 %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %23, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %29, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %28 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  br label %29

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %36

29:                                               ; preds = %.noexc15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc15 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %29
  store ptr %31, ptr %12, align 8
  %32 = getelementptr i64, ptr %31, i64 %2
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %31, align 8
  %34 = getelementptr i8, ptr %31, i64 8
  br i1 %27, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %35 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i17 = phi ptr [ %34, %.noexc19 ], [ %32, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i17, ptr %37, align 8
  %notmask = shl nsw i64 -1, %20
  %38 = xor i64 %notmask, -1
  store i64 %38, ptr %13, align 8
  %39 = icmp slt i32 %0, 12
  %40 = icmp samesign ult i32 %0, 20
  %41 = add nsw i32 %0, -12
  %42 = select i1 %40, i32 %41, i32 10
  %43 = select i1 %39, i32 0, i32 %42
  store i32 %43, ptr %14, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  store i64 %45, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %13, ptr nonnull %12, ptr nonnull %6, ptr nonnull %14)
  %46 = add nuw i64 %45, 1
  %47 = icmp ugt i32 %43, 59
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc25 unwind label %89

.noexc25:                                         ; preds = %48
  unreachable

49:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %50 = shl nuw nsw i64 %46, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
          to label %52 unwind label %89

52:                                               ; preds = %49
  store ptr %51, ptr %16, align 8
  %53 = getelementptr i64, ptr %51, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %54, align 8
  store i64 0, ptr %51, align 8
  %55 = getelementptr i8, ptr %51, i64 8
  %56 = add nsw i64 %50, -8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28

60:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc33 unwind label %91

.noexc33:                                         ; preds = %60
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28: ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32, label %61

61:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28
  %62 = shl nuw nsw i64 %58, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %.noexc34 unwind label %91

.noexc34:                                         ; preds = %61
  store ptr %63, ptr %17, align 8
  %64 = getelementptr i64, ptr %63, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %65, align 8
  store i64 0, ptr %63, align 8
  %66 = getelementptr i8, ptr %63, i64 8
  %67 = icmp eq i64 %58, 1
  br i1 %67, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30: ; preds = %.noexc34
  %68 = add nsw i64 %62, -8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30, %.noexc34
  %69 = phi ptr [ %63, %.noexc34 ], [ %63, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28 ]
  %.0.i.i.i.i.i31 = phi ptr [ %66, %.noexc34 ], [ %64, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i30 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i28 ]
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i31, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @omp_get_max_threads()
  invoke void @_ZN5faiss11bucket_sortEmPKmmPlS2_i(i64 noundef %58, ptr noundef %71, i64 noundef %45, ptr noundef nonnull %51, ptr noundef %69, i32 noundef %72)
          to label %73 unwind label %93

73:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32
  store i32 0, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35, ptr nonnull %15, ptr nonnull %6, ptr nonnull %14, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %18)
  %74 = load i32, ptr %18, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %79)
          to label %80 unwind label %95

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %82 unwind label %95

82:                                               ; preds = %80
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %83, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %85 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_, ptr noundef nonnull @.str.7, i32 noundef 781)
          to label %86 unwind label %97

86:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %118 unwind label %95

87:                                               ; preds = %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

89:                                               ; preds = %49, %48
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

91:                                               ; preds = %61, %60
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit42

93:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i32
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %109

95:                                               ; preds = %86, %80, %76
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #7
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %.pre = load ptr, ptr %17, align 8
  br label %109

100:                                              ; preds = %73
  %101 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %100, %102
  %103 = load ptr, ptr %16, align 8
  %.not.i.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIlSaIlEED2Ev.exit37, label %104

104:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIlSaIlEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %104
  %105 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %105, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37, %106
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i39 = icmp eq ptr %107, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIlSaIlEED2Ev.exit40, label %108

108:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit40

_ZNSt6vectorIlSaIlEED2Ev.exit40:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %108
  ret void

109:                                              ; preds = %99, %93
  %110 = phi ptr [ %.pre, %99 ], [ %69, %93 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %94, %93 ]
  %.not.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIlSaIlEED2Ev.exit42, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit42

_ZNSt6vectorIlSaIlEED2Ev.exit42:                  ; preds = %111, %109, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %109 ], [ %.pn.pn, %111 ]
  %112 = load ptr, ptr %16, align 8
  %.not.i.i.i43 = icmp eq ptr %112, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit44, label %113

113:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

_ZNSt6vectorIlSaIlEED2Ev.exit44:                  ; preds = %113, %_ZNSt6vectorIlSaIlEED2Ev.exit42, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit42 ], [ %.pn.pn.pn, %113 ]
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %114, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit46, label %115

115:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

_ZNSt6vectorImSaImEED2Ev.exit46:                  ; preds = %115, %_ZNSt6vectorIlSaIlEED2Ev.exit44, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit44 ], [ %.pn.pn.pn.pn, %115 ]
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i47 = icmp eq ptr %116, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit48, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit48

_ZNSt6vectorIlSaIlEED2Ev.exit48:                  ; preds = %117, %_ZNSt6vectorImSaImEED2Ev.exit46
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

118:                                              ; preds = %86
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %44, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not21 = icmp ugt i64 %20, %19
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.020 = phi i64 [ %40, %.lr.ph ], [ %20, %15 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.020
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, 1000003
  %25 = srem i64 %24, 8955327411143
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %25, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.020
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.020
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = zext nneg i32 %35 to i64
  %37 = ashr i64 %32, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %.020
  store i64 %37, ptr %39, align 8
  %40 = add nuw i64 %.020, 1
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  br label %44

44:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %11) #8 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  %19 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %96, label %20

20:                                               ; preds = %12
  %21 = add i64 %19, -1
  store i64 0, ptr %13, align 8
  store i64 %21, ptr %14, align 8
  store i64 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 1)
  %23 = load i64, ptr %14, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %13, align 8
  %.not80 = icmp ugt i64 %25, %24
  br i1 %.not80, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %20, %._crit_edge
  %26 = phi i64 [ %85, %._crit_edge ], [ %24, %20 ]
  %.04367 = phi i64 [ %32, %._crit_edge ], [ %25, %20 ]
  %.pr596566 = phi i32 [ %.pr59, %._crit_edge ], [ 0, %20 ]
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = shl i64 %.04367, %30
  %32 = add nuw i64 %.04367, 1
  %33 = shl i64 %32, %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %.04367
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %34, i64 %32
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %thread-pre-split
  %41 = add nuw i64 %.04461, 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !90

.lr.ph:                                           ; preds = %.lr.ph69, %40
  %.04461 = phi i64 [ %41, %40 ], [ %36, %.lr.ph69 ]
  %.pr5860 = phi i32 [ %.pr57, %40 ], [ %.pr596566, %.lr.ph69 ]
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %.04461
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %48
  br label %55

55:                                               ; preds = %78, %.lr.ph
  %.0 = phi i64 [ %51, %.lr.ph ], [ %spec.select, %78 ]
  %56 = shl i64 %.0, 1
  %57 = getelementptr inbounds i64, ptr %52, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds i64, ptr %52, i64 %56
  %62 = load i64, ptr %54, align 8
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %48
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = or disjoint i64 %56, 1
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %65, ptr %68, align 8
  br label %thread-pre-split

69:                                               ; preds = %55
  %70 = load i64, ptr %54, align 8
  %71 = icmp eq i64 %58, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %48
  %75 = load i64, ptr %74, align 8
  %76 = or disjoint i64 %56, 1
  %77 = getelementptr inbounds i64, ptr %52, i64 %76
  store i64 %75, ptr %77, align 8
  br label %thread-pre-split

78:                                               ; preds = %69
  %79 = add i64 %.0, 1
  %80 = icmp eq i64 %79, %33
  %spec.select = select i1 %80, i64 %31, i64 %79
  %81 = icmp eq i64 %spec.select, %51
  br i1 %81, label %82, label %55, !llvm.loop !91

82:                                               ; preds = %78
  %83 = add nsw i32 %.pr5860, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %72, %60, %82
  %.pr57 = phi i32 [ %83, %82 ], [ %.pr5860, %60 ], [ %.pr5860, %72 ]
  %84 = icmp sgt i32 %.pr57, 0
  br i1 %84, label %._crit_edge.loopexit, label %40

._crit_edge.loopexit:                             ; preds = %thread-pre-split, %40
  %.pre = load i64, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph69
  %85 = phi i64 [ %26, %.lr.ph69 ], [ %.pre, %._crit_edge.loopexit ]
  %.pr59 = phi i32 [ %.pr596566, %.lr.ph69 ], [ %.pr57, %._crit_edge.loopexit ]
  %86 = add i64 %85, 1
  %87 = icmp ult i64 %32, %86
  br i1 %87, label %.lr.ph69, label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge, %20
  %.pr5965.lcssa = phi i32 [ 0, %20 ], [ %.pr59, %._crit_edge ]
  store i32 %.pr5965.lcssa, ptr %17, align 4
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  store ptr %17, ptr %18, align 8
  %88 = call i32 @__kmpc_reduce_nowait(ptr nonnull @4, i32 %22, i32 1, i64 8, ptr nonnull %18, ptr nonnull @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %88, label %96 [
    i32 1, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %._crit_edge70
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %11, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @4, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %96

93:                                               ; preds = %._crit_edge70
  %94 = load i32, ptr %17, align 4
  %95 = atomicrmw add ptr %11, i32 %94 monotonic, align 4
  br label %96

96:                                               ; preds = %._crit_edge70, %89, %93, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss28hashtable_int64_to_int64_addEiPlmPKlS2_.omp_outlined.35.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = icmp ugt i64 %2, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %2, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store i64 0, ptr %15, align 8
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %19, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc4
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %.noexc4, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %.noexc11 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit16

.noexc11:                                         ; preds = %19
  store i64 0, ptr %20, align 8
  br i1 %16, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7: ; preds = %.noexc11
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12:             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7, %.noexc11, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.020.028 = phi ptr [ %15, %.noexc11 ], [ %15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %20, %.noexc11 ], [ %20, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i7 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %23 = zext nneg i32 %0 to i64
  %notmask = shl nsw i64 -1, %23
  %24 = xor i64 %notmask, -1
  store i64 %24, ptr %11, align 8
  %25 = icmp slt i32 %0, 12
  %26 = icmp samesign ult i32 %0, 20
  %27 = add nsw i32 %0, -12
  %28 = select i1 %26, i32 %27, i32 10
  %29 = select i1 %25, i32 0, i32 %28
  store i32 %29, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %7, ptr nonnull %10, ptr nonnull %6, ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit12, %30
  %.not.i.i.i13 = icmp eq ptr %.sroa.020.028, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit14, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.028) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

_ZNSt6vectorIlSaIlEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %31
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit16:                  ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  resume { ptr, i32 } %32
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss31hashtable_int64_to_int64_lookupEiPKlmS1_Pl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #8 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %62, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @2, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not52 = icmp ugt i64 %20, %19
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.loopexit
  %.044 = phi i64 [ %58, %.loopexit ], [ %20, %15 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.044
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, 1000003
  %25 = srem i64 %24, 8955327411143
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %25, %26
  %28 = load ptr, ptr %5, align 8
  %29 = shl i64 %27, 1
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i64 %31, %23
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = ashr i64 %27, %39
  %41 = shl i64 %40, %39
  %42 = add i64 %40, 1
  %43 = shl i64 %42, %39
  br label %44

44:                                               ; preds = %49, %35
  %.039 = phi i64 [ %27, %35 ], [ %spec.select, %49 ]
  %45 = shl i64 %.039, 1
  %46 = getelementptr inbounds i64, ptr %28, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %44
  %50 = add i64 %.039, 1
  %51 = icmp eq i64 %50, %43
  %spec.select = select i1 %51, i64 %41, i64 %50
  %52 = icmp eq i64 %spec.select, %27
  br i1 %52, label %.loopexit, label %44, !llvm.loop !92

.sink.split:                                      ; preds = %44, %33
  %.sink51 = phi i64 [ %29, %33 ], [ %45, %44 ]
  %53 = or disjoint i64 %.sink51, 1
  %54 = getelementptr inbounds i64, ptr %28, i64 %53
  %55 = load i64, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.sink.split, %.lr.ph
  %.sink = phi i64 [ -1, %.lr.ph ], [ %55, %.sink.split ], [ -1, %49 ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %.044
  store i64 %.sink, ptr %57, align 8
  %58 = add nuw i64 %.044, 1
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %17)
  br label %62

62:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_17ToWriteIlEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6, !59}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
